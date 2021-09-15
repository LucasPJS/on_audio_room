import 'dart:typed_data';

import 'package:hive/hive.dart';
import 'package:on_audio_room/details/rooms/song_entity.dart';

part 'favorites_entity.g.dart';

/// A [Entity] that contains all favorites information.
@HiveType(typeId: 1)
class FavoritesEntity extends SongEntity {
  FavoritesEntity(this.key);

  /// A unique [key] that represent every [favorite] song.
  @HiveField(11)
  late int key;

  @override
  String toString() {
    return "(${this.runtimeType}): " +
        "key: ${this.key}, " +
        "_data: ${this.lastData}, " +
        "_display_name: ${this.displayName}, " +
        "_id: ${this.id}, " +
        "album: ${this.album}, " +
        "album_id: ${this.albumId}, " +
        "artist: ${this.artist}, " +
        "artist_id: ${this.artistId}, " +
        "date_added: ${this.dateAdded}, " +
        "duration: ${this.duration}, " +
        "title: ${this.title}, " +
        "artwork (Length): ${this.artworkAsBytes?.length}";
  }
}
