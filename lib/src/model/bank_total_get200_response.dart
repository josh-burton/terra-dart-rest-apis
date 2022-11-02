//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_total_get200_response.g.dart';

/// BankTotalGet200Response
///
/// Properties:
/// * [total] 
abstract class BankTotalGet200Response implements Built<BankTotalGet200Response, BankTotalGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'total')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get total;

    BankTotalGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BankTotalGet200ResponseBuilder b) => b;

    factory BankTotalGet200Response([void updates(BankTotalGet200ResponseBuilder b)]) = _$BankTotalGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<BankTotalGet200Response> get serializer => _$BankTotalGet200ResponseSerializer();
}

class _$BankTotalGet200ResponseSerializer implements StructuredSerializer<BankTotalGet200Response> {
    @override
    final Iterable<Type> types = const [BankTotalGet200Response, _$BankTotalGet200Response];

    @override
    final String wireName = r'BankTotalGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, BankTotalGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.total != null) {
            result
                ..add(r'total')
                ..add(serializers.serialize(object.total,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        return result;
    }

    @override
    BankTotalGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BankTotalGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.total.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

