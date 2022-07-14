//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/result.dart';
import 'package:terra_dart_rest_apis/src/model/tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs1.g.dart';

/// Txs1
///
/// Properties:
/// * [hash] 
/// * [height] 
/// * [tx] 
/// * [result] 
abstract class Txs1 implements Built<Txs1, Txs1Builder> {
    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'height')
    num? get height;

    @BuiltValueField(wireName: r'tx')
    Tx? get tx;

    @BuiltValueField(wireName: r'result')
    Result? get result;

    Txs1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Txs1Builder b) => b;

    factory Txs1([void updates(Txs1Builder b)]) = _$Txs1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Txs1> get serializer => _$Txs1Serializer();
}

class _$Txs1Serializer implements StructuredSerializer<Txs1> {
    @override
    final Iterable<Type> types = const [Txs1, _$Txs1];

    @override
    final String wireName = r'Txs1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Txs1 object,
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
    Txs1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Txs1Builder();

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

