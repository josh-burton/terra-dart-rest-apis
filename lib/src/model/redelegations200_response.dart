//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/redelegations200_response_redelegation_responses_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redelegations200_response.g.dart';

/// QueryRedelegationsResponse is response type for the Query/Redelegations RPC method.
///
/// Properties:
/// * [redelegationResponses] 
/// * [pagination] 
abstract class Redelegations200Response implements Built<Redelegations200Response, Redelegations200ResponseBuilder> {
    @BuiltValueField(wireName: r'redelegation_responses')
    BuiltList<Redelegations200ResponseRedelegationResponsesInner>? get redelegationResponses;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    Redelegations200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Redelegations200ResponseBuilder b) => b;

    factory Redelegations200Response([void updates(Redelegations200ResponseBuilder b)]) = _$Redelegations200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Redelegations200Response> get serializer => _$Redelegations200ResponseSerializer();
}

class _$Redelegations200ResponseSerializer implements StructuredSerializer<Redelegations200Response> {
    @override
    final Iterable<Type> types = const [Redelegations200Response, _$Redelegations200Response];

    @override
    final String wireName = r'Redelegations200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Redelegations200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.redelegationResponses != null) {
            result
                ..add(r'redelegation_responses')
                ..add(serializers.serialize(object.redelegationResponses,
                    specifiedType: const FullType(BuiltList, [FullType(Redelegations200ResponseRedelegationResponsesInner)])));
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
    Redelegations200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Redelegations200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'redelegation_responses':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Redelegations200ResponseRedelegationResponsesInner)])) as BuiltList<Redelegations200ResponseRedelegationResponsesInner>;
                    result.redelegationResponses.replace(valueDes);
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

