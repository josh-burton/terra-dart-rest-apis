//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence_evidence_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_evidence_list.g.dart';

/// TendermintTypesEvidenceList
///
/// Properties:
/// * [evidence] 
abstract class TendermintTypesEvidenceList implements Built<TendermintTypesEvidenceList, TendermintTypesEvidenceListBuilder> {
    @BuiltValueField(wireName: r'evidence')
    BuiltList<GetLatestBlock200ResponseBlockEvidenceEvidenceInner>? get evidence;

    TendermintTypesEvidenceList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesEvidenceListBuilder b) => b;

    factory TendermintTypesEvidenceList([void updates(TendermintTypesEvidenceListBuilder b)]) = _$TendermintTypesEvidenceList;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesEvidenceList> get serializer => _$TendermintTypesEvidenceListSerializer();
}

class _$TendermintTypesEvidenceListSerializer implements StructuredSerializer<TendermintTypesEvidenceList> {
    @override
    final Iterable<Type> types = const [TendermintTypesEvidenceList, _$TendermintTypesEvidenceList];

    @override
    final String wireName = r'TendermintTypesEvidenceList';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesEvidenceList object,
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
    TendermintTypesEvidenceList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesEvidenceListBuilder();

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

