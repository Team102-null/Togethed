import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'togethed_record.g.dart';

abstract class TogethedRecord
    implements Built<TogethedRecord, TogethedRecordBuilder> {
  static Serializer<TogethedRecord> get serializer =>
      _$togethedRecordSerializer;

  @nullable
  BuiltList<String> get poster;

  @nullable
  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference get reference;

  static void _initializeBuilder(TogethedRecordBuilder builder) =>
      builder..poster = ListBuilder();

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('togethed');

  static Stream<TogethedRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s)));

  static Future<TogethedRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s)));

  TogethedRecord._();
  factory TogethedRecord([void Function(TogethedRecordBuilder) updates]) =
      _$TogethedRecord;

  static TogethedRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference});
}

Map<String, dynamic> createTogethedRecordData() => serializers.toFirestore(
    TogethedRecord.serializer, TogethedRecord((t) => t..poster = null));
