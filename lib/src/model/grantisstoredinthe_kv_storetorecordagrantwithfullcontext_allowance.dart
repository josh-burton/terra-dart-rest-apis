//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/allowance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'grantisstoredinthe_kv_storetorecordagrantwithfullcontext_allowance.g.dart';

/// GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance
///
/// Properties:
/// * [typeUrl] - A URL/resource name that uniquely identifies the type of the serialized protocol buffer message. This string must contain at least one \"/\" character. The last segment of the URL's path must represent the fully qualified name of the type (as in `path/google.protobuf.Duration`). The name should be in a canonical form (e.g., leading \".\" is not accepted).  In practice, teams usually precompile into the binary all types that they expect it to use in the context of Any. However, for URLs which use the scheme `http`, `https`, or no scheme, one can optionally set up a type server that maps type URLs to message definitions as follows:  * If no scheme is provided, `https` is assumed. * An HTTP GET on the URL must yield a [google.protobuf.Type][]   value in binary format, or produce an error. * Applications are allowed to cache lookup results based on the   URL, or have them precompiled into a binary to avoid any   lookup. Therefore, binary compatibility needs to be preserved   on changes to types. (Use versioned type names to manage   breaking changes.)  Note: this functionality is not currently available in the official protobuf release, and it is not used for type URLs beginning with type.googleapis.com.  Schemes other than `http`, `https` (or the empty scheme) might be used with implementation specific semantics.
/// * [value] - Must be a valid serialized protocol buffer of the above specified type.
abstract class GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance implements Built<GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance, GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceBuilder> {
    /// A URL/resource name that uniquely identifies the type of the serialized protocol buffer message. This string must contain at least one \"/\" character. The last segment of the URL's path must represent the fully qualified name of the type (as in `path/google.protobuf.Duration`). The name should be in a canonical form (e.g., leading \".\" is not accepted).  In practice, teams usually precompile into the binary all types that they expect it to use in the context of Any. However, for URLs which use the scheme `http`, `https`, or no scheme, one can optionally set up a type server that maps type URLs to message definitions as follows:  * If no scheme is provided, `https` is assumed. * An HTTP GET on the URL must yield a [google.protobuf.Type][]   value in binary format, or produce an error. * Applications are allowed to cache lookup results based on the   URL, or have them precompiled into a binary to avoid any   lookup. Therefore, binary compatibility needs to be preserved   on changes to types. (Use versioned type names to manage   breaking changes.)  Note: this functionality is not currently available in the official protobuf release, and it is not used for type URLs beginning with type.googleapis.com.  Schemes other than `http`, `https` (or the empty scheme) might be used with implementation specific semantics.
    @BuiltValueField(wireName: r'type_url')
    String? get typeUrl;

    /// Must be a valid serialized protocol buffer of the above specified type.
    @BuiltValueField(wireName: r'value')
    String? get value;

    GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceBuilder b) => b;

    factory GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance([void updates(GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceBuilder b)]) = _$GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance;

    @BuiltValueSerializer(custom: true)
    static Serializer<GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance> get serializer => _$GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceSerializer();
}

class _$GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceSerializer implements StructuredSerializer<GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance> {
    @override
    final Iterable<Type> types = const [GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance, _$GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance];

    @override
    final String wireName = r'GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance';

    @override
    Iterable<Object?> serialize(Serializers serializers, GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.typeUrl != null) {
            result
                ..add(r'type_url')
                ..add(serializers.serialize(object.typeUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowance deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GrantisstoredintheKVStoretorecordagrantwithfullcontextAllowanceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.typeUrl = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

