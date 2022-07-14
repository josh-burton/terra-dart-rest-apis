//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_bank_v1beta1_send_enabled.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'params1.g.dart';

/// Params defines the parameters for the bank module.
///
/// Properties:
/// * [sendEnabled] - 
/// * [defaultSendEnabled] 
abstract class Params1 implements Built<Params1, Params1Builder> {
    /// 
    @BuiltValueField(wireName: r'send_enabled')
    BuiltList<CosmosBankV1beta1SendEnabled>? get sendEnabled;

    @BuiltValueField(wireName: r'default_send_enabled')
    bool? get defaultSendEnabled;

    Params1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Params1Builder b) => b;

    factory Params1([void updates(Params1Builder b)]) = _$Params1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Params1> get serializer => _$Params1Serializer();
}

class _$Params1Serializer implements StructuredSerializer<Params1> {
    @override
    final Iterable<Type> types = const [Params1, _$Params1];

    @override
    final String wireName = r'Params1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Params1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.sendEnabled != null) {
            result
                ..add(r'send_enabled')
                ..add(serializers.serialize(object.sendEnabled,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBankV1beta1SendEnabled)])));
        }
        if (object.defaultSendEnabled != null) {
            result
                ..add(r'default_send_enabled')
                ..add(serializers.serialize(object.defaultSendEnabled,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    Params1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Params1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'send_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBankV1beta1SendEnabled)])) as BuiltList<CosmosBankV1beta1SendEnabled>;
                    result.sendEnabled.replace(valueDes);
                    break;
                case r'default_send_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.defaultSendEnabled = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

