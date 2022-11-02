//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_account_response_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_query_upgraded_client_state_response.g.dart';

/// QueryUpgradedClientStateResponse is the response type for the Query/UpgradedClientState RPC method.
///
/// Properties:
/// * [upgradedClientState] 
abstract class IbcCoreClientV1QueryUpgradedClientStateResponse implements Built<IbcCoreClientV1QueryUpgradedClientStateResponse, IbcCoreClientV1QueryUpgradedClientStateResponseBuilder> {
    @BuiltValueField(wireName: r'upgraded_client_state')
    CosmosAuthV1beta1QueryAccountResponseAccount? get upgradedClientState;

    IbcCoreClientV1QueryUpgradedClientStateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1QueryUpgradedClientStateResponseBuilder b) => b;

    factory IbcCoreClientV1QueryUpgradedClientStateResponse([void updates(IbcCoreClientV1QueryUpgradedClientStateResponseBuilder b)]) = _$IbcCoreClientV1QueryUpgradedClientStateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1QueryUpgradedClientStateResponse> get serializer => _$IbcCoreClientV1QueryUpgradedClientStateResponseSerializer();
}

class _$IbcCoreClientV1QueryUpgradedClientStateResponseSerializer implements StructuredSerializer<IbcCoreClientV1QueryUpgradedClientStateResponse> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1QueryUpgradedClientStateResponse, _$IbcCoreClientV1QueryUpgradedClientStateResponse];

    @override
    final String wireName = r'IbcCoreClientV1QueryUpgradedClientStateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1QueryUpgradedClientStateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.upgradedClientState != null) {
            result
                ..add(r'upgraded_client_state')
                ..add(serializers.serialize(object.upgradedClientState,
                    specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)));
        }
        return result;
    }

    @override
    IbcCoreClientV1QueryUpgradedClientStateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1QueryUpgradedClientStateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'upgraded_client_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosAuthV1beta1QueryAccountResponseAccount)) as CosmosAuthV1beta1QueryAccountResponseAccount;
                    result.upgradedClientState.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

