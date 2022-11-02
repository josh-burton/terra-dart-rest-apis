//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/grant_is_stored_in_the_kv_store_to_record_a_grant_with_full_context_allowance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grant_is_stored_in_the_kv_store_to_record_a_grant_with_full_context1.g.dart';

/// GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1
///
/// Properties:
/// * [granter] - granter is the address of the user granting an allowance of their funds.
/// * [grantee] - grantee is the address of the user being granted an allowance of another user's funds.
/// * [allowance] 
abstract class GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1 implements Built<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1, GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder> {
    /// granter is the address of the user granting an allowance of their funds.
    @BuiltValueField(wireName: r'granter')
    String? get granter;

    /// grantee is the address of the user being granted an allowance of another user's funds.
    @BuiltValueField(wireName: r'grantee')
    String? get grantee;

    @BuiltValueField(wireName: r'allowance')
    GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance? get allowance;

    GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder b) => b;

    factory GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1([void updates(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder b)]) = _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1;

    @BuiltValueSerializer(custom: true)
    static Serializer<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1> get serializer => _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Serializer();
}

class _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Serializer implements StructuredSerializer<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1> {
    @override
    final Iterable<Type> types = const [GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1, _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1];

    @override
    final String wireName = r'GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1';

    @override
    Iterable<Object?> serialize(Serializers serializers, GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.granter != null) {
            result
                ..add(r'granter')
                ..add(serializers.serialize(object.granter,
                    specifiedType: const FullType(String)));
        }
        if (object.grantee != null) {
            result
                ..add(r'grantee')
                ..add(serializers.serialize(object.grantee,
                    specifiedType: const FullType(String)));
        }
        if (object.allowance != null) {
            result
                ..add(r'allowance')
                ..add(serializers.serialize(object.allowance,
                    specifiedType: const FullType(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance)));
        }
        return result;
    }

    @override
    GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'granter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.granter = valueDes;
                    break;
                case r'grantee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.grantee = valueDes;
                    break;
                case r'allowance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance)) as GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance;
                    result.allowance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

