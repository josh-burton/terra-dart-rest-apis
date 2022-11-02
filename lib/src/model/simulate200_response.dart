//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/simulate200_response_result.dart';
import 'package:terra_dart_rest_apis/src/model/simulate200_response_gas_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'simulate200_response.g.dart';

/// SimulateResponse is the response type for the Service.SimulateRPC method.
///
/// Properties:
/// * [gasInfo] 
/// * [result] 
abstract class Simulate200Response implements Built<Simulate200Response, Simulate200ResponseBuilder> {
    @BuiltValueField(wireName: r'gas_info')
    Simulate200ResponseGasInfo? get gasInfo;

    @BuiltValueField(wireName: r'result')
    Simulate200ResponseResult? get result;

    Simulate200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Simulate200ResponseBuilder b) => b;

    factory Simulate200Response([void updates(Simulate200ResponseBuilder b)]) = _$Simulate200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Simulate200Response> get serializer => _$Simulate200ResponseSerializer();
}

class _$Simulate200ResponseSerializer implements StructuredSerializer<Simulate200Response> {
    @override
    final Iterable<Type> types = const [Simulate200Response, _$Simulate200Response];

    @override
    final String wireName = r'Simulate200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Simulate200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.gasInfo != null) {
            result
                ..add(r'gas_info')
                ..add(serializers.serialize(object.gasInfo,
                    specifiedType: const FullType(Simulate200ResponseGasInfo)));
        }
        if (object.result != null) {
            result
                ..add(r'result')
                ..add(serializers.serialize(object.result,
                    specifiedType: const FullType(Simulate200ResponseResult)));
        }
        return result;
    }

    @override
    Simulate200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Simulate200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'gas_info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Simulate200ResponseGasInfo)) as Simulate200ResponseGasInfo;
                    result.gasInfo.replace(valueDes);
                    break;
                case r'result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Simulate200ResponseResult)) as Simulate200ResponseResult;
                    result.result.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

