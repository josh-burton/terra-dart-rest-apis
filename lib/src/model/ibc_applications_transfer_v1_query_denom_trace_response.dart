//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/ibc_applications_transfer_v1_query_denom_trace_response_denom_trace.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_applications_transfer_v1_query_denom_trace_response.g.dart';

/// QueryDenomTraceResponse is the response type for the Query/DenomTrace RPC method.
///
/// Properties:
/// * [denomTrace] 
abstract class IbcApplicationsTransferV1QueryDenomTraceResponse implements Built<IbcApplicationsTransferV1QueryDenomTraceResponse, IbcApplicationsTransferV1QueryDenomTraceResponseBuilder> {
    @BuiltValueField(wireName: r'denom_trace')
    IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace? get denomTrace;

    IbcApplicationsTransferV1QueryDenomTraceResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcApplicationsTransferV1QueryDenomTraceResponseBuilder b) => b;

    factory IbcApplicationsTransferV1QueryDenomTraceResponse([void updates(IbcApplicationsTransferV1QueryDenomTraceResponseBuilder b)]) = _$IbcApplicationsTransferV1QueryDenomTraceResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcApplicationsTransferV1QueryDenomTraceResponse> get serializer => _$IbcApplicationsTransferV1QueryDenomTraceResponseSerializer();
}

class _$IbcApplicationsTransferV1QueryDenomTraceResponseSerializer implements StructuredSerializer<IbcApplicationsTransferV1QueryDenomTraceResponse> {
    @override
    final Iterable<Type> types = const [IbcApplicationsTransferV1QueryDenomTraceResponse, _$IbcApplicationsTransferV1QueryDenomTraceResponse];

    @override
    final String wireName = r'IbcApplicationsTransferV1QueryDenomTraceResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcApplicationsTransferV1QueryDenomTraceResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denomTrace != null) {
            result
                ..add(r'denom_trace')
                ..add(serializers.serialize(object.denomTrace,
                    specifiedType: const FullType(IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace)));
        }
        return result;
    }

    @override
    IbcApplicationsTransferV1QueryDenomTraceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcApplicationsTransferV1QueryDenomTraceResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom_trace':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace)) as IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace;
                    result.denomTrace.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

