//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/lazy_graded_vesting_account.dart';
import 'package:terra_dart_rest_apis/src/model/account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gettheaccountinformationonblockchain_response.g.dart';

/// GettheaccountinformationonblockchainResponse
///
/// Properties:
/// * [account] 
/// * [lazyGradedVestingAccount] 
abstract class GettheaccountinformationonblockchainResponse implements Built<GettheaccountinformationonblockchainResponse, GettheaccountinformationonblockchainResponseBuilder> {
    @BuiltValueField(wireName: r'Account')
    Account? get account;

    @BuiltValueField(wireName: r'LazyGradedVestingAccount')
    LazyGradedVestingAccount? get lazyGradedVestingAccount;

    GettheaccountinformationonblockchainResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GettheaccountinformationonblockchainResponseBuilder b) => b;

    factory GettheaccountinformationonblockchainResponse([void updates(GettheaccountinformationonblockchainResponseBuilder b)]) = _$GettheaccountinformationonblockchainResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GettheaccountinformationonblockchainResponse> get serializer => _$GettheaccountinformationonblockchainResponseSerializer();
}

class _$GettheaccountinformationonblockchainResponseSerializer implements StructuredSerializer<GettheaccountinformationonblockchainResponse> {
    @override
    final Iterable<Type> types = const [GettheaccountinformationonblockchainResponse, _$GettheaccountinformationonblockchainResponse];

    @override
    final String wireName = r'GettheaccountinformationonblockchainResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GettheaccountinformationonblockchainResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.account != null) {
            result
                ..add(r'Account')
                ..add(serializers.serialize(object.account,
                    specifiedType: const FullType(Account)));
        }
        if (object.lazyGradedVestingAccount != null) {
            result
                ..add(r'LazyGradedVestingAccount')
                ..add(serializers.serialize(object.lazyGradedVestingAccount,
                    specifiedType: const FullType(LazyGradedVestingAccount)));
        }
        return result;
    }

    @override
    GettheaccountinformationonblockchainResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GettheaccountinformationonblockchainResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'Account':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Account)) as Account;
                    result.account.replace(valueDes);
                    break;
                case r'LazyGradedVestingAccount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LazyGradedVestingAccount)) as LazyGradedVestingAccount;
                    result.lazyGradedVestingAccount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

