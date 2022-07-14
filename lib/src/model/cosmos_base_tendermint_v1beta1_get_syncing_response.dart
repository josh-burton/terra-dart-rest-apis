//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_tendermint_v1beta1_get_syncing_response.g.dart';

/// GetSyncingResponse is the response type for the Query/GetSyncing RPC method.
///
/// Properties:
/// * [syncing] 
abstract class CosmosBaseTendermintV1beta1GetSyncingResponse implements Built<CosmosBaseTendermintV1beta1GetSyncingResponse, CosmosBaseTendermintV1beta1GetSyncingResponseBuilder> {
    @BuiltValueField(wireName: r'syncing')
    bool? get syncing;

    CosmosBaseTendermintV1beta1GetSyncingResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseTendermintV1beta1GetSyncingResponseBuilder b) => b;

    factory CosmosBaseTendermintV1beta1GetSyncingResponse([void updates(CosmosBaseTendermintV1beta1GetSyncingResponseBuilder b)]) = _$CosmosBaseTendermintV1beta1GetSyncingResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseTendermintV1beta1GetSyncingResponse> get serializer => _$CosmosBaseTendermintV1beta1GetSyncingResponseSerializer();
}

class _$CosmosBaseTendermintV1beta1GetSyncingResponseSerializer implements StructuredSerializer<CosmosBaseTendermintV1beta1GetSyncingResponse> {
    @override
    final Iterable<Type> types = const [CosmosBaseTendermintV1beta1GetSyncingResponse, _$CosmosBaseTendermintV1beta1GetSyncingResponse];

    @override
    final String wireName = r'CosmosBaseTendermintV1beta1GetSyncingResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseTendermintV1beta1GetSyncingResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.syncing != null) {
            result
                ..add(r'syncing')
                ..add(serializers.serialize(object.syncing,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    CosmosBaseTendermintV1beta1GetSyncingResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseTendermintV1beta1GetSyncingResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'syncing':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.syncing = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

