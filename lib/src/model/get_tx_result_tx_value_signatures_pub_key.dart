//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_tx_value_signatures_pub_key.g.dart';

/// GetTxResultTxValueSignaturesPubKey
///
/// Properties:
/// * [type] - 
/// * [value] - 
abstract class GetTxResultTxValueSignaturesPubKey implements Built<GetTxResultTxValueSignaturesPubKey, GetTxResultTxValueSignaturesPubKeyBuilder> {
    /// 
    @BuiltValueField(wireName: r'type')
    String get type;

    /// 
    @BuiltValueField(wireName: r'value')
    String get value;

    GetTxResultTxValueSignaturesPubKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultTxValueSignaturesPubKeyBuilder b) => b;

    factory GetTxResultTxValueSignaturesPubKey([void updates(GetTxResultTxValueSignaturesPubKeyBuilder b)]) = _$GetTxResultTxValueSignaturesPubKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultTxValueSignaturesPubKey> get serializer => _$GetTxResultTxValueSignaturesPubKeySerializer();
}

class _$GetTxResultTxValueSignaturesPubKeySerializer implements StructuredSerializer<GetTxResultTxValueSignaturesPubKey> {
    @override
    final Iterable<Type> types = const [GetTxResultTxValueSignaturesPubKey, _$GetTxResultTxValueSignaturesPubKey];

    @override
    final String wireName = r'GetTxResultTxValueSignaturesPubKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultTxValueSignaturesPubKey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxResultTxValueSignaturesPubKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultTxValueSignaturesPubKeyBuilder();

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
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

