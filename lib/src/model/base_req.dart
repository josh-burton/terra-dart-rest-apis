//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'base_req.g.dart';

/// BaseReq
///
/// Properties:
/// * [from] - Sender address or Keybase name to generate a transaction
/// * [memo] 
/// * [chainId] 
/// * [accountNumber] 
/// * [sequence] 
/// * [gas] 
/// * [gasAdjustment] 
/// * [fees] - 
/// * [simulate] - Estimate gas for a transaction (cannot be used in conjunction with generate_only)
abstract class BaseReq implements Built<BaseReq, BaseReqBuilder> {
    /// Sender address or Keybase name to generate a transaction
    @BuiltValueField(wireName: r'from')
    String? get from;

    @BuiltValueField(wireName: r'memo')
    String? get memo;

    @BuiltValueField(wireName: r'chain_id')
    String? get chainId;

    @BuiltValueField(wireName: r'account_number')
    String? get accountNumber;

    @BuiltValueField(wireName: r'sequence')
    String? get sequence;

    @BuiltValueField(wireName: r'gas')
    String? get gas;

    @BuiltValueField(wireName: r'gas_adjustment')
    String? get gasAdjustment;

    /// 
    @BuiltValueField(wireName: r'fees')
    BuiltList<Coin>? get fees;

    /// Estimate gas for a transaction (cannot be used in conjunction with generate_only)
    @BuiltValueField(wireName: r'simulate')
    bool? get simulate;

    BaseReq._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BaseReqBuilder b) => b;

    factory BaseReq([void updates(BaseReqBuilder b)]) = _$BaseReq;

    @BuiltValueSerializer(custom: true)
    static Serializer<BaseReq> get serializer => _$BaseReqSerializer();
}

class _$BaseReqSerializer implements StructuredSerializer<BaseReq> {
    @override
    final Iterable<Type> types = const [BaseReq, _$BaseReq];

    @override
    final String wireName = r'BaseReq';

    @override
    Iterable<Object?> serialize(Serializers serializers, BaseReq object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.from != null) {
            result
                ..add(r'from')
                ..add(serializers.serialize(object.from,
                    specifiedType: const FullType(String)));
        }
        if (object.memo != null) {
            result
                ..add(r'memo')
                ..add(serializers.serialize(object.memo,
                    specifiedType: const FullType(String)));
        }
        if (object.chainId != null) {
            result
                ..add(r'chain_id')
                ..add(serializers.serialize(object.chainId,
                    specifiedType: const FullType(String)));
        }
        if (object.accountNumber != null) {
            result
                ..add(r'account_number')
                ..add(serializers.serialize(object.accountNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.sequence != null) {
            result
                ..add(r'sequence')
                ..add(serializers.serialize(object.sequence,
                    specifiedType: const FullType(String)));
        }
        if (object.gas != null) {
            result
                ..add(r'gas')
                ..add(serializers.serialize(object.gas,
                    specifiedType: const FullType(String)));
        }
        if (object.gasAdjustment != null) {
            result
                ..add(r'gas_adjustment')
                ..add(serializers.serialize(object.gasAdjustment,
                    specifiedType: const FullType(String)));
        }
        if (object.fees != null) {
            result
                ..add(r'fees')
                ..add(serializers.serialize(object.fees,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        if (object.simulate != null) {
            result
                ..add(r'simulate')
                ..add(serializers.serialize(object.simulate,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    BaseReq deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BaseReqBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'from':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.from = valueDes;
                    break;
                case r'memo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.memo = valueDes;
                    break;
                case r'chain_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.chainId = valueDes;
                    break;
                case r'account_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accountNumber = valueDes;
                    break;
                case r'sequence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sequence = valueDes;
                    break;
                case r'gas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gas = valueDes;
                    break;
                case r'gas_adjustment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gasAdjustment = valueDes;
                    break;
                case r'fees':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.fees.replace(valueDes);
                    break;
                case r'simulate':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.simulate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

