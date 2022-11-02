//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/delegator_delegations200_response_delegation_responses_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegation200_response.g.dart';

/// QueryDelegationResponse is response type for the Query/Delegation RPC method.
///
/// Properties:
/// * [delegationResponse] 
abstract class Delegation200Response implements Built<Delegation200Response, Delegation200ResponseBuilder> {
    @BuiltValueField(wireName: r'delegation_response')
    DelegatorDelegations200ResponseDelegationResponsesInner? get delegationResponse;

    Delegation200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Delegation200ResponseBuilder b) => b;

    factory Delegation200Response([void updates(Delegation200ResponseBuilder b)]) = _$Delegation200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Delegation200Response> get serializer => _$Delegation200ResponseSerializer();
}

class _$Delegation200ResponseSerializer implements StructuredSerializer<Delegation200Response> {
    @override
    final Iterable<Type> types = const [Delegation200Response, _$Delegation200Response];

    @override
    final String wireName = r'Delegation200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Delegation200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegationResponse != null) {
            result
                ..add(r'delegation_response')
                ..add(serializers.serialize(object.delegationResponse,
                    specifiedType: const FullType(DelegatorDelegations200ResponseDelegationResponsesInner)));
        }
        return result;
    }

    @override
    Delegation200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Delegation200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegation_response':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DelegatorDelegations200ResponseDelegationResponsesInner)) as DelegatorDelegations200ResponseDelegationResponsesInner;
                    result.delegationResponse.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

