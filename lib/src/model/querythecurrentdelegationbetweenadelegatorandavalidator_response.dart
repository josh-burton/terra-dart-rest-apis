//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/delegation1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'querythecurrentdelegationbetweenadelegatorandavalidator_response.g.dart';

/// QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse
///
/// Properties:
/// * [delegation] 
/// * [balance] 
abstract class QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse implements Built<QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse, QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder> {
    @BuiltValueField(wireName: r'delegation')
    Delegation1? get delegation;

    @BuiltValueField(wireName: r'balance')
    Coin? get balance;

    QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder b) => b;

    factory QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse([void updates(QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder b)]) = _$QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse> get serializer => _$QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseSerializer();
}

class _$QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseSerializer implements StructuredSerializer<QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse> {
    @override
    final Iterable<Type> types = const [QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse, _$QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse];

    @override
    final String wireName = r'QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse object,
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
    QuerythecurrentdelegationbetweenadelegatorandavalidatorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerythecurrentdelegationbetweenadelegatorandavalidatorResponseBuilder();

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

