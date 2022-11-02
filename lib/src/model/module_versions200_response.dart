//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/module_versions200_response_module_versions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'module_versions200_response.g.dart';

/// QueryModuleVersionsResponse is the response type for the Query/ModuleVersions RPC method.  Since: cosmos-sdk 0.43
///
/// Properties:
/// * [moduleVersions] - module_versions is a list of module names with their consensus versions.
abstract class ModuleVersions200Response implements Built<ModuleVersions200Response, ModuleVersions200ResponseBuilder> {
    /// module_versions is a list of module names with their consensus versions.
    @BuiltValueField(wireName: r'module_versions')
    BuiltList<ModuleVersions200ResponseModuleVersionsInner>? get moduleVersions;

    ModuleVersions200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ModuleVersions200ResponseBuilder b) => b;

    factory ModuleVersions200Response([void updates(ModuleVersions200ResponseBuilder b)]) = _$ModuleVersions200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<ModuleVersions200Response> get serializer => _$ModuleVersions200ResponseSerializer();
}

class _$ModuleVersions200ResponseSerializer implements StructuredSerializer<ModuleVersions200Response> {
    @override
    final Iterable<Type> types = const [ModuleVersions200Response, _$ModuleVersions200Response];

    @override
    final String wireName = r'ModuleVersions200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, ModuleVersions200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.moduleVersions != null) {
            result
                ..add(r'module_versions')
                ..add(serializers.serialize(object.moduleVersions,
                    specifiedType: const FullType(BuiltList, [FullType(ModuleVersions200ResponseModuleVersionsInner)])));
        }
        return result;
    }

    @override
    ModuleVersions200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ModuleVersions200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'module_versions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ModuleVersions200ResponseModuleVersionsInner)])) as BuiltList<ModuleVersions200ResponseModuleVersionsInner>;
                    result.moduleVersions.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

