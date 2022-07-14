//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/result.dart';
import 'package:terra_dart_rest_apis/src/model/tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'geta_txbyhash_response.g.dart';

/// GetaTxbyhashResponse
///
/// Properties:
/// * [hash] 
/// * [height] 
/// * [tx] 
/// * [result] 
abstract class GetaTxbyhashResponse implements Built<GetaTxbyhashResponse, GetaTxbyhashResponseBuilder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'height')
    num? get height;

    @BuiltValueField(wireName: r'tx')
    Tx? get tx;

    @BuiltValueField(wireName: r'result')
    Result? get result;

    GetaTxbyhashResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetaTxbyhashResponseBuilder b) => b;

    factory GetaTxbyhashResponse([void updates(GetaTxbyhashResponseBuilder b)]) = _$GetaTxbyhashResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetaTxbyhashResponse> get serializer => _$GetaTxbyhashResponseSerializer();
}

class _$GetaTxbyhashResponseSerializer implements StructuredSerializer<GetaTxbyhashResponse> {
    @override
    final Iterable<Type> types = const [GetaTxbyhashResponse, _$GetaTxbyhashResponse];

    @override
    final String wireName = r'GetaTxbyhashResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetaTxbyhashResponse object,
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
                    specifiedType: const FullType(Tx)));
        }
        if (object.result != null) {
            result
                ..add(r'result')
                ..add(serializers.serialize(object.result,
                    specifiedType: const FullType(Result)));
        }
        return result;
    }

    @override
    GetaTxbyhashResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetaTxbyhashResponseBuilder();

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
                        specifiedType: const FullType(Tx)) as Tx;
                    result.tx.replace(valueDes);
                    break;
                case r'result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Result)) as Result;
                    result.result.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

