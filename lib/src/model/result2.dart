//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_abci_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'result2.g.dart';

/// result is the result of the simulation.
///
/// Properties:
/// * [data] - Data is any data returned from message or handler execution. It MUST be length prefixed in order to separate data from multiple message executions.
/// * [log] - Log contains the log information from message or handler execution.
/// * [events] - Events contains a slice of Event objects that were emitted during message or handler execution.
abstract class Result2 implements Built<Result2, Result2Builder> {
    /// Data is any data returned from message or handler execution. It MUST be length prefixed in order to separate data from multiple message executions.
    @BuiltValueField(wireName: r'data')
    String? get data;

    /// Log contains the log information from message or handler execution.
    @BuiltValueField(wireName: r'log')
    String? get log;

    /// Events contains a slice of Event objects that were emitted during message or handler execution.
    @BuiltValueField(wireName: r'events')
    BuiltList<TendermintAbciEvent>? get events;

    Result2._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Result2Builder b) => b;

    factory Result2([void updates(Result2Builder b)]) = _$Result2;

    @BuiltValueSerializer(custom: true)
    static Serializer<Result2> get serializer => _$Result2Serializer();
}

class _$Result2Serializer implements StructuredSerializer<Result2> {
    @override
    final Iterable<Type> types = const [Result2, _$Result2];

    @override
    final String wireName = r'Result2';

    @override
    Iterable<Object?> serialize(Serializers serializers, Result2 object,
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
    Result2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Result2Builder();

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

