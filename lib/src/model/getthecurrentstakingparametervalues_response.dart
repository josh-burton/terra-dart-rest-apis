//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'getthecurrentstakingparametervalues_response.g.dart';

/// GetthecurrentstakingparametervaluesResponse
///
/// Properties:
/// * [unbondingTime] 
/// * [maxValidators] 
/// * [maxEntries] 
/// * [historicalEntries] 
/// * [bondDenom] 
abstract class GetthecurrentstakingparametervaluesResponse implements Built<GetthecurrentstakingparametervaluesResponse, GetthecurrentstakingparametervaluesResponseBuilder> {
    @BuiltValueField(wireName: r'unbonding_time')
    String? get unbondingTime;

    @BuiltValueField(wireName: r'max_validators')
    int? get maxValidators;

    @BuiltValueField(wireName: r'max_entries')
    int? get maxEntries;

    @BuiltValueField(wireName: r'historical_entries')
    int? get historicalEntries;

    @BuiltValueField(wireName: r'bond_denom')
    String? get bondDenom;

    GetthecurrentstakingparametervaluesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetthecurrentstakingparametervaluesResponseBuilder b) => b;

    factory GetthecurrentstakingparametervaluesResponse([void updates(GetthecurrentstakingparametervaluesResponseBuilder b)]) = _$GetthecurrentstakingparametervaluesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetthecurrentstakingparametervaluesResponse> get serializer => _$GetthecurrentstakingparametervaluesResponseSerializer();
}

class _$GetthecurrentstakingparametervaluesResponseSerializer implements StructuredSerializer<GetthecurrentstakingparametervaluesResponse> {
    @override
    final Iterable<Type> types = const [GetthecurrentstakingparametervaluesResponse, _$GetthecurrentstakingparametervaluesResponse];

    @override
    final String wireName = r'GetthecurrentstakingparametervaluesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetthecurrentstakingparametervaluesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.unbondingTime != null) {
            result
                ..add(r'unbonding_time')
                ..add(serializers.serialize(object.unbondingTime,
                    specifiedType: const FullType(String)));
        }
        if (object.maxValidators != null) {
            result
                ..add(r'max_validators')
                ..add(serializers.serialize(object.maxValidators,
                    specifiedType: const FullType(int)));
        }
        if (object.maxEntries != null) {
            result
                ..add(r'max_entries')
                ..add(serializers.serialize(object.maxEntries,
                    specifiedType: const FullType(int)));
        }
        if (object.historicalEntries != null) {
            result
                ..add(r'historical_entries')
                ..add(serializers.serialize(object.historicalEntries,
                    specifiedType: const FullType(int)));
        }
        if (object.bondDenom != null) {
            result
                ..add(r'bond_denom')
                ..add(serializers.serialize(object.bondDenom,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GetthecurrentstakingparametervaluesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetthecurrentstakingparametervaluesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'unbonding_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.unbondingTime = valueDes;
                    break;
                case r'max_validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxValidators = valueDes;
                    break;
                case r'max_entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.maxEntries = valueDes;
                    break;
                case r'historical_entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.historicalEntries = valueDes;
                    break;
                case r'bond_denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bondDenom = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

