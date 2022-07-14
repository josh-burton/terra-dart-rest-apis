//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params5.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staking_params_response.g.dart';

/// QueryParamsResponse is response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class StakingParamsResponse implements Built<StakingParamsResponse, StakingParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params5? get params;

    StakingParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StakingParamsResponseBuilder b) => b;

    factory StakingParamsResponse([void updates(StakingParamsResponseBuilder b)]) = _$StakingParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<StakingParamsResponse> get serializer => _$StakingParamsResponseSerializer();
}

class _$StakingParamsResponseSerializer implements StructuredSerializer<StakingParamsResponse> {
    @override
    final Iterable<Type> types = const [StakingParamsResponse, _$StakingParamsResponse];

    @override
    final String wireName = r'StakingParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, StakingParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params5)));
        }
        return result;
    }

    @override
    StakingParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StakingParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params5)) as Params5;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

