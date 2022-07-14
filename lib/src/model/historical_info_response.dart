//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/hist.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'historical_info_response.g.dart';

/// QueryHistoricalInfoResponse is response type for the Query/HistoricalInfo RPC method.
///
/// Properties:
/// * [hist] 
abstract class HistoricalInfoResponse implements Built<HistoricalInfoResponse, HistoricalInfoResponseBuilder> {
    @BuiltValueField(wireName: r'hist')
    Hist? get hist;

    HistoricalInfoResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HistoricalInfoResponseBuilder b) => b;

    factory HistoricalInfoResponse([void updates(HistoricalInfoResponseBuilder b)]) = _$HistoricalInfoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<HistoricalInfoResponse> get serializer => _$HistoricalInfoResponseSerializer();
}

class _$HistoricalInfoResponseSerializer implements StructuredSerializer<HistoricalInfoResponse> {
    @override
    final Iterable<Type> types = const [HistoricalInfoResponse, _$HistoricalInfoResponse];

    @override
    final String wireName = r'HistoricalInfoResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, HistoricalInfoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hist != null) {
            result
                ..add(r'hist')
                ..add(serializers.serialize(object.hist,
                    specifiedType: const FullType(Hist)));
        }
        return result;
    }

    @override
    HistoricalInfoResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HistoricalInfoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'hist':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Hist)) as Hist;
                    result.hist.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

