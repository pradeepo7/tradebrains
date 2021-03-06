// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watchListedModel.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WatchListHiveAdapter extends TypeAdapter<WatchListHive> {
  @override
  final int typeId = 0;

  @override
  WatchListHive read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return WatchListHive()
      ..name = fields[0] as String
      ..symbol = fields[1] as String;
  }

  @override
  void write(BinaryWriter writer, WatchListHive obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.name)
      ..writeByte(1)
      ..write(obj.symbol);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WatchListHiveAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
