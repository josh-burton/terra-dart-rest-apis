//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/allowance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grantisstoredinthe_kv_storetorecordagrantwithfullcontext1.g.dart';

/// allowance is a allowance granted for grantee by granter.
///
/// Properties:
/// * [granter] - granter is the address of the user granting an allowance of their funds.
/// * [grantee] - grantee is the address of the user being granted an allowance of another user's funds.
/// * [allowance] 
abstract class GrantisstoredintheKVStoretorecordagrantwithfullcontext1 implements Built<GrantisstoredintheKVStoretorecordagrantwithfullcontext1, GrantisstoredintheKVStoretorecordagrantwithfullcontext1Builder> {
    /// granter is the address of the user granting an allowance of their funds.
    @BuiltValueField(wireName: r'granter')
    String? get granter;

    /// grantee is the address of the user being granted an allowance of another user's funds.
    @BuiltValueField(wireName: r'grantee')
    String? get grantee;

    @BuiltValueField(wireName: r'allowance')
    Allowance? get allowance;

    GrantisstoredintheKVStoretorecordagrantwithfullcontext1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GrantisstoredintheKVStoretorecordagrantwithfullcontext1Builder b) => b;

    factory GrantisstoredintheKVStoretorecordagrantwithfullcontext1([void updates(GrantisstoredintheKVStoretorecordagrantwithfullcontext1Builder b)]) = _$GrantisstoredintheKVStoretorecordagrantwithfullcontext1;

    @BuiltValueSerializer(custom: true)
    static Serializer<GrantisstoredintheKVStoretorecordagrantwithfullcontext1> get serializer => _$GrantisstoredintheKVStoretorecordagrantwithfullcontext1Serializer();
}

class _$GrantisstoredintheKVStoretorecordagrantwithfullcontext1Serializer implements StructuredSerializer<GrantisstoredintheKVStoretorecordagrantwithfullcontext1> {
    @override
    final Iterable<Type> types = const [GrantisstoredintheKVStoretorecordagrantwithfullcontext1, _$GrantisstoredintheKVStoretorecordagrantwithfullcontext1];

    @override
    final String wireName = r'GrantisstoredintheKVStoretorecordagrantwithfullcontext1';

    @override
    Iterable<Object?> serialize(Serializers serializers, GrantisstoredintheKVStoretorecordagrantwithfullcontext1 object,
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
                    specifiedType: const FullType(Allowance)));
        }
        return result;
    }

    @override
    GrantisstoredintheKVStoretorecordagrantwithfullcontext1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GrantisstoredintheKVStoretorecordagrantwithfullcontext1Builder();

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
                        specifiedType: const FullType(Allowance)) as Allowance;
                    result.allowance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

