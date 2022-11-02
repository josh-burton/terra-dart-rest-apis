//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/query_params_response_is_the_response_type_for_the_query_params_rpc_method_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_params_response_is_the_response_type_for_the_query_params_rpc_method.g.dart';

/// QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod
///
/// Properties:
/// * [params] 
abstract class QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod implements Built<QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod, QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodBuilder> {
    @BuiltValueField(wireName: r'params')
    QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams? get params;

    QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodBuilder b) => b;

    factory QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod([void updates(QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodBuilder b)]) = _$QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod> get serializer => _$QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodSerializer();
}

class _$QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodSerializer implements StructuredSerializer<QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod> {
    @override
    final Iterable<Type> types = const [QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod, _$QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod];

    @override
    final String wireName = r'QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams)));
        }
        return result;
    }

    @override
    QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams)) as QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

