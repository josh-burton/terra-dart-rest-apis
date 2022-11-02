//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/simulate200_response_result_events_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_abci_v1beta1_result.g.dart';

/// Result is the union of ResponseFormat and ResponseCheckTx.
///
/// Properties:
/// * [data] - Data is any data returned from message or handler execution. It MUST be length prefixed in order to separate data from multiple message executions.
/// * [log] - Log contains the log information from message or handler execution.
/// * [events] - Events contains a slice of Event objects that were emitted during message or handler execution.
abstract class CosmosBaseAbciV1beta1Result implements Built<CosmosBaseAbciV1beta1Result, CosmosBaseAbciV1beta1ResultBuilder> {
    /// Data is any data returned from message or handler execution. It MUST be length prefixed in order to separate data from multiple message executions.
    @BuiltValueField(wireName: r'data')
    String? get data;

    /// Log contains the log information from message or handler execution.
    @BuiltValueField(wireName: r'log')
    String? get log;

    /// Events contains a slice of Event objects that were emitted during message or handler execution.
    @BuiltValueField(wireName: r'events')
    BuiltList<Simulate200ResponseResultEventsInner>? get events;

    CosmosBaseAbciV1beta1Result._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseAbciV1beta1ResultBuilder b) => b;

    factory CosmosBaseAbciV1beta1Result([void updates(CosmosBaseAbciV1beta1ResultBuilder b)]) = _$CosmosBaseAbciV1beta1Result;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseAbciV1beta1Result> get serializer => _$CosmosBaseAbciV1beta1ResultSerializer();
}

class _$CosmosBaseAbciV1beta1ResultSerializer implements StructuredSerializer<CosmosBaseAbciV1beta1Result> {
    @override
    final Iterable<Type> types = const [CosmosBaseAbciV1beta1Result, _$CosmosBaseAbciV1beta1Result];

    @override
    final String wireName = r'CosmosBaseAbciV1beta1Result';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseAbciV1beta1Result object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.data != null) {
            result
                ..add(r'data')
                ..add(serializers.serialize(object.data,
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(BuiltList, [FullType(Simulate200ResponseResultEventsInner)])));
        }
        return result;
    }

    @override
    CosmosBaseAbciV1beta1Result deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseAbciV1beta1ResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'data':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.data = valueDes;
                    break;
                case r'log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.log = valueDes;
                    break;
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Simulate200ResponseResultEventsInner)])) as BuiltList<Simulate200ResponseResultEventsInner>;
                    result.events.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

