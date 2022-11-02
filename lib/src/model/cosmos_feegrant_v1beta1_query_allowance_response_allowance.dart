//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/grantisstoredinthe_kv_storetorecordagrantwithfullcontext_allowance.dart';
import 'package:terra_dart_rest_apis/src/model/grantisstoredinthe_kv_storetorecordagrantwithfullcontext1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_feegrant_v1beta1_query_allowance_response_allowance.g.dart';

/// CosmosFeegrantV1beta1QueryAllowanceResponseAllowance
///
/// Properties:
/// * [granter] - granter is the address of the user granting an allowance of their funds.
/// * [grantee] - grantee is the address of the user being granted an allowance of another user's funds.
/// * [allowance] 
abstract class CosmosFeegrantV1beta1QueryAllowanceResponseAllowance implements Built<CosmosFeegrantV1beta1QueryAllowanceResponseAllowance, CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder> {
    /// granter is the address of the user granting an allowance of their funds.
    @BuiltValueField(wireName: r'granter')
    String? get granter;

    /// grantee is the address of the user being granted an allowance of another user's funds.
    @BuiltValueField(wireName: r'grantee')
    String? get grantee;

    @BuiltValueField(wireName: r'allowance')
    GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance? get allowance;

    CosmosFeegrantV1beta1QueryAllowanceResponseAllowance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder b) => b;

    factory CosmosFeegrantV1beta1QueryAllowanceResponseAllowance([void updates(CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder b)]) = _$CosmosFeegrantV1beta1QueryAllowanceResponseAllowance;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosFeegrantV1beta1QueryAllowanceResponseAllowance> get serializer => _$CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceSerializer();
}

class _$CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceSerializer implements StructuredSerializer<CosmosFeegrantV1beta1QueryAllowanceResponseAllowance> {
    @override
    final Iterable<Type> types = const [CosmosFeegrantV1beta1QueryAllowanceResponseAllowance, _$CosmosFeegrantV1beta1QueryAllowanceResponseAllowance];

    @override
    final String wireName = r'CosmosFeegrantV1beta1QueryAllowanceResponseAllowance';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosFeegrantV1beta1QueryAllowanceResponseAllowance object,
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
                    specifiedType: const FullType(GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance)));
        }
        return result;
    }

    @override
    CosmosFeegrantV1beta1QueryAllowanceResponseAllowance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosFeegrantV1beta1QueryAllowanceResponseAllowanceBuilder();

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
                        specifiedType: const FullType(GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance)) as GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance;
                    result.allowance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

