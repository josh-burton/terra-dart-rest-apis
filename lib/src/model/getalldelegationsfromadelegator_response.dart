//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/delegation1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'getalldelegationsfromadelegator_response.g.dart';

/// GetalldelegationsfromadelegatorResponse
///
/// Properties:
/// * [delegation] 
/// * [balance] 
abstract class GetalldelegationsfromadelegatorResponse implements Built<GetalldelegationsfromadelegatorResponse, GetalldelegationsfromadelegatorResponseBuilder> {
    @BuiltValueField(wireName: r'delegation')
    Delegation1? get delegation;

    @BuiltValueField(wireName: r'balance')
    Coin? get balance;

    GetalldelegationsfromadelegatorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetalldelegationsfromadelegatorResponseBuilder b) => b;

    factory GetalldelegationsfromadelegatorResponse([void updates(GetalldelegationsfromadelegatorResponseBuilder b)]) = _$GetalldelegationsfromadelegatorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetalldelegationsfromadelegatorResponse> get serializer => _$GetalldelegationsfromadelegatorResponseSerializer();
}

class _$GetalldelegationsfromadelegatorResponseSerializer implements StructuredSerializer<GetalldelegationsfromadelegatorResponse> {
    @override
    final Iterable<Type> types = const [GetalldelegationsfromadelegatorResponse, _$GetalldelegationsfromadelegatorResponse];

    @override
    final String wireName = r'GetalldelegationsfromadelegatorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetalldelegationsfromadelegatorResponse object,
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
    GetalldelegationsfromadelegatorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetalldelegationsfromadelegatorResponseBuilder();

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

