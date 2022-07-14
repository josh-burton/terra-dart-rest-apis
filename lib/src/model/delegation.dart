//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/delegation1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegation.g.dart';

/// Delegation
///
/// Properties:
/// * [delegation] 
/// * [balance] 
abstract class Delegation implements Built<Delegation, DelegationBuilder> {
    @BuiltValueField(wireName: r'delegation')
    Delegation1? get delegation;

    @BuiltValueField(wireName: r'balance')
    Coin? get balance;

    Delegation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegationBuilder b) => b;

    factory Delegation([void updates(DelegationBuilder b)]) = _$Delegation;

    @BuiltValueSerializer(custom: true)
    static Serializer<Delegation> get serializer => _$DelegationSerializer();
}

class _$DelegationSerializer implements StructuredSerializer<Delegation> {
    @override
    final Iterable<Type> types = const [Delegation, _$Delegation];

    @override
    final String wireName = r'Delegation';

    @override
    Iterable<Object?> serialize(Serializers serializers, Delegation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegation != null) {
            result
                ..add(r'delegation')
                ..add(serializers.serialize(object.delegation,
                    specifiedType: const FullType(Delegation1)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(Coin)));
        }
        return result;
    }

    @override
    Delegation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Delegation1)) as Delegation1;
                    result.delegation.replace(valueDes);
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Coin)) as Coin;
                    result.balance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

