//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_validator.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_staking_v1beta1_historical_info.g.dart';

/// HistoricalInfo contains header and validator information for a given block. It is stored as part of staking module's state, which persists the `n` most recent HistoricalInfo (`n` is set by the staking module's `historical_entries` parameter).
///
/// Properties:
/// * [header] 
/// * [valset] - 
abstract class CosmosStakingV1beta1HistoricalInfo implements Built<CosmosStakingV1beta1HistoricalInfo, CosmosStakingV1beta1HistoricalInfoBuilder> {
    @BuiltValueField(wireName: r'header')
    TendermintTypesHeader? get header;

    /// 
    @BuiltValueField(wireName: r'valset')
    BuiltList<CosmosStakingV1beta1Validator>? get valset;

    CosmosStakingV1beta1HistoricalInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosStakingV1beta1HistoricalInfoBuilder b) => b;

    factory CosmosStakingV1beta1HistoricalInfo([void updates(CosmosStakingV1beta1HistoricalInfoBuilder b)]) = _$CosmosStakingV1beta1HistoricalInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosStakingV1beta1HistoricalInfo> get serializer => _$CosmosStakingV1beta1HistoricalInfoSerializer();
}

class _$CosmosStakingV1beta1HistoricalInfoSerializer implements StructuredSerializer<CosmosStakingV1beta1HistoricalInfo> {
    @override
    final Iterable<Type> types = const [CosmosStakingV1beta1HistoricalInfo, _$CosmosStakingV1beta1HistoricalInfo];

    @override
    final String wireName = r'CosmosStakingV1beta1HistoricalInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosStakingV1beta1HistoricalInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.header != null) {
            result
                ..add(r'header')
                ..add(serializers.serialize(object.header,
                    specifiedType: const FullType(TendermintTypesHeader)));
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
    CosmosStakingV1beta1HistoricalInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosStakingV1beta1HistoricalInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'header':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesHeader)) as TendermintTypesHeader;
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

