//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_mode_info.dart';
import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_signer_info.g.dart';

/// SignerInfo describes the public key and signing mode of a single top-level signer.
///
/// Properties:
/// * [publicKey] 
/// * [modeInfo] 
/// * [sequence] - sequence is the sequence of the account, which describes the number of committed transactions signed by a given address. It is used to prevent replay attacks.
abstract class CosmosTxV1beta1SignerInfo implements Built<CosmosTxV1beta1SignerInfo, CosmosTxV1beta1SignerInfoBuilder> {
    @BuiltValueField(wireName: r'public_key')
    AccountsAreTheExistingAccountsInner? get publicKey;

    @BuiltValueField(wireName: r'mode_info')
    CosmosTxV1beta1ModeInfo? get modeInfo;

    /// sequence is the sequence of the account, which describes the number of committed transactions signed by a given address. It is used to prevent replay attacks.
    @BuiltValueField(wireName: r'sequence')
    String? get sequence;

    CosmosTxV1beta1SignerInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1SignerInfoBuilder b) => b;

    factory CosmosTxV1beta1SignerInfo([void updates(CosmosTxV1beta1SignerInfoBuilder b)]) = _$CosmosTxV1beta1SignerInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1SignerInfo> get serializer => _$CosmosTxV1beta1SignerInfoSerializer();
}

class _$CosmosTxV1beta1SignerInfoSerializer implements StructuredSerializer<CosmosTxV1beta1SignerInfo> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1SignerInfo, _$CosmosTxV1beta1SignerInfo];

    @override
    final String wireName = r'CosmosTxV1beta1SignerInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1SignerInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.publicKey != null) {
            result
                ..add(r'public_key')
                ..add(serializers.serialize(object.publicKey,
                    specifiedType: const FullType(AccountsAreTheExistingAccountsInner)));
        }
        if (object.modeInfo != null) {
            result
                ..add(r'mode_info')
                ..add(serializers.serialize(object.modeInfo,
                    specifiedType: const FullType(CosmosTxV1beta1ModeInfo)));
        }
        if (object.sequence != null) {
            result
                ..add(r'sequence')
                ..add(serializers.serialize(object.sequence,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1SignerInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1SignerInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'public_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AccountsAreTheExistingAccountsInner)) as AccountsAreTheExistingAccountsInner;
                    result.publicKey.replace(valueDes);
                    break;
                case r'mode_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosTxV1beta1ModeInfo)) as CosmosTxV1beta1ModeInfo;
                    result.modeInfo.replace(valueDes);
                    break;
                case r'sequence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sequence = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

