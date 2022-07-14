//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_gas_prices_result.g.dart';

/// GetGasPricesResult
///
/// Properties:
/// * [uluna] - gas price in uluna
/// * [usdr] - gas price in usdr
/// * [uusd] - gas price in uusd
/// * [ukrw] - gas price in ukrw
/// * [umnt] - gas price in umnt
abstract class GetGasPricesResult implements Built<GetGasPricesResult, GetGasPricesResultBuilder> {
    /// gas price in uluna
    @BuiltValueField(wireName: r'uluna')
    String get uluna;

    /// gas price in usdr
    @BuiltValueField(wireName: r'usdr')
    String get usdr;

    /// gas price in uusd
    @BuiltValueField(wireName: r'uusd')
    String get uusd;

    /// gas price in ukrw
    @BuiltValueField(wireName: r'ukrw')
    String get ukrw;

    /// gas price in umnt
    @BuiltValueField(wireName: r'umnt')
    String get umnt;

    GetGasPricesResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetGasPricesResultBuilder b) => b;

    factory GetGasPricesResult([void updates(GetGasPricesResultBuilder b)]) = _$GetGasPricesResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetGasPricesResult> get serializer => _$GetGasPricesResultSerializer();
}

class _$GetGasPricesResultSerializer implements StructuredSerializer<GetGasPricesResult> {
    @override
    final Iterable<Type> types = const [GetGasPricesResult, _$GetGasPricesResult];

    @override
    final String wireName = r'GetGasPricesResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetGasPricesResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'uluna')
            ..add(serializers.serialize(object.uluna,
                specifiedType: const FullType(String)));
        result
            ..add(r'usdr')
            ..add(serializers.serialize(object.usdr,
                specifiedType: const FullType(String)));
        result
            ..add(r'uusd')
            ..add(serializers.serialize(object.uusd,
                specifiedType: const FullType(String)));
        result
            ..add(r'ukrw')
            ..add(serializers.serialize(object.ukrw,
                specifiedType: const FullType(String)));
        result
            ..add(r'umnt')
            ..add(serializers.serialize(object.umnt,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetGasPricesResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetGasPricesResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uluna':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uluna = valueDes;
                    break;
                case r'usdr':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.usdr = valueDes;
                    break;
                case r'uusd':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uusd = valueDes;
                    break;
                case r'ukrw':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ukrw = valueDes;
                    break;
                case r'umnt':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.umnt = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

