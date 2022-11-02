//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/delegator_unbonding_delegations200_response_unbonding_responses_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_unbonding_delegations200_response.g.dart';

/// QueryUnbondingDelegatorDelegationsResponse is response type for the Query/UnbondingDelegatorDelegations RPC method.
///
/// Properties:
/// * [unbondingResponses] 
/// * [pagination] 
abstract class DelegatorUnbondingDelegations200Response implements Built<DelegatorUnbondingDelegations200Response, DelegatorUnbondingDelegations200ResponseBuilder> {
    @BuiltValueField(wireName: r'unbonding_responses')
    BuiltList<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>? get unbondingResponses;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    DelegatorUnbondingDelegations200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorUnbondingDelegations200ResponseBuilder b) => b;

    factory DelegatorUnbondingDelegations200Response([void updates(DelegatorUnbondingDelegations200ResponseBuilder b)]) = _$DelegatorUnbondingDelegations200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorUnbondingDelegations200Response> get serializer => _$DelegatorUnbondingDelegations200ResponseSerializer();
}

class _$DelegatorUnbondingDelegations200ResponseSerializer implements StructuredSerializer<DelegatorUnbondingDelegations200Response> {
    @override
    final Iterable<Type> types = const [DelegatorUnbondingDelegations200Response, _$DelegatorUnbondingDelegations200Response];

    @override
    final String wireName = r'DelegatorUnbondingDelegations200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorUnbondingDelegations200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.unbondingResponses != null) {
            result
                ..add(r'unbonding_responses')
                ..add(serializers.serialize(object.unbondingResponses,
                    specifiedType: const FullType(BuiltList, [FullType(DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner)])));
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
    DelegatorUnbondingDelegations200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorUnbondingDelegations200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'unbonding_responses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner)])) as BuiltList<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>;
                    result.unbondingResponses.replace(valueDes);
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

