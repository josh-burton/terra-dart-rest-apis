//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/bank_params200_response_params_send_enabled_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_params200_response_params.g.dart';

/// Params defines the parameters for the bank module.
///
/// Properties:
/// * [sendEnabled] 
/// * [defaultSendEnabled] 
abstract class BankParams200ResponseParams implements Built<BankParams200ResponseParams, BankParams200ResponseParamsBuilder> {
    @BuiltValueField(wireName: r'send_enabled')
    BuiltList<BankParams200ResponseParamsSendEnabledInner>? get sendEnabled;

    @BuiltValueField(wireName: r'default_send_enabled')
    bool? get defaultSendEnabled;

    BankParams200ResponseParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankParams200ResponseParamsBuilder b) => b;

    factory BankParams200ResponseParams([void updates(BankParams200ResponseParamsBuilder b)]) = _$BankParams200ResponseParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankParams200ResponseParams> get serializer => _$BankParams200ResponseParamsSerializer();
}

class _$BankParams200ResponseParamsSerializer implements StructuredSerializer<BankParams200ResponseParams> {
    @override
    final Iterable<Type> types = const [BankParams200ResponseParams, _$BankParams200ResponseParams];

    @override
    final String wireName = r'BankParams200ResponseParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankParams200ResponseParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.sendEnabled != null) {
            result
                ..add(r'send_enabled')
                ..add(serializers.serialize(object.sendEnabled,
                    specifiedType: const FullType(BuiltList, [FullType(BankParams200ResponseParamsSendEnabledInner)])));
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
    BankParams200ResponseParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankParams200ResponseParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'send_enabled':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(BankParams200ResponseParamsSendEnabledInner)])) as BuiltList<BankParams200ResponseParamsSendEnabledInner>;
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

