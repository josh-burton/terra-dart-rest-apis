//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_get200_response1_check_tx.dart';
import 'package:terra_dart_rest_apis/src/model/txs_get200_response1_deliver_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_get200_response1.g.dart';

/// TxsGet200Response1
///
/// Properties:
/// * [checkTx] 
/// * [deliverTx] 
/// * [hash] 
/// * [height] 
abstract class TxsGet200Response1 implements Built<TxsGet200Response1, TxsGet200Response1Builder> {
    @BuiltValueField(wireName: r'check_tx')
    TxsGet200Response1CheckTx? get checkTx;

    @BuiltValueField(wireName: r'deliver_tx')
    TxsGet200Response1DeliverTx? get deliverTx;

    @BuiltValueField(wireName: r'hash')
    String? get hash;

    @BuiltValueField(wireName: r'height')
    int? get height;

    TxsGet200Response1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsGet200Response1Builder b) => b;

    factory TxsGet200Response1([void updates(TxsGet200Response1Builder b)]) = _$TxsGet200Response1;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsGet200Response1> get serializer => _$TxsGet200Response1Serializer();
}

class _$TxsGet200Response1Serializer implements StructuredSerializer<TxsGet200Response1> {
    @override
    final Iterable<Type> types = const [TxsGet200Response1, _$TxsGet200Response1];

    @override
    final String wireName = r'TxsGet200Response1';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsGet200Response1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.checkTx != null) {
            result
                ..add(r'check_tx')
                ..add(serializers.serialize(object.checkTx,
                    specifiedType: const FullType(TxsGet200Response1CheckTx)));
        }
        if (object.deliverTx != null) {
            result
                ..add(r'deliver_tx')
                ..add(serializers.serialize(object.deliverTx,
                    specifiedType: const FullType(TxsGet200Response1DeliverTx)));
        }
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
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    TxsGet200Response1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsGet200Response1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'check_tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsGet200Response1CheckTx)) as TxsGet200Response1CheckTx;
                    result.checkTx.replace(valueDes);
                    break;
                case r'deliver_tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsGet200Response1DeliverTx)) as TxsGet200Response1DeliverTx;
                    result.deliverTx.replace(valueDes);
                    break;
                case r'hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.hash = valueDes;
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.height = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

