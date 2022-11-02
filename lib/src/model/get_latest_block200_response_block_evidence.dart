//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence_evidence_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_block200_response_block_evidence.g.dart';

/// GetLatestBlock200ResponseBlockEvidence
///
/// Properties:
/// * [evidence] 
abstract class GetLatestBlock200ResponseBlockEvidence implements Built<GetLatestBlock200ResponseBlockEvidence, GetLatestBlock200ResponseBlockEvidenceBuilder> {
    @BuiltValueField(wireName: r'evidence')
    BuiltList<GetLatestBlock200ResponseBlockEvidenceEvidenceInner>? get evidence;

    GetLatestBlock200ResponseBlockEvidence._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLatestBlock200ResponseBlockEvidenceBuilder b) => b;

    factory GetLatestBlock200ResponseBlockEvidence([void updates(GetLatestBlock200ResponseBlockEvidenceBuilder b)]) = _$GetLatestBlock200ResponseBlockEvidence;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLatestBlock200ResponseBlockEvidence> get serializer => _$GetLatestBlock200ResponseBlockEvidenceSerializer();
}

class _$GetLatestBlock200ResponseBlockEvidenceSerializer implements StructuredSerializer<GetLatestBlock200ResponseBlockEvidence> {
    @override
    final Iterable<Type> types = const [GetLatestBlock200ResponseBlockEvidence, _$GetLatestBlock200ResponseBlockEvidence];

    @override
    final String wireName = r'GetLatestBlock200ResponseBlockEvidence';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLatestBlock200ResponseBlockEvidence object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.evidence != null) {
            result
                ..add(r'evidence')
                ..add(serializers.serialize(object.evidence,
                    specifiedType: const FullType(BuiltList, [FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInner)])));
        }
        return result;
    }

    @override
    GetLatestBlock200ResponseBlockEvidence deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLatestBlock200ResponseBlockEvidenceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInner)])) as BuiltList<GetLatestBlock200ResponseBlockEvidenceEvidenceInner>;
                    result.evidence.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

