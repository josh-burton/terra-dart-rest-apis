//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_exchange_rate_tuple.g.dart';

/// TerraOracleV1beta1ExchangeRateTuple
///
/// Properties:
/// * [denom] 
/// * [exchangeRate] 
abstract class TerraOracleV1beta1ExchangeRateTuple implements Built<TerraOracleV1beta1ExchangeRateTuple, TerraOracleV1beta1ExchangeRateTupleBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'exchange_rate')
    String? get exchangeRate;

    TerraOracleV1beta1ExchangeRateTuple._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1ExchangeRateTupleBuilder b) => b;

    factory TerraOracleV1beta1ExchangeRateTuple([void updates(TerraOracleV1beta1ExchangeRateTupleBuilder b)]) = _$TerraOracleV1beta1ExchangeRateTuple;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1ExchangeRateTuple> get serializer => _$TerraOracleV1beta1ExchangeRateTupleSerializer();
}

class _$TerraOracleV1beta1ExchangeRateTupleSerializer implements StructuredSerializer<TerraOracleV1beta1ExchangeRateTuple> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1ExchangeRateTuple, _$TerraOracleV1beta1ExchangeRateTuple];

    @override
    final String wireName = r'TerraOracleV1beta1ExchangeRateTuple';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1ExchangeRateTuple object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.exchangeRate != null) {
            result
                ..add(r'exchange_rate')
                ..add(serializers.serialize(object.exchangeRate,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraOracleV1beta1ExchangeRateTuple deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1ExchangeRateTupleBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'exchange_rate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.exchangeRate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

