//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/client_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_states200_response_client_states_inner.g.dart';

/// IdentifiedClientState defines a client state with an additional client identifier field.
///
/// Properties:
/// * [clientId] 
/// * [clientState] 
abstract class ClientStates200ResponseClientStatesInner implements Built<ClientStates200ResponseClientStatesInner, ClientStates200ResponseClientStatesInnerBuilder> {
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'client_state')
    ClientState? get clientState;

    ClientStates200ResponseClientStatesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ClientStates200ResponseClientStatesInnerBuilder b) => b;

    factory ClientStates200ResponseClientStatesInner([void updates(ClientStates200ResponseClientStatesInnerBuilder b)]) = _$ClientStates200ResponseClientStatesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<ClientStates200ResponseClientStatesInner> get serializer => _$ClientStates200ResponseClientStatesInnerSerializer();
}

class _$ClientStates200ResponseClientStatesInnerSerializer implements StructuredSerializer<ClientStates200ResponseClientStatesInner> {
    @override
    final Iterable<Type> types = const [ClientStates200ResponseClientStatesInner, _$ClientStates200ResponseClientStatesInner];

    @override
    final String wireName = r'ClientStates200ResponseClientStatesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, ClientStates200ResponseClientStatesInner object,
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
    ClientStates200ResponseClientStatesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ClientStates200ResponseClientStatesInnerBuilder();

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

