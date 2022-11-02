//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence_evidence_inner_light_client_attack_evidence_conflicting_block_signed_header_commit.dart';
import 'package:terra_dart_rest_apis/src/model/data_contains_the_set_of_transactions_included_in_the_block.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_block200_response_block.g.dart';

/// GetLatestBlock200ResponseBlock
///
/// Properties:
/// * [header] 
/// * [data] 
/// * [evidence] 
/// * [lastCommit] 
abstract class GetLatestBlock200ResponseBlock implements Built<GetLatestBlock200ResponseBlock, GetLatestBlock200ResponseBlockBuilder> {
    @BuiltValueField(wireName: r'header')
    GetLatestBlock200ResponseBlockHeader? get header;

    @BuiltValueField(wireName: r'data')
    DataContainsTheSetOfTransactionsIncludedInTheBlock? get data;

    @BuiltValueField(wireName: r'evidence')
    GetLatestBlock200ResponseBlockEvidence? get evidence;

    @BuiltValueField(wireName: r'last_commit')
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit? get lastCommit;

    GetLatestBlock200ResponseBlock._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLatestBlock200ResponseBlockBuilder b) => b;

    factory GetLatestBlock200ResponseBlock([void updates(GetLatestBlock200ResponseBlockBuilder b)]) = _$GetLatestBlock200ResponseBlock;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLatestBlock200ResponseBlock> get serializer => _$GetLatestBlock200ResponseBlockSerializer();
}

class _$GetLatestBlock200ResponseBlockSerializer implements StructuredSerializer<GetLatestBlock200ResponseBlock> {
    @override
    final Iterable<Type> types = const [GetLatestBlock200ResponseBlock, _$GetLatestBlock200ResponseBlock];

    @override
    final String wireName = r'GetLatestBlock200ResponseBlock';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLatestBlock200ResponseBlock object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(GetLatestBlock200ResponseBlockHeader)));
        }
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(DataContainsTheSetOfTransactionsIncludedInTheBlock)));
        }
        if (object.evidence != null) {
            result
                ..add(r'evidence')
                ..add(serializers.serialize(object.evidence,
                    specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidence)));
        }
        if (object.lastCommit != null) {
            result
                ..add(r'last_commit')
                ..add(serializers.serialize(object.lastCommit,
                    specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit)));
        }
        return result;
    }

    @override
    GetLatestBlock200ResponseBlock deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLatestBlock200ResponseBlockBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetLatestBlock200ResponseBlockHeader)) as GetLatestBlock200ResponseBlockHeader;
                    result.header.replace(valueDes);
                    break;
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DataContainsTheSetOfTransactionsIncludedInTheBlock)) as DataContainsTheSetOfTransactionsIncludedInTheBlock;
                    result.data.replace(valueDes);
                    break;
                case r'evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidence)) as GetLatestBlock200ResponseBlockEvidence;
                    result.evidence.replace(valueDes);
                    break;
                case r'last_commit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit)) as GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit;
                    result.lastCommit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

