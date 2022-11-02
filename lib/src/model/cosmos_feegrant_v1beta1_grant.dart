//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/grant_is_stored_in_the_kv_store_to_record_a_grant_with_full_context_allowance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_feegrant_v1beta1_grant.g.dart';

/// CosmosFeegrantV1beta1Grant
///
/// Properties:
/// * [granter] - granter is the address of the user granting an allowance of their funds.
/// * [grantee] - grantee is the address of the user being granted an allowance of another user's funds.
/// * [allowance] 
abstract class CosmosFeegrantV1beta1Grant implements Built<CosmosFeegrantV1beta1Grant, CosmosFeegrantV1beta1GrantBuilder> {
    /// granter is the address of the user granting an allowance of their funds.
    @BuiltValueField(wireName: r'granter')
    String? get granter;

    /// grantee is the address of the user being granted an allowance of another user's funds.
    @BuiltValueField(wireName: r'grantee')
    String? get grantee;

    @BuiltValueField(wireName: r'allowance')
    GrantIsStoredInTheKVStoreToRecordAGrantWithFullContextAllowance? get allowance;

    CosmosFeegrantV1beta1Grant._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosFeegrantV1beta1GrantBuilder b) => b;

    factory CosmosFeegrantV1beta1Grant([void updates(CosmosFeegrantV1beta1GrantBuilder b)]) = _$CosmosFeegrantV1beta1Grant;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosFeegrantV1beta1Grant> get serializer => _$CosmosFeegrantV1beta1GrantSerializer();
}

class _$CosmosFeegrantV1beta1GrantSerializer implements StructuredSerializer<CosmosFeegrantV1beta1Grant> {
    @override
    final Iterable<Type> types = const [CosmosFeegrantV1beta1Grant, _$CosmosFeegrantV1beta1Grant];

    @override
    final String wireName = r'CosmosFeegrantV1beta1Grant';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosFeegrantV1beta1Grant object,
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
    CosmosFeegrantV1beta1Grant deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosFeegrantV1beta1GrantBuilder();

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

