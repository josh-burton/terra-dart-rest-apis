//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/redelegation_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redelegations_response.g.dart';

/// QueryRedelegationsResponse is response type for the Query/Redelegations RPC method.
///
/// Properties:
/// * [redelegationResponses] - 
/// * [pagination] 
abstract class RedelegationsResponse implements Built<RedelegationsResponse, RedelegationsResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'redelegation_responses')
    BuiltList<RedelegationResponse>? get redelegationResponses;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    RedelegationsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RedelegationsResponseBuilder b) => b;

    factory RedelegationsResponse([void updates(RedelegationsResponseBuilder b)]) = _$RedelegationsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<RedelegationsResponse> get serializer => _$RedelegationsResponseSerializer();
}

class _$RedelegationsResponseSerializer implements StructuredSerializer<RedelegationsResponse> {
    @override
    final Iterable<Type> types = const [RedelegationsResponse, _$RedelegationsResponse];

    @override
    final String wireName = r'RedelegationsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, RedelegationsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.redelegationResponses != null) {
            result
                ..add(r'redelegation_responses')
                ..add(serializers.serialize(object.redelegationResponses,
                    specifiedType: const FullType(BuiltList, [FullType(RedelegationResponse)])));
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
    RedelegationsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RedelegationsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'redelegation_responses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(RedelegationResponse)])) as BuiltList<RedelegationResponse>;
                    result.redelegationResponses.replace(valueDes);
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

