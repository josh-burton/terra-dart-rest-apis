//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_validator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'getavalidatorsetacertainheight_response.g.dart';

/// GetavalidatorsetacertainheightResponse
///
/// Properties:
/// * [blockHeight] 
/// * [validators] - 
abstract class GetavalidatorsetacertainheightResponse implements Built<GetavalidatorsetacertainheightResponse, GetavalidatorsetacertainheightResponseBuilder> {
    @BuiltValueField(wireName: r'block_height')
    String? get blockHeight;

    /// 
    @BuiltValueField(wireName: r'validators')
    BuiltList<TendermintValidator>? get validators;

    GetavalidatorsetacertainheightResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetavalidatorsetacertainheightResponseBuilder b) => b;

    factory GetavalidatorsetacertainheightResponse([void updates(GetavalidatorsetacertainheightResponseBuilder b)]) = _$GetavalidatorsetacertainheightResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetavalidatorsetacertainheightResponse> get serializer => _$GetavalidatorsetacertainheightResponseSerializer();
}

class _$GetavalidatorsetacertainheightResponseSerializer implements StructuredSerializer<GetavalidatorsetacertainheightResponse> {
    @override
    final Iterable<Type> types = const [GetavalidatorsetacertainheightResponse, _$GetavalidatorsetacertainheightResponse];

    @override
    final String wireName = r'GetavalidatorsetacertainheightResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetavalidatorsetacertainheightResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blockHeight != null) {
            result
                ..add(r'block_height')
                ..add(serializers.serialize(object.blockHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.validators != null) {
            result
                ..add(r'validators')
                ..add(serializers.serialize(object.validators,
                    specifiedType: const FullType(BuiltList, [FullType(TendermintValidator)])));
        }
        return result;
    }

    @override
    GetavalidatorsetacertainheightResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetavalidatorsetacertainheightResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.blockHeight = valueDes;
                    break;
                case r'validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TendermintValidator)])) as BuiltList<TendermintValidator>;
                    result.validators.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

