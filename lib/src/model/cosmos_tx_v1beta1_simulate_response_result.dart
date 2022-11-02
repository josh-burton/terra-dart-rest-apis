//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/result2.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_abci_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_simulate_response_result.g.dart';

/// CosmosTxV1beta1SimulateResponseResult
///
/// Properties:
/// * [data] - Data is any data returned from message or handler execution. It MUST be length prefixed in order to separate data from multiple message executions.
/// * [log] - Log contains the log information from message or handler execution.
/// * [events] - Events contains a slice of Event objects that were emitted during message or handler execution.
abstract class CosmosTxV1beta1SimulateResponseResult implements Built<CosmosTxV1beta1SimulateResponseResult, CosmosTxV1beta1SimulateResponseResultBuilder> {
    /// Data is any data returned from message or handler execution. It MUST be length prefixed in order to separate data from multiple message executions.
    @BuiltValueField(wireName: r'data')
    String? get data;

    /// Log contains the log information from message or handler execution.
    @BuiltValueField(wireName: r'log')
    String? get log;

    /// Events contains a slice of Event objects that were emitted during message or handler execution.
    @BuiltValueField(wireName: r'events')
    BuiltList<TendermintAbciEvent>? get events;

    CosmosTxV1beta1SimulateResponseResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1SimulateResponseResultBuilder b) => b;

    factory CosmosTxV1beta1SimulateResponseResult([void updates(CosmosTxV1beta1SimulateResponseResultBuilder b)]) = _$CosmosTxV1beta1SimulateResponseResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1SimulateResponseResult> get serializer => _$CosmosTxV1beta1SimulateResponseResultSerializer();
}

class _$CosmosTxV1beta1SimulateResponseResultSerializer implements StructuredSerializer<CosmosTxV1beta1SimulateResponseResult> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1SimulateResponseResult, _$CosmosTxV1beta1SimulateResponseResult];

    @override
    final String wireName = r'CosmosTxV1beta1SimulateResponseResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1SimulateResponseResult object,
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
                    specifiedType: const FullType(BuiltList, [FullType(TendermintAbciEvent)])));
        }
        return result;
    }

    @override
    CosmosTxV1beta1SimulateResponseResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1SimulateResponseResultBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(TendermintAbciEvent)])) as BuiltList<TendermintAbciEvent>;
                    result.events.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

