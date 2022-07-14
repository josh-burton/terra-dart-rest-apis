//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/unbonding_response.dart';
import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delegator_unbonding_delegations_response.g.dart';

/// QueryUnbondingDelegatorDelegationsResponse is response type for the Query/UnbondingDelegatorDelegations RPC method.
///
/// Properties:
/// * [unbondingResponses] - 
/// * [pagination] 
abstract class DelegatorUnbondingDelegationsResponse implements Built<DelegatorUnbondingDelegationsResponse, DelegatorUnbondingDelegationsResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'unbonding_responses')
    BuiltList<UnbondingResponse>? get unbondingResponses;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    DelegatorUnbondingDelegationsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DelegatorUnbondingDelegationsResponseBuilder b) => b;

    factory DelegatorUnbondingDelegationsResponse([void updates(DelegatorUnbondingDelegationsResponseBuilder b)]) = _$DelegatorUnbondingDelegationsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DelegatorUnbondingDelegationsResponse> get serializer => _$DelegatorUnbondingDelegationsResponseSerializer();
}

class _$DelegatorUnbondingDelegationsResponseSerializer implements StructuredSerializer<DelegatorUnbondingDelegationsResponse> {
    @override
    final Iterable<Type> types = const [DelegatorUnbondingDelegationsResponse, _$DelegatorUnbondingDelegationsResponse];

    @override
    final String wireName = r'DelegatorUnbondingDelegationsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DelegatorUnbondingDelegationsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.unbondingResponses != null) {
            result
                ..add(r'unbonding_responses')
                ..add(serializers.serialize(object.unbondingResponses,
                    specifiedType: const FullType(BuiltList, [FullType(UnbondingResponse)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Pagination)));
        }
        return result;
    }

    @override
    DelegatorUnbondingDelegationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DelegatorUnbondingDelegationsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'unbonding_responses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UnbondingResponse)])) as BuiltList<UnbondingResponse>;
                    result.unbondingResponses.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pagination)) as Pagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

