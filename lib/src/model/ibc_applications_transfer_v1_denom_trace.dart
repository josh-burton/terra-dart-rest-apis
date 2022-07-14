//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_applications_transfer_v1_denom_trace.g.dart';

/// DenomTrace contains the base denomination for ICS20 fungible tokens and the source tracing information path.
///
/// Properties:
/// * [path] - path defines the chain of port/channel identifiers used for tracing the source of the fungible token.
/// * [baseDenom] - base denomination of the relayed fungible token.
abstract class IbcApplicationsTransferV1DenomTrace implements Built<IbcApplicationsTransferV1DenomTrace, IbcApplicationsTransferV1DenomTraceBuilder> {
    /// path defines the chain of port/channel identifiers used for tracing the source of the fungible token.
    @BuiltValueField(wireName: r'path')
    String? get path;

    /// base denomination of the relayed fungible token.
    @BuiltValueField(wireName: r'base_denom')
    String? get baseDenom;

    IbcApplicationsTransferV1DenomTrace._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcApplicationsTransferV1DenomTraceBuilder b) => b;

    factory IbcApplicationsTransferV1DenomTrace([void updates(IbcApplicationsTransferV1DenomTraceBuilder b)]) = _$IbcApplicationsTransferV1DenomTrace;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcApplicationsTransferV1DenomTrace> get serializer => _$IbcApplicationsTransferV1DenomTraceSerializer();
}

class _$IbcApplicationsTransferV1DenomTraceSerializer implements StructuredSerializer<IbcApplicationsTransferV1DenomTrace> {
    @override
    final Iterable<Type> types = const [IbcApplicationsTransferV1DenomTrace, _$IbcApplicationsTransferV1DenomTrace];

    @override
    final String wireName = r'IbcApplicationsTransferV1DenomTrace';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcApplicationsTransferV1DenomTrace object,
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
    IbcApplicationsTransferV1DenomTrace deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcApplicationsTransferV1DenomTraceBuilder();

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

