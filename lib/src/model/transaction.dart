//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transaction.g.dart';

/// Transaction
///
/// Properties:
/// * [baseReq] 
/// * [msgs] - 
abstract class Transaction implements Built<Transaction, TransactionBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// 
    @BuiltValueField(wireName: r'msgs')
    BuiltList<String>? get msgs;

    Transaction._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TransactionBuilder b) => b;

    factory Transaction([void updates(TransactionBuilder b)]) = _$Transaction;

    @BuiltValueSerializer(custom: true)
    static Serializer<Transaction> get serializer => _$TransactionSerializer();
}

class _$TransactionSerializer implements StructuredSerializer<Transaction> {
    @override
    final Iterable<Type> types = const [Transaction, _$Transaction];

    @override
    final String wireName = r'Transaction';

    @override
    Iterable<Object?> serialize(Serializers serializers, Transaction object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.msgs != null) {
            result
                ..add(r'msgs')
                ..add(serializers.serialize(object.msgs,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    Transaction deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TransactionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BaseReq)) as BaseReq;
                    result.baseReq.replace(valueDes);
                    break;
                case r'msgs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.msgs.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

