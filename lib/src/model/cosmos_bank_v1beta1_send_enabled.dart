//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_bank_v1beta1_send_enabled.g.dart';

/// SendEnabled maps coin denom to a send_enabled status (whether a denom is sendable).
///
/// Properties:
/// * [denom] 
/// * [enabled] 
abstract class CosmosBankV1beta1SendEnabled implements Built<CosmosBankV1beta1SendEnabled, CosmosBankV1beta1SendEnabledBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'enabled')
    bool? get enabled;

    CosmosBankV1beta1SendEnabled._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBankV1beta1SendEnabledBuilder b) => b;

    factory CosmosBankV1beta1SendEnabled([void updates(CosmosBankV1beta1SendEnabledBuilder b)]) = _$CosmosBankV1beta1SendEnabled;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBankV1beta1SendEnabled> get serializer => _$CosmosBankV1beta1SendEnabledSerializer();
}

class _$CosmosBankV1beta1SendEnabledSerializer implements StructuredSerializer<CosmosBankV1beta1SendEnabled> {
    @override
    final Iterable<Type> types = const [CosmosBankV1beta1SendEnabled, _$CosmosBankV1beta1SendEnabled];

    @override
    final String wireName = r'CosmosBankV1beta1SendEnabled';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBankV1beta1SendEnabled object,
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
    CosmosBankV1beta1SendEnabled deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBankV1beta1SendEnabledBuilder();

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

