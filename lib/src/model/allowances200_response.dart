//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/grants200_response_pagination.dart';
import 'package:terra_dart_rest_apis/src/model/grant_is_stored_in_the_kv_store_to_record_a_grant_with_full_context1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'allowances200_response.g.dart';

/// QueryAllowancesResponse is the response type for the Query/Allowances RPC method.
///
/// Properties:
/// * [allowances] - allowances are allowance's granted for grantee by granter.
/// * [pagination] 
abstract class Allowances200Response implements Built<Allowances200Response, Allowances200ResponseBuilder> {
    /// allowances are allowance's granted for grantee by granter.
    @BuiltValueField(wireName: r'allowances')
    BuiltList<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1>? get allowances;

    @BuiltValueField(wireName: r'pagination')
    Grants200ResponsePagination? get pagination;

    Allowances200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Allowances200ResponseBuilder b) => b;

    factory Allowances200Response([void updates(Allowances200ResponseBuilder b)]) = _$Allowances200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Allowances200Response> get serializer => _$Allowances200ResponseSerializer();
}

class _$Allowances200ResponseSerializer implements StructuredSerializer<Allowances200Response> {
    @override
    final Iterable<Type> types = const [Allowances200Response, _$Allowances200Response];

    @override
    final String wireName = r'Allowances200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Allowances200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.allowances != null) {
            result
                ..add(r'allowances')
                ..add(serializers.serialize(object.allowances,
                    specifiedType: const FullType(BuiltList, [FullType(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Grants200ResponsePagination)));
        }
        return result;
    }

    @override
    Allowances200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Allowances200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'allowances':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1)])) as BuiltList<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1>;
                    result.allowances.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Grants200ResponsePagination)) as Grants200ResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

