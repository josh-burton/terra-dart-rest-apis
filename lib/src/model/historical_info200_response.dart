//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/historical_info200_response_hist.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'historical_info200_response.g.dart';

/// QueryHistoricalInfoResponse is response type for the Query/HistoricalInfo RPC method.
///
/// Properties:
/// * [hist] 
abstract class HistoricalInfo200Response implements Built<HistoricalInfo200Response, HistoricalInfo200ResponseBuilder> {
    @BuiltValueField(wireName: r'hist')
    HistoricalInfo200ResponseHist? get hist;

    HistoricalInfo200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HistoricalInfo200ResponseBuilder b) => b;

    factory HistoricalInfo200Response([void updates(HistoricalInfo200ResponseBuilder b)]) = _$HistoricalInfo200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<HistoricalInfo200Response> get serializer => _$HistoricalInfo200ResponseSerializer();
}

class _$HistoricalInfo200ResponseSerializer implements StructuredSerializer<HistoricalInfo200Response> {
    @override
    final Iterable<Type> types = const [HistoricalInfo200Response, _$HistoricalInfo200Response];

    @override
    final String wireName = r'HistoricalInfo200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, HistoricalInfo200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hist != null) {
            result
                ..add(r'hist')
                ..add(serializers.serialize(object.hist,
                    specifiedType: const FullType(HistoricalInfo200ResponseHist)));
        }
        return result;
    }

    @override
    HistoricalInfo200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HistoricalInfo200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'hist':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(HistoricalInfo200ResponseHist)) as HistoricalInfo200ResponseHist;
                    result.hist.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

