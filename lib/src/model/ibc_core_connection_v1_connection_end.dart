//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/connections200_response_connections_inner_counterparty.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_version_which_can_be_utilised_to_determine_encodings_or_protocols_for_channels_or_packets_utilising_this_connection_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_core_connection_v1_connection_end.g.dart';

/// ConnectionEnd defines a stateful object on a chain connected to another separate one. NOTE: there must only be 2 defined ConnectionEnds to establish a connection between two chains.
///
/// Properties:
/// * [clientId] - client associated with this connection.
/// * [versions] - IBC version which can be utilised to determine encodings or protocols for channels or packets utilising this connection.
/// * [state] - current state of the connection end.
/// * [counterparty] 
/// * [delayPeriod] - delay period that must pass before a consensus state can be used for packet-verification NOTE: delay period logic is only implemented by some clients.
abstract class IbcCoreConnectionV1ConnectionEnd implements Built<IbcCoreConnectionV1ConnectionEnd, IbcCoreConnectionV1ConnectionEndBuilder> {
    /// client associated with this connection.
    @BuiltValueField(wireName: r'client_id')
    String? get clientId;

    /// IBC version which can be utilised to determine encodings or protocols for channels or packets utilising this connection.
    @BuiltValueField(wireName: r'versions')
    BuiltList<IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner>? get versions;

    /// current state of the connection end.
    @BuiltValueField(wireName: r'state')
    IbcCoreConnectionV1ConnectionEndStateEnum? get state;
    // enum stateEnum {  STATE_UNINITIALIZED_UNSPECIFIED,  STATE_INIT,  STATE_TRYOPEN,  STATE_OPEN,  };

    @BuiltValueField(wireName: r'counterparty')
    Connections200ResponseConnectionsInnerCounterparty? get counterparty;

    /// delay period that must pass before a consensus state can be used for packet-verification NOTE: delay period logic is only implemented by some clients.
    @BuiltValueField(wireName: r'delay_period')
    String? get delayPeriod;

    IbcCoreConnectionV1ConnectionEnd._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcCoreConnectionV1ConnectionEndBuilder b) => b
        ..state = const IbcCoreConnectionV1ConnectionEndStateEnum._('STATE_UNINITIALIZED_UNSPECIFIED');

    factory IbcCoreConnectionV1ConnectionEnd([void updates(IbcCoreConnectionV1ConnectionEndBuilder b)]) = _$IbcCoreConnectionV1ConnectionEnd;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcCoreConnectionV1ConnectionEnd> get serializer => _$IbcCoreConnectionV1ConnectionEndSerializer();
}

class _$IbcCoreConnectionV1ConnectionEndSerializer implements StructuredSerializer<IbcCoreConnectionV1ConnectionEnd> {
    @override
    final Iterable<Type> types = const [IbcCoreConnectionV1ConnectionEnd, _$IbcCoreConnectionV1ConnectionEnd];

    @override
    final String wireName = r'IbcCoreConnectionV1ConnectionEnd';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcCoreConnectionV1ConnectionEnd object,
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
                    specifiedType: const FullType(IbcCoreConnectionV1ConnectionEndStateEnum)));
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
    IbcCoreConnectionV1ConnectionEnd deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcCoreConnectionV1ConnectionEndBuilder();

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
                        specifiedType: const FullType(IbcCoreConnectionV1ConnectionEndStateEnum)) as IbcCoreConnectionV1ConnectionEndStateEnum;
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

class IbcCoreConnectionV1ConnectionEndStateEnum extends EnumClass {

  /// current state of the connection end.
  @BuiltValueEnumConst(wireName: r'STATE_UNINITIALIZED_UNSPECIFIED')
  static const IbcCoreConnectionV1ConnectionEndStateEnum UNINITIALIZED_UNSPECIFIED = _$ibcCoreConnectionV1ConnectionEndStateEnum_UNINITIALIZED_UNSPECIFIED;
  /// current state of the connection end.
  @BuiltValueEnumConst(wireName: r'STATE_INIT')
  static const IbcCoreConnectionV1ConnectionEndStateEnum INIT = _$ibcCoreConnectionV1ConnectionEndStateEnum_INIT;
  /// current state of the connection end.
  @BuiltValueEnumConst(wireName: r'STATE_TRYOPEN')
  static const IbcCoreConnectionV1ConnectionEndStateEnum TRYOPEN = _$ibcCoreConnectionV1ConnectionEndStateEnum_TRYOPEN;
  /// current state of the connection end.
  @BuiltValueEnumConst(wireName: r'STATE_OPEN')
  static const IbcCoreConnectionV1ConnectionEndStateEnum OPEN = _$ibcCoreConnectionV1ConnectionEndStateEnum_OPEN;

  static Serializer<IbcCoreConnectionV1ConnectionEndStateEnum> get serializer => _$ibcCoreConnectionV1ConnectionEndStateEnumSerializer;

  const IbcCoreConnectionV1ConnectionEndStateEnum._(String name): super(name);

  static BuiltSet<IbcCoreConnectionV1ConnectionEndStateEnum> get values => _$ibcCoreConnectionV1ConnectionEndStateEnumValues;
  static IbcCoreConnectionV1ConnectionEndStateEnum valueOf(String name) => _$ibcCoreConnectionV1ConnectionEndStateEnumValueOf(name);
}

