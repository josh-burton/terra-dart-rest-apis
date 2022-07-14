//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'seigniorage.g.dart';

/// Seigniorage
///
/// Properties:
/// * [datetime] - unix timestamp
/// * [seigniorageProceeds] - amount of seigniorage on datetime
/// * [dailyReturn] - daily return
/// * [annualizedReturn] - annualized return
abstract class Seigniorage implements Built<Seigniorage, SeigniorageBuilder> {
    /// unix timestamp
    @BuiltValueField(wireName: r'datetime')
    num get datetime;

    /// amount of seigniorage on datetime
    @BuiltValueField(wireName: r'seigniorageProceeds')
    String get seigniorageProceeds;

    /// daily return
    @BuiltValueField(wireName: r'dailyReturn')
    num get dailyReturn;

    /// annualized return
    @BuiltValueField(wireName: r'annualizedReturn')
    num get annualizedReturn;

    Seigniorage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SeigniorageBuilder b) => b;

    factory Seigniorage([void updates(SeigniorageBuilder b)]) = _$Seigniorage;

    @BuiltValueSerializer(custom: true)
    static Serializer<Seigniorage> get serializer => _$SeigniorageSerializer();
}

class _$SeigniorageSerializer implements StructuredSerializer<Seigniorage> {
    @override
    final Iterable<Type> types = const [Seigniorage, _$Seigniorage];

    @override
    final String wireName = r'Seigniorage';

    @override
    Iterable<Object?> serialize(Serializers serializers, Seigniorage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'datetime')
            ..add(serializers.serialize(object.datetime,
                specifiedType: const FullType(num)));
        result
            ..add(r'seigniorageProceeds')
            ..add(serializers.serialize(object.seigniorageProceeds,
                specifiedType: const FullType(String)));
        result
            ..add(r'dailyReturn')
            ..add(serializers.serialize(object.dailyReturn,
                specifiedType: const FullType(num)));
        result
            ..add(r'annualizedReturn')
            ..add(serializers.serialize(object.annualizedReturn,
                specifiedType: const FullType(num)));
        return result;
    }

    @override
    Seigniorage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SeigniorageBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'datetime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.datetime = valueDes;
                    break;
                case r'seigniorageProceeds':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.seigniorageProceeds = valueDes;
                    break;
                case r'dailyReturn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.dailyReturn = valueDes;
                    break;
                case r'annualizedReturn':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.annualizedReturn = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

