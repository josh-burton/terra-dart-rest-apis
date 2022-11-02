//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_validator.dart';
import 'package:terra_dart_rest_apis/src/model/hist.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_block_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_query_historical_info_response_hist.g.dart';

/// CosmosStakingV1beta1QueryHistoricalInfoResponseHist
///
/// Properties:
/// * [header] 
/// * [valset] - 
abstract class CosmosStakingV1beta1QueryHistoricalInfoResponseHist implements Built<CosmosStakingV1beta1QueryHistoricalInfoResponseHist, CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder> {
    @BuiltValueField(wireName: r'header')
    TendermintTypesBlockHeader? get header;

    /// 
    @BuiltValueField(wireName: r'valset')
    BuiltList<CosmosStakingV1beta1Validator>? get valset;

    CosmosStakingV1beta1QueryHistoricalInfoResponseHist._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder b) => b;

    factory CosmosStakingV1beta1QueryHistoricalInfoResponseHist([void updates(CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder b)]) = _$CosmosStakingV1beta1QueryHistoricalInfoResponseHist;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1QueryHistoricalInfoResponseHist> get serializer => _$CosmosStakingV1beta1QueryHistoricalInfoResponseHistSerializer();
}

class _$CosmosStakingV1beta1QueryHistoricalInfoResponseHistSerializer implements StructuredSerializer<CosmosStakingV1beta1QueryHistoricalInfoResponseHist> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1QueryHistoricalInfoResponseHist, _$CosmosStakingV1beta1QueryHistoricalInfoResponseHist];

    @override
    final String wireName = r'CosmosStakingV1beta1QueryHistoricalInfoResponseHist';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1QueryHistoricalInfoResponseHist object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(TendermintTypesBlockHeader)));
        }
        if (object.valset != null) {
            result
                ..add(r'valset')
                ..add(serializers.serialize(object.valset,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1Validator)])));
        }
        return result;
    }

    @override
    CosmosStakingV1beta1QueryHistoricalInfoResponseHist deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1QueryHistoricalInfoResponseHistBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesBlockHeader)) as TendermintTypesBlockHeader;
                    result.header.replace(valueDes);
                    break;
                case r'valset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1Validator)])) as BuiltList<CosmosStakingV1beta1Validator>;
                    result.valset.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

