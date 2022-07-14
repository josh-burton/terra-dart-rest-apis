//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_mint_v1beta1_params.g.dart';

/// Params holds parameters for the mint module.
///
/// Properties:
/// * [mintDenom] 
/// * [inflationRateChange] 
/// * [inflationMax] 
/// * [inflationMin] 
/// * [goalBonded] 
/// * [blocksPerYear] 
abstract class CosmosMintV1beta1Params implements Built<CosmosMintV1beta1Params, CosmosMintV1beta1ParamsBuilder> {
    @BuiltValueField(wireName: r'mint_denom')
    String? get mintDenom;

    @BuiltValueField(wireName: r'inflation_rate_change')
    String? get inflationRateChange;

    @BuiltValueField(wireName: r'inflation_max')
    String? get inflationMax;

    @BuiltValueField(wireName: r'inflation_min')
    String? get inflationMin;

    @BuiltValueField(wireName: r'goal_bonded')
    String? get goalBonded;

    @BuiltValueField(wireName: r'blocks_per_year')
    String? get blocksPerYear;

    CosmosMintV1beta1Params._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosMintV1beta1ParamsBuilder b) => b;

    factory CosmosMintV1beta1Params([void updates(CosmosMintV1beta1ParamsBuilder b)]) = _$CosmosMintV1beta1Params;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosMintV1beta1Params> get serializer => _$CosmosMintV1beta1ParamsSerializer();
}

class _$CosmosMintV1beta1ParamsSerializer implements StructuredSerializer<CosmosMintV1beta1Params> {
    @override
    final Iterable<Type> types = const [CosmosMintV1beta1Params, _$CosmosMintV1beta1Params];

    @override
    final String wireName = r'CosmosMintV1beta1Params';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosMintV1beta1Params object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.mintDenom != null) {
            result
                ..add(r'mint_denom')
                ..add(serializers.serialize(object.mintDenom,
                    specifiedType: const FullType(String)));
        }
        if (object.inflationRateChange != null) {
            result
                ..add(r'inflation_rate_change')
                ..add(serializers.serialize(object.inflationRateChange,
                    specifiedType: const FullType(String)));
        }
        if (object.inflationMax != null) {
            result
                ..add(r'inflation_max')
                ..add(serializers.serialize(object.inflationMax,
                    specifiedType: const FullType(String)));
        }
        if (object.inflationMin != null) {
            result
                ..add(r'inflation_min')
                ..add(serializers.serialize(object.inflationMin,
                    specifiedType: const FullType(String)));
        }
        if (object.goalBonded != null) {
            result
                ..add(r'goal_bonded')
                ..add(serializers.serialize(object.goalBonded,
                    specifiedType: const FullType(String)));
        }
        if (object.blocksPerYear != null) {
            result
                ..add(r'blocks_per_year')
                ..add(serializers.serialize(object.blocksPerYear,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosMintV1beta1Params deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosMintV1beta1ParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'mint_denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mintDenom = valueDes;
                    break;
                case r'inflation_rate_change':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inflationRateChange = valueDes;
                    break;
                case r'inflation_max':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inflationMax = valueDes;
                    break;
                case r'inflation_min':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inflationMin = valueDes;
                    break;
                case r'goal_bonded':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.goalBonded = valueDes;
                    break;
                case r'blocks_per_year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.blocksPerYear = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

