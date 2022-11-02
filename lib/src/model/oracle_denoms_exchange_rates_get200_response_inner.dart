//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'oracle_denoms_exchange_rates_get200_response_inner.g.dart';

/// OracleDenomsExchangeRatesGet200ResponseInner
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class OracleDenomsExchangeRatesGet200ResponseInner implements Built<OracleDenomsExchangeRatesGet200ResponseInner, OracleDenomsExchangeRatesGet200ResponseInnerBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'amount')
    String? get amount;

    OracleDenomsExchangeRatesGet200ResponseInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OracleDenomsExchangeRatesGet200ResponseInnerBuilder b) => b;

    factory OracleDenomsExchangeRatesGet200ResponseInner([void updates(OracleDenomsExchangeRatesGet200ResponseInnerBuilder b)]) = _$OracleDenomsExchangeRatesGet200ResponseInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<OracleDenomsExchangeRatesGet200ResponseInner> get serializer => _$OracleDenomsExchangeRatesGet200ResponseInnerSerializer();
}

class _$OracleDenomsExchangeRatesGet200ResponseInnerSerializer implements StructuredSerializer<OracleDenomsExchangeRatesGet200ResponseInner> {
    @override
    final Iterable<Type> types = const [OracleDenomsExchangeRatesGet200ResponseInner, _$OracleDenomsExchangeRatesGet200ResponseInner];

    @override
    final String wireName = r'OracleDenomsExchangeRatesGet200ResponseInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, OracleDenomsExchangeRatesGet200ResponseInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    OracleDenomsExchangeRatesGet200ResponseInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OracleDenomsExchangeRatesGet200ResponseInnerBuilder();

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
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

