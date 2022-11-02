//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_evidence_evidence_inner_light_client_attack_evidence_conflicting_block_signed_header_commit.dart';
import 'package:terra_dart_rest_apis/src/model/data_contains_the_set_of_transactions_included_in_the_block.dart';
import 'package:terra_dart_rest_apis/src/model/get_latest_block200_response_block_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_types_block.g.dart';

/// TendermintTypesBlock
///
/// Properties:
/// * [header] 
/// * [data] 
/// * [evidence] 
/// * [lastCommit] 
abstract class TendermintTypesBlock implements Built<TendermintTypesBlock, TendermintTypesBlockBuilder> {
    @BuiltValueField(wireName: r'header')
    GetLatestBlock200ResponseBlockHeader? get header;

    @BuiltValueField(wireName: r'data')
    DataContainsTheSetOfTransactionsIncludedInTheBlock? get data;

    @BuiltValueField(wireName: r'evidence')
    GetLatestBlock200ResponseBlockEvidence? get evidence;

    @BuiltValueField(wireName: r'last_commit')
    GetLatestBlock200ResponseBlockEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommit? get lastCommit;

    TendermintTypesBlock._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintTypesBlockBuilder b) => b;

    factory TendermintTypesBlock([void updates(TendermintTypesBlockBuilder b)]) = _$TendermintTypesBlock;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintTypesBlock> get serializer => _$TendermintTypesBlockSerializer();
}

class _$TendermintTypesBlockSerializer implements StructuredSerializer<TendermintTypesBlock> {
    @override
    final Iterable<Type> types = const [TendermintTypesBlock, _$TendermintTypesBlock];

    @override
    final String wireName = r'TendermintTypesBlock';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintTypesBlock object,
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
    TendermintTypesBlock deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintTypesBlockBuilder();

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

