//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/denom_traces200_response_denom_traces_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'denom_traces200_response.g.dart';

/// QueryConnectionsResponse is the response type for the Query/DenomTraces RPC method.
///
/// Properties:
/// * [denomTraces] - denom_traces returns all denominations trace information.
/// * [pagination] 
abstract class DenomTraces200Response implements Built<DenomTraces200Response, DenomTraces200ResponseBuilder> {
    /// denom_traces returns all denominations trace information.
    @BuiltValueField(wireName: r'denom_traces')
    BuiltList<DenomTraces200ResponseDenomTracesInner>? get denomTraces;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    DenomTraces200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DenomTraces200ResponseBuilder b) => b;

    factory DenomTraces200Response([void updates(DenomTraces200ResponseBuilder b)]) = _$DenomTraces200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DenomTraces200Response> get serializer => _$DenomTraces200ResponseSerializer();
}

class _$DenomTraces200ResponseSerializer implements StructuredSerializer<DenomTraces200Response> {
    @override
    final Iterable<Type> types = const [DenomTraces200Response, _$DenomTraces200Response];

    @override
    final String wireName = r'DenomTraces200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DenomTraces200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denomTraces != null) {
            result
                ..add(r'denom_traces')
                ..add(serializers.serialize(object.denomTraces,
                    specifiedType: const FullType(BuiltList, [FullType(DenomTraces200ResponseDenomTracesInner)])));
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
    DenomTraces200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DenomTraces200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom_traces':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DenomTraces200ResponseDenomTracesInner)])) as BuiltList<DenomTraces200ResponseDenomTracesInner>;
                    result.denomTraces.replace(valueDes);
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

