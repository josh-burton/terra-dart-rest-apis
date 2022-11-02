//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/treasury_parameters_get200_response_tax_policy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_parameters_get200_response.g.dart';

/// TreasuryParametersGet200Response
///
/// Properties:
/// * [taxPolicy] 
/// * [rewardPolicy] 
/// * [seigniorageBurdenTarget] - 67%
/// * [miningIncrement] 
/// * [windowShort] 
/// * [windowLong] 
/// * [windowProbation] 
abstract class TreasuryParametersGet200Response implements Built<TreasuryParametersGet200Response, TreasuryParametersGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'tax_policy')
    TreasuryParametersGet200ResponseTaxPolicy? get taxPolicy;

    @BuiltValueField(wireName: r'reward_policy')
    TreasuryParametersGet200ResponseTaxPolicy? get rewardPolicy;

    /// 67%
    @BuiltValueField(wireName: r'seigniorage_burden_target')
    double? get seigniorageBurdenTarget;

    @BuiltValueField(wireName: r'mining_increment')
    double? get miningIncrement;

    @BuiltValueField(wireName: r'window_short')
    int? get windowShort;

    @BuiltValueField(wireName: r'window_long')
    int? get windowLong;

    @BuiltValueField(wireName: r'window_probation')
    int? get windowProbation;

    TreasuryParametersGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TreasuryParametersGet200ResponseBuilder b) => b;

    factory TreasuryParametersGet200Response([void updates(TreasuryParametersGet200ResponseBuilder b)]) = _$TreasuryParametersGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<TreasuryParametersGet200Response> get serializer => _$TreasuryParametersGet200ResponseSerializer();
}

class _$TreasuryParametersGet200ResponseSerializer implements StructuredSerializer<TreasuryParametersGet200Response> {
    @override
    final Iterable<Type> types = const [TreasuryParametersGet200Response, _$TreasuryParametersGet200Response];

    @override
    final String wireName = r'TreasuryParametersGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, TreasuryParametersGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.taxPolicy != null) {
            result
                ..add(r'tax_policy')
                ..add(serializers.serialize(object.taxPolicy,
                    specifiedType: const FullType(TreasuryParametersGet200ResponseTaxPolicy)));
        }
        if (object.rewardPolicy != null) {
            result
                ..add(r'reward_policy')
                ..add(serializers.serialize(object.rewardPolicy,
                    specifiedType: const FullType(TreasuryParametersGet200ResponseTaxPolicy)));
        }
        if (object.seigniorageBurdenTarget != null) {
            result
                ..add(r'seigniorage_burden_target')
                ..add(serializers.serialize(object.seigniorageBurdenTarget,
                    specifiedType: const FullType(double)));
        }
        if (object.miningIncrement != null) {
            result
                ..add(r'mining_increment')
                ..add(serializers.serialize(object.miningIncrement,
                    specifiedType: const FullType(double)));
        }
        if (object.windowShort != null) {
            result
                ..add(r'window_short')
                ..add(serializers.serialize(object.windowShort,
                    specifiedType: const FullType(int)));
        }
        if (object.windowLong != null) {
            result
                ..add(r'window_long')
                ..add(serializers.serialize(object.windowLong,
                    specifiedType: const FullType(int)));
        }
        if (object.windowProbation != null) {
            result
                ..add(r'window_probation')
                ..add(serializers.serialize(object.windowProbation,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    TreasuryParametersGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TreasuryParametersGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tax_policy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TreasuryParametersGet200ResponseTaxPolicy)) as TreasuryParametersGet200ResponseTaxPolicy;
                    result.taxPolicy.replace(valueDes);
                    break;
                case r'reward_policy':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TreasuryParametersGet200ResponseTaxPolicy)) as TreasuryParametersGet200ResponseTaxPolicy;
                    result.rewardPolicy.replace(valueDes);
                    break;
                case r'seigniorage_burden_target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.seigniorageBurdenTarget = valueDes;
                    break;
                case r'mining_increment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.miningIncrement = valueDes;
                    break;
                case r'window_short':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.windowShort = valueDes;
                    break;
                case r'window_long':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.windowLong = valueDes;
                    break;
                case r'window_probation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.windowProbation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

