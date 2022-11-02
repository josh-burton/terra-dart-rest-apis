//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/query_params_responseistheresponsetypeforthe_query_params_rp_cmethod_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_params_responseistheresponsetypeforthe_query_params_rp_cmethod.g.dart';

/// QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod
///
/// Properties:
/// * [params] 
abstract class QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod implements Built<QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod, QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder> {
    @BuiltValueField(wireName: r'params')
    QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams? get params;

    QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder b) => b;

    factory QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod([void updates(QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder b)]) = _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod> get serializer => _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodSerializer();
}

class _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodSerializer implements StructuredSerializer<QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod> {
    @override
    final Iterable<Type> types = const [QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod, _$QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod];

    @override
    final String wireName = r'QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams)));
        }
        return result;
    }

    @override
    QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams)) as QueryParamsResponseistheresponsetypefortheQueryParamsRPCmethodParams;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

