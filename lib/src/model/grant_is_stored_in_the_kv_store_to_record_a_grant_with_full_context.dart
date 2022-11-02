//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/grant_is_stored_in_the_kv_store_to_record_a_grant_with_full_context_allowance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grant_is_stored_in_the_kv_store_to_record_a_grant_with_full_context.g.dart';

/// allowance is a allowance granted for grantee by granter.
///
/// Properties:
/// * [granter] - granter is the address of the user granting an allowance of their funds.
/// * [grantee] - grantee is the address of the user being granted an allowance of another user's funds.
/// * [allowance] 
abstract class GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext implements Built<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext, GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder> {
    /// granter is the address of the user granting an allowance of their funds.
    @BuiltValueField(wireName: r'granter')
    String? get granter;

    /// grantee is the address of the user being granted an allowance of another user's funds.
    @BuiltValueField(wireName: r'grantee')
    String? get grantee;

    @BuiltValueField(wireName: r'allowance')
    GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance? get allowance;

    GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder b) => b;

    factory GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext([void updates(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder b)]) = _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext;

    @BuiltValueSerializer(custom: true)
    static Serializer<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext> get serializer => _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextSerializer();
}

class _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextSerializer implements StructuredSerializer<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext> {
    @override
    final Iterable<Type> types = const [GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext, _$GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext];

    @override
    final String wireName = r'GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext';

    @override
    Iterable<Object?> serialize(Serializers serializers, GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext object,
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
    GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextBuilder();

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

