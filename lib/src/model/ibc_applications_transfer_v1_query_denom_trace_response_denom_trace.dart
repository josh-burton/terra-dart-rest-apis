//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/ibc_applications_transfer_v1_denom_trace.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_applications_transfer_v1_query_denom_trace_response_denom_trace.g.dart';

/// IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace
///
/// Properties:
/// * [path] - path defines the chain of port/channel identifiers used for tracing the source of the fungible token.
/// * [baseDenom] - base denomination of the relayed fungible token.
abstract class IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace implements Built<IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace, IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder> {
    /// path defines the chain of port/channel identifiers used for tracing the source of the fungible token.
    @BuiltValueField(wireName: r'path')
    String? get path;

    /// base denomination of the relayed fungible token.
    @BuiltValueField(wireName: r'base_denom')
    String? get baseDenom;

    IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder b) => b;

    factory IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace([void updates(IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder b)]) = _$IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace> get serializer => _$IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceSerializer();
}

class _$IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceSerializer implements StructuredSerializer<IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace> {
    @override
    final Iterable<Type> types = const [IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace, _$IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace];

    @override
    final String wireName = r'IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.path != null) {
            result
                ..add(r'path')
                ..add(serializers.serialize(object.path,
                    specifiedType: const FullType(String)));
        }
        if (object.baseDenom != null) {
            result
                ..add(r'base_denom')
                ..add(serializers.serialize(object.baseDenom,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    IbcApplicationsTransferV1QueryDenomTraceResponseDenomTrace deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcApplicationsTransferV1QueryDenomTraceResponseDenomTraceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'path':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.path = valueDes;
                    break;
                case r'base_denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.baseDenom = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

