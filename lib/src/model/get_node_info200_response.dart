//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_node_info200_response_application_version.dart';
import 'package:terra_dart_rest_apis/src/model/get_node_info200_response_default_node_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_node_info200_response.g.dart';

/// GetNodeInfoResponse is the request type for the Query/GetNodeInfo RPC method.
///
/// Properties:
/// * [defaultNodeInfo] 
/// * [applicationVersion] 
abstract class GetNodeInfo200Response implements Built<GetNodeInfo200Response, GetNodeInfo200ResponseBuilder> {
    @BuiltValueField(wireName: r'default_node_info')
    GetNodeInfo200ResponseDefaultNodeInfo? get defaultNodeInfo;

    @BuiltValueField(wireName: r'application_version')
    GetNodeInfo200ResponseApplicationVersion? get applicationVersion;

    GetNodeInfo200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetNodeInfo200ResponseBuilder b) => b;

    factory GetNodeInfo200Response([void updates(GetNodeInfo200ResponseBuilder b)]) = _$GetNodeInfo200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetNodeInfo200Response> get serializer => _$GetNodeInfo200ResponseSerializer();
}

class _$GetNodeInfo200ResponseSerializer implements StructuredSerializer<GetNodeInfo200Response> {
    @override
    final Iterable<Type> types = const [GetNodeInfo200Response, _$GetNodeInfo200Response];

    @override
    final String wireName = r'GetNodeInfo200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetNodeInfo200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.defaultNodeInfo != null) {
            result
                ..add(r'default_node_info')
                ..add(serializers.serialize(object.defaultNodeInfo,
                    specifiedType: const FullType(GetNodeInfo200ResponseDefaultNodeInfo)));
        }
        if (object.applicationVersion != null) {
            result
                ..add(r'application_version')
                ..add(serializers.serialize(object.applicationVersion,
                    specifiedType: const FullType(GetNodeInfo200ResponseApplicationVersion)));
        }
        return result;
    }

    @override
    GetNodeInfo200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetNodeInfo200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'default_node_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetNodeInfo200ResponseDefaultNodeInfo)) as GetNodeInfo200ResponseDefaultNodeInfo;
                    result.defaultNodeInfo.replace(valueDes);
                    break;
                case r'application_version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetNodeInfo200ResponseApplicationVersion)) as GetNodeInfo200ResponseApplicationVersion;
                    result.applicationVersion.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

