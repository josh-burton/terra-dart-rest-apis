//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/denom_traces200_response_denom_traces_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'denom_trace200_response.g.dart';

/// QueryDenomTraceResponse is the response type for the Query/DenomTrace RPC method.
///
/// Properties:
/// * [denomTrace] 
abstract class DenomTrace200Response implements Built<DenomTrace200Response, DenomTrace200ResponseBuilder> {
    @BuiltValueField(wireName: r'denom_trace')
    DenomTraces200ResponseDenomTracesInner? get denomTrace;

    DenomTrace200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DenomTrace200ResponseBuilder b) => b;

    factory DenomTrace200Response([void updates(DenomTrace200ResponseBuilder b)]) = _$DenomTrace200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<DenomTrace200Response> get serializer => _$DenomTrace200ResponseSerializer();
}

class _$DenomTrace200ResponseSerializer implements StructuredSerializer<DenomTrace200Response> {
    @override
    final Iterable<Type> types = const [DenomTrace200Response, _$DenomTrace200Response];

    @override
    final String wireName = r'DenomTrace200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, DenomTrace200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denomTrace != null) {
            result
                ..add(r'denom_trace')
                ..add(serializers.serialize(object.denomTrace,
                    specifiedType: const FullType(DenomTraces200ResponseDenomTracesInner)));
        }
        return result;
    }

    @override
    DenomTrace200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DenomTrace200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom_trace':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DenomTraces200ResponseDenomTracesInner)) as DenomTraces200ResponseDenomTracesInner;
                    result.denomTrace.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

