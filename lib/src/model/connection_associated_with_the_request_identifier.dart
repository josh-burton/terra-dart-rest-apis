//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/connections200_response_connections_inner_counterparty.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_version_which_can_be_utilised_to_determine_encodings_or_protocols_for_channels_or_packets_utilising_this_connection_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connection_associated_with_the_request_identifier.g.dart';

/// ConnectionEnd defines a stateful object on a chain connected to another separate one. NOTE: there must only be 2 defined ConnectionEnds to establish a connection between two chains.
///
/// Properties:
/// * [clientId] - client associated with this connection.
/// * [versions] - IBC version which can be utilised to determine encodings or protocols for channels or packets utilising this connection.
/// * [state] - current state of the connection end.
/// * [counterparty] 
/// * [delayPeriod] - delay period that must pass before a consensus state can be used for packet-verification NOTE: delay period logic is only implemented by some clients.
abstract class ConnectionAssociatedWithTheRequestIdentifier implements Built<ConnectionAssociatedWithTheRequestIdentifier, ConnectionAssociatedWithTheRequestIdentifierBuilder> {
    /// client associated with this connection.
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    /// IBC version which can be utilised to determine encodings or protocols for channels or packets utilising this connection.
    @BuiltValueField(wireName: r'versions')
    BuiltList<IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>? get versions;

    /// current state of the connection end.
    @BuiltValueField(wireName: r'state')
    ConnectionAssociatedWithTheRequestIdentifierStateEnum? get state;
    // enum stateEnum {  STATE_UNINITIALIZED_UNSPECIFIED,  STATE_INIT,  STATE_TRYOPEN,  STATE_OPEN,  };

    @BuiltValueField(wireName: r'counterparty')
    Connections200ResponseConnectionsInnerCounterparty? get counterparty;

    /// delay period that must pass before a consensus state can be used for packet-verification NOTE: delay period logic is only implemented by some clients.
    @BuiltValueField(wireName: r'delay_period')
    String? get delayPeriod;

    ConnectionAssociatedWithTheRequestIdentifier._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConnectionAssociatedWithTheRequestIdentifierBuilder b) => b
        ..state = const ConnectionAssociatedWithTheRequestIdentifierStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED');

    factory ConnectionAssociatedWithTheRequestIdentifier([void updates(ConnectionAssociatedWithTheRequestIdentifierBuilder b)]) = _$ConnectionAssociatedWithTheRequestIdentifier;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConnectionAssociatedWithTheRequestIdentifier> get serializer => _$ConnectionAssociatedWithTheRequestIdentifierSerializer();
}

class _$ConnectionAssociatedWithTheRequestIdentifierSerializer implements StructuredSerializer<ConnectionAssociatedWithTheRequestIdentifier> {
    @override
    final Iterable<Type> types = const [ConnectionAssociatedWithTheRequestIdentifier, _$ConnectionAssociatedWithTheRequestIdentifier];

    @override
    final String wireName = r'ConnectionAssociatedWithTheRequestIdentifier';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConnectionAssociatedWithTheRequestIdentifier object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.versions != null) {
            result
                ..add(r'versions')
                ..add(serializers.serialize(object.versions,
                    specifiedType: const FullType(BuiltList, [FullType(IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner)])));
        }
        if (object.state != null) {
            result
                ..add(r'state')
                ..add(serializers.serialize(object.state,
                    specifiedType: const FullType(ConnectionAssociatedWithTheRequestIdentifierStateEnum)));
        }
        if (object.counterparty != null) {
            result
                ..add(r'counterparty')
                ..add(serializers.serialize(object.counterparty,
                    specifiedType: const FullType(Connections200ResponseConnectionsInnerCounterparty)));
        }
        if (object.delayPeriod != null) {
            result
                ..add(r'delay_period')
                ..add(serializers.serialize(object.delayPeriod,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ConnectionAssociatedWithTheRequestIdentifier deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConnectionAssociatedWithTheRequestIdentifierBuilder();

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
                case r'versions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner)])) as BuiltList<IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>;
                    result.versions.replace(valueDes);
                    break;
                case r'state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConnectionAssociatedWithTheRequestIdentifierStateEnum)) as ConnectionAssociatedWithTheRequestIdentifierStateEnum;
                    result.state = valueDes;
                    break;
                case r'counterparty':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Connections200ResponseConnectionsInnerCounterparty)) as Connections200ResponseConnectionsInnerCounterparty;
                    result.counterparty.replace(valueDes);
                    break;
                case r'delay_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delayPeriod = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class ConnectionAssociatedWithTheRequestIdentifierStateEnum extends EnumClass {

  /// current state of the connection end.
  @BuiltValueEnumConst(wireName: r'STATE_UNINITIALIZED_UNSPECIFIED')
  static const ConnectionAssociatedWithTheRequestIdentifierStateEnum UNINITIALIZED_UNSPECIFIED = _$connectionAssociatedWithTheRequestIdentifierStateEnum_UNINITIALIZED_UNSPECIFIED;
  /// current state of the connection end.
  @BuiltValueEnumConst(wireName: r'STATE_INIT')
  static const ConnectionAssociatedWithTheRequestIdentifierStateEnum INIT = _$connectionAssociatedWithTheRequestIdentifierStateEnum_INIT;
  /// current state of the connection end.
  @BuiltValueEnumConst(wireName: r'STATE_TRYOPEN')
  static const ConnectionAssociatedWithTheRequestIdentifierStateEnum TRYOPEN = _$connectionAssociatedWithTheRequestIdentifierStateEnum_TRYOPEN;
  /// current state of the connection end.
  @BuiltValueEnumConst(wireName: r'STATE_OPEN')
  static const ConnectionAssociatedWithTheRequestIdentifierStateEnum OPEN = _$connectionAssociatedWithTheRequestIdentifierStateEnum_OPEN;

  static Serializer<ConnectionAssociatedWithTheRequestIdentifierStateEnum> get serializer => _$connectionAssociatedWithTheRequestIdentifierStateEnumSerializer;

  const ConnectionAssociatedWithTheRequestIdentifierStateEnum._(String name): super(name);

  static BuiltSet<ConnectionAssociatedWithTheRequestIdentifierStateEnum> get values => _$connectionAssociatedWithTheRequestIdentifierStateEnumValues;
  static ConnectionAssociatedWithTheRequestIdentifierStateEnum valueOf(String name) => _$connectionAssociatedWithTheRequestIdentifierStateEnumValueOf(name);
}

