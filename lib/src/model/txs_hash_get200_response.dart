//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_hash_get200_response.g.dart';

/// TxsHashGet200Response
///
/// Properties:
/// * [hash] 
/// * [height] 
/// * [tx] 
/// * [result] 
abstract class TxsHashGet200Response implements Built<TxsHashGet200Response, TxsHashGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'height')
    num? get height;

    @BuiltValueField(wireName: r'tx')
    TxsHashGet200ResponseTx? get tx;

    @BuiltValueField(wireName: r'result')
    TxsHashGet200ResponseResult? get result;

    TxsHashGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsHashGet200ResponseBuilder b) => b;

    factory TxsHashGet200Response([void updates(TxsHashGet200ResponseBuilder b)]) = _$TxsHashGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsHashGet200Response> get serializer => _$TxsHashGet200ResponseSerializer();
}

class _$TxsHashGet200ResponseSerializer implements StructuredSerializer<TxsHashGet200Response> {
    @override
    final Iterable<Type> types = const [TxsHashGet200Response, _$TxsHashGet200Response];

    @override
    final String wireName = r'TxsHashGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsHashGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.hash != null) {
            result
                ..add(r'hash')
                ..add(serializers.serialize(object.hash,
                    specifiedType: const FullType(String)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(num)));
        }
        if (object.tx != null) {
            result
                ..add(r'tx')
                ..add(serializers.serialize(object.tx,
                    specifiedType: const FullType(TxsHashGet200ResponseTx)));
        }
        if (object.result != null) {
            result
                ..add(r'result')
                ..add(serializers.serialize(object.result,
                    specifiedType: const FullType(TxsHashGet200ResponseResult)));
        }
        return result;
    }

    @override
    TxsHashGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsHashGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.height = valueDes;
                    break;
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsHashGet200ResponseTx)) as TxsHashGet200ResponseTx;
                    result.tx.replace(valueDes);
                    break;
                case r'result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsHashGet200ResponseResult)) as TxsHashGet200ResponseResult;
                    result.result.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

