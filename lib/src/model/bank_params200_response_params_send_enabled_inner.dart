//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_params200_response_params_send_enabled_inner.g.dart';

/// SendEnabled maps coin denom to a send_enabled status (whether a denom is sendable).
///
/// Properties:
/// * [denom] 
/// * [enabled] 
abstract class BankParams200ResponseParamsSendEnabledInner implements Built<BankParams200ResponseParamsSendEnabledInner, BankParams200ResponseParamsSendEnabledInnerBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'enabled')
    bool? get enabled;

    BankParams200ResponseParamsSendEnabledInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankParams200ResponseParamsSendEnabledInnerBuilder b) => b;

    factory BankParams200ResponseParamsSendEnabledInner([void updates(BankParams200ResponseParamsSendEnabledInnerBuilder b)]) = _$BankParams200ResponseParamsSendEnabledInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankParams200ResponseParamsSendEnabledInner> get serializer => _$BankParams200ResponseParamsSendEnabledInnerSerializer();
}

class _$BankParams200ResponseParamsSendEnabledInnerSerializer implements StructuredSerializer<BankParams200ResponseParamsSendEnabledInner> {
    @override
    final Iterable<Type> types = const [BankParams200ResponseParamsSendEnabledInner, _$BankParams200ResponseParamsSendEnabledInner];

    @override
    final String wireName = r'BankParams200ResponseParamsSendEnabledInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankParams200ResponseParamsSendEnabledInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.enabled != null) {
            result
                ..add(r'enabled')
                ..add(serializers.serialize(object.enabled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    BankParams200ResponseParamsSendEnabledInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankParams200ResponseParamsSendEnabledInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.enabled = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

