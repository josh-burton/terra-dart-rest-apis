//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/result2.dart';
import 'package:terra_dart_rest_apis/src/model/gas_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulate_response.g.dart';

/// SimulateResponse is the response type for the Service.SimulateRPC method.
///
/// Properties:
/// * [gasInfo] 
/// * [result] 
abstract class SimulateResponse implements Built<SimulateResponse, SimulateResponseBuilder> {
    @BuiltValueField(wireName: r'gas_info')
    GasInfo? get gasInfo;

    @BuiltValueField(wireName: r'result')
    Result2? get result;

    SimulateResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SimulateResponseBuilder b) => b;

    factory SimulateResponse([void updates(SimulateResponseBuilder b)]) = _$SimulateResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<SimulateResponse> get serializer => _$SimulateResponseSerializer();
}

class _$SimulateResponseSerializer implements StructuredSerializer<SimulateResponse> {
    @override
    final Iterable<Type> types = const [SimulateResponse, _$SimulateResponse];

    @override
    final String wireName = r'SimulateResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, SimulateResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.gasInfo != null) {
            result
                ..add(r'gas_info')
                ..add(serializers.serialize(object.gasInfo,
                    specifiedType: const FullType(GasInfo)));
        }
        if (object.result != null) {
            result
                ..add(r'result')
                ..add(serializers.serialize(object.result,
                    specifiedType: const FullType(Result2)));
        }
        return result;
    }

    @override
    SimulateResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SimulateResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'gas_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GasInfo)) as GasInfo;
                    result.gasInfo.replace(valueDes);
                    break;
                case r'result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Result2)) as Result2;
                    result.result.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

