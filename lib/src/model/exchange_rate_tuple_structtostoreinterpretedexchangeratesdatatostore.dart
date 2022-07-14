//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exchange_rate_tuple_structtostoreinterpretedexchangeratesdatatostore.g.dart';

/// ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore
///
/// Properties:
/// * [denom] 
/// * [exchangeRate] 
abstract class ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore implements Built<ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore, ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostoreBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'exchange_rate')
    String? get exchangeRate;

    ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostoreBuilder b) => b;

    factory ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore([void updates(ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostoreBuilder b)]) = _$ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore> get serializer => _$ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostoreSerializer();
}

class _$ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostoreSerializer implements StructuredSerializer<ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore> {
    @override
    final Iterable<Type> types = const [ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore, _$ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore];

    @override
    final String wireName = r'ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore object,
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
    ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostore deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExchangeRateTupleStructtostoreinterpretedexchangeratesdatatostoreBuilder();

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

