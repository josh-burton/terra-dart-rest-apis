//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'denom_traces200_response_denom_traces_inner.g.dart';

/// DenomTrace contains the base denomination for ICS20 fungible tokens and the source tracing information path.
///
/// Properties:
/// * [path] - path defines the chain of port/channel identifiers used for tracing the source of the fungible token.
/// * [baseDenom] - base denomination of the relayed fungible token.
abstract class DenomTraces200ResponseDenomTracesInner implements Built<DenomTraces200ResponseDenomTracesInner, DenomTraces200ResponseDenomTracesInnerBuilder> {
    /// path defines the chain of port/channel identifiers used for tracing the source of the fungible token.
    @BuiltValueField(wireName: r'path')
    String? get path;

    /// base denomination of the relayed fungible token.
    @BuiltValueField(wireName: r'base_denom')
    String? get baseDenom;

    DenomTraces200ResponseDenomTracesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DenomTraces200ResponseDenomTracesInnerBuilder b) => b;

    factory DenomTraces200ResponseDenomTracesInner([void updates(DenomTraces200ResponseDenomTracesInnerBuilder b)]) = _$DenomTraces200ResponseDenomTracesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<DenomTraces200ResponseDenomTracesInner> get serializer => _$DenomTraces200ResponseDenomTracesInnerSerializer();
}

class _$DenomTraces200ResponseDenomTracesInnerSerializer implements StructuredSerializer<DenomTraces200ResponseDenomTracesInner> {
    @override
    final Iterable<Type> types = const [DenomTraces200ResponseDenomTracesInner, _$DenomTraces200ResponseDenomTracesInner];

    @override
    final String wireName = r'DenomTraces200ResponseDenomTracesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, DenomTraces200ResponseDenomTracesInner object,
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
    DenomTraces200ResponseDenomTracesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DenomTraces200ResponseDenomTracesInnerBuilder();

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

