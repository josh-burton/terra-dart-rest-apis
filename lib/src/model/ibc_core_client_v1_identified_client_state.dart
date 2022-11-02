//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/client_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_client_v1_identified_client_state.g.dart';

/// IdentifiedClientState defines a client state with an additional client identifier field.
///
/// Properties:
/// * [clientId] 
/// * [clientState] 
abstract class IbcCoreClientV1IdentifiedClientState implements Built<IbcCoreClientV1IdentifiedClientState, IbcCoreClientV1IdentifiedClientStateBuilder> {
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'client_state')
    ClientState? get clientState;

    IbcCoreClientV1IdentifiedClientState._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreClientV1IdentifiedClientStateBuilder b) => b;

    factory IbcCoreClientV1IdentifiedClientState([void updates(IbcCoreClientV1IdentifiedClientStateBuilder b)]) = _$IbcCoreClientV1IdentifiedClientState;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreClientV1IdentifiedClientState> get serializer => _$IbcCoreClientV1IdentifiedClientStateSerializer();
}

class _$IbcCoreClientV1IdentifiedClientStateSerializer implements StructuredSerializer<IbcCoreClientV1IdentifiedClientState> {
    @override
    final Iterable<Type> types = const [IbcCoreClientV1IdentifiedClientState, _$IbcCoreClientV1IdentifiedClientState];

    @override
    final String wireName = r'IbcCoreClientV1IdentifiedClientState';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreClientV1IdentifiedClientState object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.clientState != null) {
            result
                ..add(r'client_state')
                ..add(serializers.serialize(object.clientState,
                    specifiedType: const FullType(ClientState)));
        }
        return result;
    }

    @override
    IbcCoreClientV1IdentifiedClientState deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreClientV1IdentifiedClientStateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'client_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.clientId = valueDes;
                    break;
                case r'client_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ClientState)) as ClientState;
                    result.clientState.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

