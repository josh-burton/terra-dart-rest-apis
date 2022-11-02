//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'send_authorization_value.g.dart';

/// SendAuthorizationValue
///
/// Properties:
/// * [spendLimit] 
abstract class SendAuthorizationValue implements Built<SendAuthorizationValue, SendAuthorizationValueBuilder> {
    @BuiltValueField(wireName: r'spend_limit')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get spendLimit;

    SendAuthorizationValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SendAuthorizationValueBuilder b) => b;

    factory SendAuthorizationValue([void updates(SendAuthorizationValueBuilder b)]) = _$SendAuthorizationValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<SendAuthorizationValue> get serializer => _$SendAuthorizationValueSerializer();
}

class _$SendAuthorizationValueSerializer implements StructuredSerializer<SendAuthorizationValue> {
    @override
    final Iterable<Type> types = const [SendAuthorizationValue, _$SendAuthorizationValue];

    @override
    final String wireName = r'SendAuthorizationValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, SendAuthorizationValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.spendLimit != null) {
            result
                ..add(r'spend_limit')
                ..add(serializers.serialize(object.spendLimit,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        return result;
    }

    @override
    SendAuthorizationValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SendAuthorizationValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'spend_limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.spendLimit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

