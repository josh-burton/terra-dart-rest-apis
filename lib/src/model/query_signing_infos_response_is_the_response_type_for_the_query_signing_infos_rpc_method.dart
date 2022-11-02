//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/query_signing_infos_response_is_the_response_type_for_the_query_signing_infos_rpc_method_pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/info_is_the_signing_info_of_all_validators_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_signing_infos_response_is_the_response_type_for_the_query_signing_infos_rpc_method.g.dart';

/// QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod
///
/// Properties:
/// * [info] 
/// * [pagination] 
abstract class QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod implements Built<QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod, QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder> {
    @BuiltValueField(wireName: r'info')
    BuiltList<InfoIsTheSigningInfoOfAllValidatorsInner>? get info;

    @BuiltValueField(wireName: r'pagination')
    QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination? get pagination;

    QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder b) => b;

    factory QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod([void updates(QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder b)]) = _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod> get serializer => _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodSerializer();
}

class _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodSerializer implements StructuredSerializer<QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod> {
    @override
    final Iterable<Type> types = const [QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod, _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod];

    @override
    final String wireName = r'QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.info != null) {
            result
                ..add(r'info')
                ..add(serializers.serialize(object.info,
                    specifiedType: const FullType(BuiltList, [FullType(InfoIsTheSigningInfoOfAllValidatorsInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination)));
        }
        return result;
    }

    @override
    QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(InfoIsTheSigningInfoOfAllValidatorsInner)])) as BuiltList<InfoIsTheSigningInfoOfAllValidatorsInner>;
                    result.info.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination)) as QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

