// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_played_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LastPlayedEntityAdapter extends TypeAdapter<LastPlayedEntity> {
  @override
  final int typeId = 2;

  @override
  LastPlayedEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LastPlayedEntity(
      fields[11] as int,
      fields[12] as int?,
      fields[13] as int?,
    )
      ..lastData = fields[0] as String
      ..displayName = fields[1] as String?
      ..id = fields[2] as int
      ..album = fields[3] as String?
      ..albumId = fields[4] as int?
      ..artist = fields[5] as String?
      ..artistId = fields[6] as int?
      ..dateAdded = fields[7] as int?
      ..duration = fields[8] as int?
      ..title = fields[9] as String
      ..artwork = fields[10] as String?;
  }

  @override
  void write(BinaryWriter writer, LastPlayedEntity obj) {
    writer
      ..writeByte(14)
      ..writeByte(11)
      ..write(obj.key)
      ..writeByte(12)
      ..write(obj.timePlayed)
      ..writeByte(13)
      ..write(obj.lastTimePlayed)
      ..writeByte(0)
      ..write(obj.lastData)
      ..writeByte(1)
      ..write(obj.displayName)
      ..writeByte(2)
      ..write(obj.id)
      ..writeByte(3)
      ..write(obj.album)
      ..writeByte(4)
      ..write(obj.albumId)
      ..writeByte(5)
      ..write(obj.artist)
      ..writeByte(6)
      ..write(obj.artistId)
      ..writeByte(7)
      ..write(obj.dateAdded)
      ..writeByte(8)
      ..write(obj.duration)
      ..writeByte(9)
      ..write(obj.title)
      ..writeByte(10)
      ..write(obj.artwork);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LastPlayedEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
