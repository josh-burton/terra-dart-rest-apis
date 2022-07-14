//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account2.g.dart';

/// Account2
///
/// Properties:
/// * [baseReq] 
/// * [coins] - 
abstract class Account2 implements Built<Account2, Account2Builder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// 
    @BuiltValueField(wireName: r'coins')
    BuiltList<Coin>? get coins;

    Account2._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Account2Builder b) => b;

    factory Account2([void updates(Account2Builder b)]) = _$Account2;

    @BuiltValueSerializer(custom: true)
    static Serializer<Account2> get serializer => _$Account2Serializer();
}

class _$Account2Serializer implements StructuredSerializer<Account2> {
    @override
    final Iterable<Type> types = const [Account2, _$Account2];

    @override
    final String wireName = r'Account2';

    @override
    Iterable<Object?> serialize(Serializers serializers, Account2 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.coins != null) {
            result
                ..add(r'coins')
                ..add(serializers.serialize(object.coins,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        return result;
    }

    @override
    Account2 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Account2Builder();

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
                case r'coins':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.coins.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

