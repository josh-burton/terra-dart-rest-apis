//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instantiate_contract_req.g.dart';

/// InstantiateContractReq
///
/// Properties:
/// * [baseReq] 
/// * [initCoins] - 
/// * [initMsg] - json formatted string
/// * [admin] - bech32 encoded address
abstract class InstantiateContractReq implements Built<InstantiateContractReq, InstantiateContractReqBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// 
    @BuiltValueField(wireName: r'init_coins')
    BuiltList<Coin>? get initCoins;

    /// json formatted string
    @BuiltValueField(wireName: r'init_msg')
    String? get initMsg;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'admin')
    String? get admin;

    InstantiateContractReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(InstantiateContractReqBuilder b) => b;

    factory InstantiateContractReq([void updates(InstantiateContractReqBuilder b)]) = _$InstantiateContractReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<InstantiateContractReq> get serializer => _$InstantiateContractReqSerializer();
}

class _$InstantiateContractReqSerializer implements StructuredSerializer<InstantiateContractReq> {
    @override
    final Iterable<Type> types = const [InstantiateContractReq, _$InstantiateContractReq];

    @override
    final String wireName = r'InstantiateContractReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, InstantiateContractReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.initCoins != null) {
            result
                ..add(r'init_coins')
                ..add(serializers.serialize(object.initCoins,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        if (object.initMsg != null) {
            result
                ..add(r'init_msg')
                ..add(serializers.serialize(object.initMsg,
                    specifiedType: const FullType(String)));
        }
        if (object.admin != null) {
            result
                ..add(r'admin')
                ..add(serializers.serialize(object.admin,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    InstantiateContractReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = InstantiateContractReqBuilder();

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
                case r'init_coins':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.initCoins.replace(valueDes);
                    break;
                case r'init_msg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.initMsg = valueDes;
                    break;
                case r'admin':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.admin = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

