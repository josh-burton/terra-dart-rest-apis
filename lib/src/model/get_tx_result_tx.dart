//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_result_tx_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_tx.g.dart';

/// GetTxResultTx
///
/// Properties:
/// * [type] - 
/// * [value] 
abstract class GetTxResultTx implements Built<GetTxResultTx, GetTxResultTxBuilder> {
    /// 
    @BuiltValueField(wireName: r'type')
    String get type;

    @BuiltValueField(wireName: r'value')
    GetTxResultTxValue get value;

    GetTxResultTx._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultTxBuilder b) => b;

    factory GetTxResultTx([void updates(GetTxResultTxBuilder b)]) = _$GetTxResultTx;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultTx> get serializer => _$GetTxResultTxSerializer();
}

class _$GetTxResultTxSerializer implements StructuredSerializer<GetTxResultTx> {
    @override
    final Iterable<Type> types = const [GetTxResultTx, _$GetTxResultTx];

    @override
    final String wireName = r'GetTxResultTx';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultTx object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(GetTxResultTxValue)));
        return result;
    }

    @override
    GetTxResultTx deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultTxBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetTxResultTxValue)) as GetTxResultTxValue;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

