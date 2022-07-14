//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/params8.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [params] 
abstract class TreasuryParamsResponse implements Built<TreasuryParamsResponse, TreasuryParamsResponseBuilder> {
    @BuiltValueField(wireName: r'params')
    Params8? get params;

    TreasuryParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TreasuryParamsResponseBuilder b) => b;

    factory TreasuryParamsResponse([void updates(TreasuryParamsResponseBuilder b)]) = _$TreasuryParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TreasuryParamsResponse> get serializer => _$TreasuryParamsResponseSerializer();
}

class _$TreasuryParamsResponseSerializer implements StructuredSerializer<TreasuryParamsResponse> {
    @override
    final Iterable<Type> types = const [TreasuryParamsResponse, _$TreasuryParamsResponse];

    @override
    final String wireName = r'TreasuryParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TreasuryParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.params != null) {
            result
                ..add(r'params')
                ..add(serializers.serialize(object.params,
                    specifiedType: const FullType(Params8)));
        }
        return result;
    }

    @override
    TreasuryParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TreasuryParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Params8)) as Params8;
                    result.params.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

