//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/node_info_get200_response_application_version.dart';
import 'package:terra_dart_rest_apis/src/model/node_info_get200_response_node_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'node_info_get200_response.g.dart';

/// NodeInfoGet200Response
///
/// Properties:
/// * [applicationVersion] 
/// * [nodeInfo] 
abstract class NodeInfoGet200Response implements Built<NodeInfoGet200Response, NodeInfoGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'application_version')
    NodeInfoGet200ResponseApplicationVersion? get applicationVersion;

    @BuiltValueField(wireName: r'node_info')
    NodeInfoGet200ResponseNodeInfo? get nodeInfo;

    NodeInfoGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NodeInfoGet200ResponseBuilder b) => b;

    factory NodeInfoGet200Response([void updates(NodeInfoGet200ResponseBuilder b)]) = _$NodeInfoGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<NodeInfoGet200Response> get serializer => _$NodeInfoGet200ResponseSerializer();
}

class _$NodeInfoGet200ResponseSerializer implements StructuredSerializer<NodeInfoGet200Response> {
    @override
    final Iterable<Type> types = const [NodeInfoGet200Response, _$NodeInfoGet200Response];

    @override
    final String wireName = r'NodeInfoGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, NodeInfoGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.applicationVersion != null) {
            result
                ..add(r'application_version')
                ..add(serializers.serialize(object.applicationVersion,
                    specifiedType: const FullType(NodeInfoGet200ResponseApplicationVersion)));
        }
        if (object.nodeInfo != null) {
            result
                ..add(r'node_info')
                ..add(serializers.serialize(object.nodeInfo,
                    specifiedType: const FullType(NodeInfoGet200ResponseNodeInfo)));
        }
        return result;
    }

    @override
    NodeInfoGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NodeInfoGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'application_version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NodeInfoGet200ResponseApplicationVersion)) as NodeInfoGet200ResponseApplicationVersion;
                    result.applicationVersion.replace(valueDes);
                    break;
                case r'node_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(NodeInfoGet200ResponseNodeInfo)) as NodeInfoGet200ResponseNodeInfo;
                    result.nodeInfo.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

