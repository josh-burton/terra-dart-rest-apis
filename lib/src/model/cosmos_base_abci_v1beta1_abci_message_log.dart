//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_abci_v1beta1_string_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_abci_v1beta1_abci_message_log.g.dart';

/// ABCIMessageLog defines a structure containing an indexed tx ABCI message log.
///
/// Properties:
/// * [msgIndex] 
/// * [log] 
/// * [events] - Events contains a slice of Event objects that were emitted during some execution.
abstract class CosmosBaseAbciV1beta1ABCIMessageLog implements Built<CosmosBaseAbciV1beta1ABCIMessageLog, CosmosBaseAbciV1beta1ABCIMessageLogBuilder> {
    @BuiltValueField(wireName: r'msg_index')
    int? get msgIndex;

    @BuiltValueField(wireName: r'log')
    String? get log;

    /// Events contains a slice of Event objects that were emitted during some execution.
    @BuiltValueField(wireName: r'events')
    BuiltList<CosmosBaseAbciV1beta1StringEvent>? get events;

    CosmosBaseAbciV1beta1ABCIMessageLog._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseAbciV1beta1ABCIMessageLogBuilder b) => b;

    factory CosmosBaseAbciV1beta1ABCIMessageLog([void updates(CosmosBaseAbciV1beta1ABCIMessageLogBuilder b)]) = _$CosmosBaseAbciV1beta1ABCIMessageLog;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseAbciV1beta1ABCIMessageLog> get serializer => _$CosmosBaseAbciV1beta1ABCIMessageLogSerializer();
}

class _$CosmosBaseAbciV1beta1ABCIMessageLogSerializer implements StructuredSerializer<CosmosBaseAbciV1beta1ABCIMessageLog> {
    @override
    final Iterable<Type> types = const [CosmosBaseAbciV1beta1ABCIMessageLog, _$CosmosBaseAbciV1beta1ABCIMessageLog];

    @override
    final String wireName = r'CosmosBaseAbciV1beta1ABCIMessageLog';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseAbciV1beta1ABCIMessageLog object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.msgIndex != null) {
            result
                ..add(r'msg_index')
                ..add(serializers.serialize(object.msgIndex,
                    specifiedType: const FullType(int)));
        }
        if (object.log != null) {
            result
                ..add(r'log')
                ..add(serializers.serialize(object.log,
                    specifiedType: const FullType(String)));
        }
        if (object.events != null) {
            result
                ..add(r'events')
                ..add(serializers.serialize(object.events,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseAbciV1beta1StringEvent)])));
        }
        return result;
    }

    @override
    CosmosBaseAbciV1beta1ABCIMessageLog deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseAbciV1beta1ABCIMessageLogBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'msg_index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.msgIndex = valueDes;
                    break;
                case r'log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.log = valueDes;
                    break;
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseAbciV1beta1StringEvent)])) as BuiltList<CosmosBaseAbciV1beta1StringEvent>;
                    result.events.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

