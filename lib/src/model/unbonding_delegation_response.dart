//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/unbond.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unbonding_delegation_response.g.dart';

/// QueryDelegationResponse is response type for the Query/UnbondingDelegation RPC method.
///
/// Properties:
/// * [unbond] 
abstract class UnbondingDelegationResponse implements Built<UnbondingDelegationResponse, UnbondingDelegationResponseBuilder> {
    @BuiltValueField(wireName: r'unbond')
    Unbond? get unbond;

    UnbondingDelegationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UnbondingDelegationResponseBuilder b) => b;

    factory UnbondingDelegationResponse([void updates(UnbondingDelegationResponseBuilder b)]) = _$UnbondingDelegationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UnbondingDelegationResponse> get serializer => _$UnbondingDelegationResponseSerializer();
}

class _$UnbondingDelegationResponseSerializer implements StructuredSerializer<UnbondingDelegationResponse> {
    @override
    final Iterable<Type> types = const [UnbondingDelegationResponse, _$UnbondingDelegationResponse];

    @override
    final String wireName = r'UnbondingDelegationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, UnbondingDelegationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.unbond != null) {
            result
                ..add(r'unbond')
                ..add(serializers.serialize(object.unbond,
                    specifiedType: const FullType(Unbond)));
        }
        return result;
    }

    @override
    UnbondingDelegationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UnbondingDelegationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'unbond':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Unbond)) as Unbond;
                    result.unbond.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

