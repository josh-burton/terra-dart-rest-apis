//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_tx_body.dart';
import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_tx_body.g.dart';

/// CosmosTxV1beta1TxBody
///
/// Properties:
/// * [messages] - messages is a list of messages to be executed. The required signers of those messages define the number and order of elements in AuthInfo's signer_infos and Tx's signatures. Each required signer address is added to the list only the first time it occurs. By convention, the first required signer (usually from the first message) is referred to as the primary signer and pays the fee for the whole transaction.
/// * [memo] - memo is any arbitrary note/comment to be added to the transaction. WARNING: in clients, any publicly exposed text should not be called memo, but should be called `note` instead (see https://github.com/cosmos/cosmos-sdk/issues/9122).
/// * [timeoutHeight] 
/// * [extensionOptions] - 
/// * [nonCriticalExtensionOptions] - 
abstract class CosmosTxV1beta1TxBody implements Built<CosmosTxV1beta1TxBody, CosmosTxV1beta1TxBodyBuilder> {
    /// messages is a list of messages to be executed. The required signers of those messages define the number and order of elements in AuthInfo's signer_infos and Tx's signatures. Each required signer address is added to the list only the first time it occurs. By convention, the first required signer (usually from the first message) is referred to as the primary signer and pays the fee for the whole transaction.
    @BuiltValueField(wireName: r'messages')
    BuiltList<GoogleProtobufAny>? get messages;

    /// memo is any arbitrary note/comment to be added to the transaction. WARNING: in clients, any publicly exposed text should not be called memo, but should be called `note` instead (see https://github.com/cosmos/cosmos-sdk/issues/9122).
    @BuiltValueField(wireName: r'memo')
    String? get memo;

    @BuiltValueField(wireName: r'timeout_height')
    String? get timeoutHeight;

    /// 
    @BuiltValueField(wireName: r'extension_options')
    BuiltList<GoogleProtobufAny>? get extensionOptions;

    /// 
    @BuiltValueField(wireName: r'non_critical_extension_options')
    BuiltList<GoogleProtobufAny>? get nonCriticalExtensionOptions;

    CosmosTxV1beta1TxBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1TxBodyBuilder b) => b;

    factory CosmosTxV1beta1TxBody([void updates(CosmosTxV1beta1TxBodyBuilder b)]) = _$CosmosTxV1beta1TxBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1TxBody> get serializer => _$CosmosTxV1beta1TxBodySerializer();
}

class _$CosmosTxV1beta1TxBodySerializer implements StructuredSerializer<CosmosTxV1beta1TxBody> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1TxBody, _$CosmosTxV1beta1TxBody];

    @override
    final String wireName = r'CosmosTxV1beta1TxBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1TxBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.messages != null) {
            result
                ..add(r'messages')
                ..add(serializers.serialize(object.messages,
                    specifiedType: const FullType(BuiltList, [FullType(GoogleProtobufAny)])));
        }
        if (object.memo != null) {
            result
                ..add(r'memo')
                ..add(serializers.serialize(object.memo,
                    specifiedType: const FullType(String)));
        }
        if (object.timeoutHeight != null) {
            result
                ..add(r'timeout_height')
                ..add(serializers.serialize(object.timeoutHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.extensionOptions != null) {
            result
                ..add(r'extension_options')
                ..add(serializers.serialize(object.extensionOptions,
                    specifiedType: const FullType(BuiltList, [FullType(GoogleProtobufAny)])));
        }
        if (object.nonCriticalExtensionOptions != null) {
            result
                ..add(r'non_critical_extension_options')
                ..add(serializers.serialize(object.nonCriticalExtensionOptions,
                    specifiedType: const FullType(BuiltList, [FullType(GoogleProtobufAny)])));
        }
        return result;
    }

    @override
    CosmosTxV1beta1TxBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1TxBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'messages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GoogleProtobufAny)])) as BuiltList<GoogleProtobufAny>;
                    result.messages.replace(valueDes);
                    break;
                case r'memo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.memo = valueDes;
                    break;
                case r'timeout_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timeoutHeight = valueDes;
                    break;
                case r'extension_options':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GoogleProtobufAny)])) as BuiltList<GoogleProtobufAny>;
                    result.extensionOptions.replace(valueDes);
                    break;
                case r'non_critical_extension_options':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GoogleProtobufAny)])) as BuiltList<GoogleProtobufAny>;
                    result.nonCriticalExtensionOptions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

