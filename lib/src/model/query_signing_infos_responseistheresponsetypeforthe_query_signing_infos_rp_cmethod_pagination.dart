//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_query_v1beta1_page_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_signing_infos_responseistheresponsetypeforthe_query_signing_infos_rp_cmethod_pagination.g.dart';

/// QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination
///
/// Properties:
/// * [nextKey] 
/// * [total] 
abstract class QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination implements Built<QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination, QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder> {
    @BuiltValueField(wireName: r'next_key')
    String? get nextKey;

    @BuiltValueField(wireName: r'total')
    String? get total;

    QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder b) => b;

    factory QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination([void updates(QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder b)]) = _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination> get serializer => _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationSerializer();
}

class _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationSerializer implements StructuredSerializer<QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination> {
    @override
    final Iterable<Type> types = const [QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination, _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination];

    @override
    final String wireName = r'QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.nextKey != null) {
            result
                ..add(r'next_key')
                ..add(serializers.serialize(object.nextKey,
                    specifiedType: const FullType(String)));
        }
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'next_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextKey = valueDes;
                    break;
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.total = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

