//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/tendermint_p2p_default_node_info.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_tendermint_v1beta1_version_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_tendermint_v1beta1_get_node_info_response.g.dart';

/// GetNodeInfoResponse is the request type for the Query/GetNodeInfo RPC method.
///
/// Properties:
/// * [defaultNodeInfo] 
/// * [applicationVersion] 
abstract class CosmosBaseTendermintV1beta1GetNodeInfoResponse implements Built<CosmosBaseTendermintV1beta1GetNodeInfoResponse, CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder> {
    @BuiltValueField(wireName: r'default_node_info')
    TendermintP2pDefaultNodeInfo? get defaultNodeInfo;

    @BuiltValueField(wireName: r'application_version')
    CosmosBaseTendermintV1beta1VersionInfo? get applicationVersion;

    CosmosBaseTendermintV1beta1GetNodeInfoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder b) => b;

    factory CosmosBaseTendermintV1beta1GetNodeInfoResponse([void updates(CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder b)]) = _$CosmosBaseTendermintV1beta1GetNodeInfoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseTendermintV1beta1GetNodeInfoResponse> get serializer => _$CosmosBaseTendermintV1beta1GetNodeInfoResponseSerializer();
}

class _$CosmosBaseTendermintV1beta1GetNodeInfoResponseSerializer implements StructuredSerializer<CosmosBaseTendermintV1beta1GetNodeInfoResponse> {
    @override
    final Iterable<Type> types = const [CosmosBaseTendermintV1beta1GetNodeInfoResponse, _$CosmosBaseTendermintV1beta1GetNodeInfoResponse];

    @override
    final String wireName = r'CosmosBaseTendermintV1beta1GetNodeInfoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseTendermintV1beta1GetNodeInfoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.defaultNodeInfo != null) {
            result
                ..add(r'default_node_info')
                ..add(serializers.serialize(object.defaultNodeInfo,
                    specifiedType: const FullType(TendermintP2pDefaultNodeInfo)));
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
    CosmosBaseTendermintV1beta1GetNodeInfoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseTendermintV1beta1GetNodeInfoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'default_node_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintP2pDefaultNodeInfo)) as TendermintP2pDefaultNodeInfo;
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

