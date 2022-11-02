//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'body_is_the_processable_content_of_the_transaction.g.dart';

/// TxBody is the body of a transaction that all signers sign over.
///
/// Properties:
/// * [messages] - messages is a list of messages to be executed. The required signers of those messages define the number and order of elements in AuthInfo's signer_infos and Tx's signatures. Each required signer address is added to the list only the first time it occurs. By convention, the first required signer (usually from the first message) is referred to as the primary signer and pays the fee for the whole transaction.
/// * [memo] - memo is any arbitrary note/comment to be added to the transaction. WARNING: in clients, any publicly exposed text should not be called memo, but should be called `note` instead (see https://github.com/cosmos/cosmos-sdk/issues/9122).
/// * [timeoutHeight] 
/// * [extensionOptions] 
/// * [nonCriticalExtensionOptions] 
abstract class BodyIsTheProcessableContentOfTheTransaction implements Built<BodyIsTheProcessableContentOfTheTransaction, BodyIsTheProcessableContentOfTheTransactionBuilder> {
    /// messages is a list of messages to be executed. The required signers of those messages define the number and order of elements in AuthInfo's signer_infos and Tx's signatures. Each required signer address is added to the list only the first time it occurs. By convention, the first required signer (usually from the first message) is referred to as the primary signer and pays the fee for the whole transaction.
    @BuiltValueField(wireName: r'messages')
    BuiltList<AccountsAreTheExistingAccountsInner>? get messages;

    /// memo is any arbitrary note/comment to be added to the transaction. WARNING: in clients, any publicly exposed text should not be called memo, but should be called `note` instead (see https://github.com/cosmos/cosmos-sdk/issues/9122).
    @BuiltValueField(wireName: r'memo')
    String? get memo;

    @BuiltValueField(wireName: r'timeout_height')
    String? get timeoutHeight;

    @BuiltValueField(wireName: r'extension_options')
    BuiltList<AccountsAreTheExistingAccountsInner>? get extensionOptions;

    @BuiltValueField(wireName: r'non_critical_extension_options')
    BuiltList<AccountsAreTheExistingAccountsInner>? get nonCriticalExtensionOptions;

    BodyIsTheProcessableContentOfTheTransaction._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BodyIsTheProcessableContentOfTheTransactionBuilder b) => b;

    factory BodyIsTheProcessableContentOfTheTransaction([void updates(BodyIsTheProcessableContentOfTheTransactionBuilder b)]) = _$BodyIsTheProcessableContentOfTheTransaction;

    @BuiltValueSerializer(custom: true)
    static Serializer<BodyIsTheProcessableContentOfTheTransaction> get serializer => _$BodyIsTheProcessableContentOfTheTransactionSerializer();
}

class _$BodyIsTheProcessableContentOfTheTransactionSerializer implements StructuredSerializer<BodyIsTheProcessableContentOfTheTransaction> {
    @override
    final Iterable<Type> types = const [BodyIsTheProcessableContentOfTheTransaction, _$BodyIsTheProcessableContentOfTheTransaction];

    @override
    final String wireName = r'BodyIsTheProcessableContentOfTheTransaction';

    @override
    Iterable<Object?> serialize(Serializers serializers, BodyIsTheProcessableContentOfTheTransaction object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.messages != null) {
            result
                ..add(r'messages')
                ..add(serializers.serialize(object.messages,
                    specifiedType: const FullType(BuiltList, [FullType(AccountsAreTheExistingAccountsInner)])));
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
                    specifiedType: const FullType(BuiltList, [FullType(AccountsAreTheExistingAccountsInner)])));
        }
        if (object.nonCriticalExtensionOptions != null) {
            result
                ..add(r'non_critical_extension_options')
                ..add(serializers.serialize(object.nonCriticalExtensionOptions,
                    specifiedType: const FullType(BuiltList, [FullType(AccountsAreTheExistingAccountsInner)])));
        }
        return result;
    }

    @override
    BodyIsTheProcessableContentOfTheTransaction deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BodyIsTheProcessableContentOfTheTransactionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'messages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AccountsAreTheExistingAccountsInner)])) as BuiltList<AccountsAreTheExistingAccountsInner>;
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
                        specifiedType: const FullType(BuiltList, [FullType(AccountsAreTheExistingAccountsInner)])) as BuiltList<AccountsAreTheExistingAccountsInner>;
                    result.extensionOptions.replace(valueDes);
                    break;
                case r'non_critical_extension_options':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AccountsAreTheExistingAccountsInner)])) as BuiltList<AccountsAreTheExistingAccountsInner>;
                    result.nonCriticalExtensionOptions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

