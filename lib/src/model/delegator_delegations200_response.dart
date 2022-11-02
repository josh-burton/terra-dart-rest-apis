//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/delegator_delegations200_response_delegation_responses_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_delegations200_response.g.dart';

/// QueryDelegatorDelegationsResponse is response type for the Query/DelegatorDelegations RPC method.
///
/// Properties:
/// * [delegationResponses] - delegation_responses defines all the delegations' info of a delegator.
/// * [pagination] 
abstract class DelegatorDelegations200Response implements Built<DelegatorDelegations200Response, DelegatorDelegations200ResponseBuilder> {
    /// delegation_responses defines all the delegations' info of a delegator.
    @BuiltValueField(wireName: r'delegation_responses')
    BuiltList<DelegatorDelegations200ResponseDelegationResponsesInner>? get delegationResponses;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    DelegatorDelegations200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorDelegations200ResponseBuilder b) => b;

    factory DelegatorDelegations200Response([void updates(DelegatorDelegations200ResponseBuilder b)]) = _$DelegatorDelegations200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorDelegations200Response> get serializer => _$DelegatorDelegations200ResponseSerializer();
}

class _$DelegatorDelegations200ResponseSerializer implements StructuredSerializer<DelegatorDelegations200Response> {
    @override
    final Iterable<Type> types = const [DelegatorDelegations200Response, _$DelegatorDelegations200Response];

    @override
    final String wireName = r'DelegatorDelegations200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorDelegations200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegationResponses != null) {
            result
                ..add(r'delegation_responses')
                ..add(serializers.serialize(object.delegationResponses,
                    specifiedType: const FullType(BuiltList, [FullType(DelegatorDelegations200ResponseDelegationResponsesInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Accounts200ResponsePagination)));
        }
        return result;
    }

    @override
    DelegatorDelegations200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorDelegations200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegation_responses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DelegatorDelegations200ResponseDelegationResponsesInner)])) as BuiltList<DelegatorDelegations200ResponseDelegationResponsesInner>;
                    result.delegationResponses.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Accounts200ResponsePagination)) as Accounts200ResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

