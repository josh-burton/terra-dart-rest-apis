//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/val_commission.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validatordistributioninformation_response.g.dart';

/// ValidatordistributioninformationResponse
///
/// Properties:
/// * [operatorAddress] - bech32 encoded address
/// * [selfBondRewards] - 
/// * [valCommission] 
abstract class ValidatordistributioninformationResponse implements Built<ValidatordistributioninformationResponse, ValidatordistributioninformationResponseBuilder> {
    /// bech32 encoded address
    @BuiltValueField(wireName: r'operator_address')
    String? get operatorAddress;

    /// 
    @BuiltValueField(wireName: r'self_bond_rewards')
    BuiltList<Coin>? get selfBondRewards;

    @BuiltValueField(wireName: r'val_commission')
    ValCommission? get valCommission;

    ValidatordistributioninformationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatordistributioninformationResponseBuilder b) => b;

    factory ValidatordistributioninformationResponse([void updates(ValidatordistributioninformationResponseBuilder b)]) = _$ValidatordistributioninformationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatordistributioninformationResponse> get serializer => _$ValidatordistributioninformationResponseSerializer();
}

class _$ValidatordistributioninformationResponseSerializer implements StructuredSerializer<ValidatordistributioninformationResponse> {
    @override
    final Iterable<Type> types = const [ValidatordistributioninformationResponse, _$ValidatordistributioninformationResponse];

    @override
    final String wireName = r'ValidatordistributioninformationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatordistributioninformationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.operatorAddress != null) {
            result
                ..add(r'operator_address')
                ..add(serializers.serialize(object.operatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.selfBondRewards != null) {
            result
                ..add(r'self_bond_rewards')
                ..add(serializers.serialize(object.selfBondRewards,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        if (object.valCommission != null) {
            result
                ..add(r'val_commission')
                ..add(serializers.serialize(object.valCommission,
                    specifiedType: const FullType(ValCommission)));
        }
        return result;
    }

    @override
    ValidatordistributioninformationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatordistributioninformationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'operator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operatorAddress = valueDes;
                    break;
                case r'self_bond_rewards':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.selfBondRewards.replace(valueDes);
                    break;
                case r'val_commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ValCommission)) as ValCommission;
                    result.valCommission.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

