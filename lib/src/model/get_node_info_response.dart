//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_tendermint_v1beta1_version_info.dart';
import 'package:terra_dart_rest_apis/src/model/default_node_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_node_info_response.g.dart';

/// GetNodeInfoResponse is the request type for the Query/GetNodeInfo RPC method.
///
/// Properties:
/// * [defaultNodeInfo] 
/// * [applicationVersion] 
abstract class GetNodeInfoResponse implements Built<GetNodeInfoResponse, GetNodeInfoResponseBuilder> {
    @BuiltValueField(wireName: r'default_node_info')
    DefaultNodeInfo? get defaultNodeInfo;

    @BuiltValueField(wireName: r'application_version')
    CosmosBaseTendermintV1beta1VersionInfo? get applicationVersion;

    GetNodeInfoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetNodeInfoResponseBuilder b) => b;

    factory GetNodeInfoResponse([void updates(GetNodeInfoResponseBuilder b)]) = _$GetNodeInfoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetNodeInfoResponse> get serializer => _$GetNodeInfoResponseSerializer();
}

class _$GetNodeInfoResponseSerializer implements StructuredSerializer<GetNodeInfoResponse> {
    @override
    final Iterable<Type> types = const [GetNodeInfoResponse, _$GetNodeInfoResponse];

    @override
    final String wireName = r'GetNodeInfoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetNodeInfoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.defaultNodeInfo != null) {
            result
                ..add(r'default_node_info')
                ..add(serializers.serialize(object.defaultNodeInfo,
                    specifiedType: const FullType(DefaultNodeInfo)));
        }
        if (object.applicationVersion != null) {
            result
                ..add(r'application_version')
                ..add(serializers.serialize(object.applicationVersion,
                    specifiedType: const FullType(CosmosBaseTendermintV1beta1VersionInfo)));
        }
        return result;
    }

    @override
    GetNodeInfoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetNodeInfoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'default_node_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DefaultNodeInfo)) as DefaultNodeInfo;
                    result.defaultNodeInfo.replace(valueDes);
                    break;
                case r'application_version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosBaseTendermintV1beta1VersionInfo)) as CosmosBaseTendermintV1beta1VersionInfo;
                    result.applicationVersion.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

