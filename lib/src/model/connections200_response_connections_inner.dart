//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/connections200_response_connections_inner_counterparty.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_version_which_can_be_utilised_to_determine_encodings_or_protocols_for_channels_or_packets_utilising_this_connection_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connections200_response_connections_inner.g.dart';

/// IdentifiedConnection defines a connection with additional connection identifier field.
///
/// Properties:
/// * [id] - connection identifier.
/// * [clientId] - client associated with this connection.
/// * [versions] 
/// * [state] - current state of the connection end.
/// * [counterparty] 
/// * [delayPeriod] - delay period associated with this connection.
abstract class Connections200ResponseConnectionsInner implements Built<Connections200ResponseConnectionsInner, Connections200ResponseConnectionsInnerBuilder> {
    /// connection identifier.
    @BuiltValueField(wireName: r'id')
    String? get id;

    /// client associated with this connection.
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    @BuiltValueField(wireName: r'versions')
    BuiltList<IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>? get versions;

    /// current state of the connection end.
    @BuiltValueField(wireName: r'state')
    Connections200ResponseConnectionsInnerStateEnum? get state;
    // enum stateEnum {  STATE_UNINITIALIZED_UNSPECIFIED,  STATE_INIT,  STATE_TRYOPEN,  STATE_OPEN,  };

    @BuiltValueField(wireName: r'counterparty')
    Connections200ResponseConnectionsInnerCounterparty? get counterparty;

    /// delay period associated with this connection.
    @BuiltValueField(wireName: r'delay_period')
    String? get delayPeriod;

    Connections200ResponseConnectionsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Connections200ResponseConnectionsInnerBuilder b) => b
        ..state = const Connections200ResponseConnectionsInnerStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED');

    factory Connections200ResponseConnectionsInner([void updates(Connections200ResponseConnectionsInnerBuilder b)]) = _$Connections200ResponseConnectionsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<Connections200ResponseConnectionsInner> get serializer => _$Connections200ResponseConnectionsInnerSerializer();
}

class _$Connections200ResponseConnectionsInnerSerializer implements StructuredSerializer<Connections200ResponseConnectionsInner> {
    @override
    final Iterable<Type> types = const [Connections200ResponseConnectionsInner, _$Connections200ResponseConnectionsInner];

    @override
    final String wireName = r'Connections200ResponseConnectionsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, Connections200ResponseConnectionsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
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
                    specifiedType: const FullType(Connections200ResponseConnectionsInnerStateEnum)));
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
    Connections200ResponseConnectionsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Connections200ResponseConnectionsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
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
                        specifiedType: const FullType(Connections200ResponseConnectionsInnerStateEnum)) as Connections200ResponseConnectionsInnerStateEnum;
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

class Connections200ResponseConnectionsInnerStateEnum extends EnumClass {

  /// current state of the connection end.
  @BuiltValueEnumConst(wireName: r'STATE_UNINITIALIZED_UNSPECIFIED')
  static const Connections200ResponseConnectionsInnerStateEnum UNINITIALIZED_UNSPECIFIED = _$connections200ResponseConnectionsInnerStateEnum_UNINITIALIZED_UNSPECIFIED;
  /// current state of the connection end.
  @BuiltValueEnumConst(wireName: r'STATE_INIT')
  static const Connections200ResponseConnectionsInnerStateEnum INIT = _$connections200ResponseConnectionsInnerStateEnum_INIT;
  /// current state of the connection end.
  @BuiltValueEnumConst(wireName: r'STATE_TRYOPEN')
  static const Connections200ResponseConnectionsInnerStateEnum TRYOPEN = _$connections200ResponseConnectionsInnerStateEnum_TRYOPEN;
  /// current state of the connection end.
  @BuiltValueEnumConst(wireName: r'STATE_OPEN')
  static const Connections200ResponseConnectionsInnerStateEnum OPEN = _$connections200ResponseConnectionsInnerStateEnum_OPEN;

  static Serializer<Connections200ResponseConnectionsInnerStateEnum> get serializer => _$connections200ResponseConnectionsInnerStateEnumSerializer;

  const Connections200ResponseConnectionsInnerStateEnum._(String name): super(name);

  static BuiltSet<Connections200ResponseConnectionsInnerStateEnum> get values => _$connections200ResponseConnectionsInnerStateEnumValues;
  static Connections200ResponseConnectionsInnerStateEnum valueOf(String name) => _$connections200ResponseConnectionsInnerStateEnumValueOf(name);
}

