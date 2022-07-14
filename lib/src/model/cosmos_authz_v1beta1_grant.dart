//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/google_protobuf_any.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_authz_v1beta1_grant.g.dart';

/// Grant gives permissions to execute the provide method with expiration time.
///
/// Properties:
/// * [authorization] 
/// * [expiration] 
abstract class CosmosAuthzV1beta1Grant implements Built<CosmosAuthzV1beta1Grant, CosmosAuthzV1beta1GrantBuilder> {
    @BuiltValueField(wireName: r'authorization')
    GoogleProtobufAny? get authorization;

    @BuiltValueField(wireName: r'expiration')
    DateTime? get expiration;

    CosmosAuthzV1beta1Grant._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosAuthzV1beta1GrantBuilder b) => b;

    factory CosmosAuthzV1beta1Grant([void updates(CosmosAuthzV1beta1GrantBuilder b)]) = _$CosmosAuthzV1beta1Grant;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosAuthzV1beta1Grant> get serializer => _$CosmosAuthzV1beta1GrantSerializer();
}

class _$CosmosAuthzV1beta1GrantSerializer implements StructuredSerializer<CosmosAuthzV1beta1Grant> {
    @override
    final Iterable<Type> types = const [CosmosAuthzV1beta1Grant, _$CosmosAuthzV1beta1Grant];

    @override
    final String wireName = r'CosmosAuthzV1beta1Grant';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosAuthzV1beta1Grant object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.authorization != null) {
            result
                ..add(r'authorization')
                ..add(serializers.serialize(object.authorization,
                    specifiedType: const FullType(GoogleProtobufAny)));
        }
        if (object.expiration != null) {
            result
                ..add(r'expiration')
                ..add(serializers.serialize(object.expiration,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    CosmosAuthzV1beta1Grant deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosAuthzV1beta1GrantBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'authorization':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GoogleProtobufAny)) as GoogleProtobufAny;
                    result.authorization.replace(valueDes);
                    break;
                case r'expiration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.expiration = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

