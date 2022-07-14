//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_abci_v1beta1_string_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'log.g.dart';

/// ABCIMessageLog defines a structure containing an indexed tx ABCI message log.
///
/// Properties:
/// * [msgIndex] 
/// * [log] 
/// * [events] - Events contains a slice of Event objects that were emitted during some execution.
abstract class Log implements Built<Log, LogBuilder> {
    @BuiltValueField(wireName: r'msg_index')
    int? get msgIndex;

    @BuiltValueField(wireName: r'log')
    String? get log;

    /// Events contains a slice of Event objects that were emitted during some execution.
    @BuiltValueField(wireName: r'events')
    BuiltList<CosmosBaseAbciV1beta1StringEvent>? get events;

    Log._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LogBuilder b) => b;

    factory Log([void updates(LogBuilder b)]) = _$Log;

    @BuiltValueSerializer(custom: true)
    static Serializer<Log> get serializer => _$LogSerializer();
}

class _$LogSerializer implements StructuredSerializer<Log> {
    @override
    final Iterable<Type> types = const [Log, _$Log];

    @override
    final String wireName = r'Log';

    @override
    Iterable<Object?> serialize(Serializers serializers, Log object,
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
    Log deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LogBuilder();

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

