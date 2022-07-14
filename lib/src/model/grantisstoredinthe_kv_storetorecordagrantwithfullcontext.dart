//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/allowance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grantisstoredinthe_kv_storetorecordagrantwithfullcontext.g.dart';

/// GrantisstoredintheKVStoretorecordagrantwithfullcontext
///
/// Properties:
/// * [granter] - granter is the address of the user granting an allowance of their funds.
/// * [grantee] - grantee is the address of the user being granted an allowance of another user's funds.
/// * [allowance] 
abstract class GrantisstoredintheKVStoretorecordagrantwithfullcontext implements Built<GrantisstoredintheKVStoretorecordagrantwithfullcontext, GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder> {
    /// granter is the address of the user granting an allowance of their funds.
    @BuiltValueField(wireName: r'granter')
    String? get granter;

    /// grantee is the address of the user being granted an allowance of another user's funds.
    @BuiltValueField(wireName: r'grantee')
    String? get grantee;

    @BuiltValueField(wireName: r'allowance')
    Allowance? get allowance;

    GrantisstoredintheKVStoretorecordagrantwithfullcontext._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder b) => b;

    factory GrantisstoredintheKVStoretorecordagrantwithfullcontext([void updates(GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder b)]) = _$GrantisstoredintheKVStoretorecordagrantwithfullcontext;

    @BuiltValueSerializer(custom: true)
    static Serializer<GrantisstoredintheKVStoretorecordagrantwithfullcontext> get serializer => _$GrantisstoredintheKVStoretorecordagrantwithfullcontextSerializer();
}

class _$GrantisstoredintheKVStoretorecordagrantwithfullcontextSerializer implements StructuredSerializer<GrantisstoredintheKVStoretorecordagrantwithfullcontext> {
    @override
    final Iterable<Type> types = const [GrantisstoredintheKVStoretorecordagrantwithfullcontext, _$GrantisstoredintheKVStoretorecordagrantwithfullcontext];

    @override
    final String wireName = r'GrantisstoredintheKVStoretorecordagrantwithfullcontext';

    @override
    Iterable<Object?> serialize(Serializers serializers, GrantisstoredintheKVStoretorecordagrantwithfullcontext object,
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
    GrantisstoredintheKVStoretorecordagrantwithfullcontext deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GrantisstoredintheKVStoretorecordagrantwithfullcontextBuilder();

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

