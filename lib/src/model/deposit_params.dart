//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'deposit_params.g.dart';

/// deposit_params defines the parameters related to deposit.
///
/// Properties:
/// * [minDeposit] - Minimum deposit for a proposal to enter voting period.
/// * [maxDepositPeriod] - Maximum period for Atom holders to deposit on a proposal. Initial value: 2  months.
abstract class DepositParams implements Built<DepositParams, DepositParamsBuilder> {
    /// Minimum deposit for a proposal to enter voting period.
    @BuiltValueField(wireName: r'min_deposit')
    BuiltList<CosmosBaseV1beta1Coin>? get minDeposit;

    /// Maximum period for Atom holders to deposit on a proposal. Initial value: 2  months.
    @BuiltValueField(wireName: r'max_deposit_period')
    String? get maxDepositPeriod;

    DepositParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DepositParamsBuilder b) => b;

    factory DepositParams([void updates(DepositParamsBuilder b)]) = _$DepositParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<DepositParams> get serializer => _$DepositParamsSerializer();
}

class _$DepositParamsSerializer implements StructuredSerializer<DepositParams> {
    @override
    final Iterable<Type> types = const [DepositParams, _$DepositParams];

    @override
    final String wireName = r'DepositParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, DepositParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.minDeposit != null) {
            result
                ..add(r'min_deposit')
                ..add(serializers.serialize(object.minDeposit,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])));
        }
        if (object.maxDepositPeriod != null) {
            result
                ..add(r'max_deposit_period')
                ..add(serializers.serialize(object.maxDepositPeriod,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    DepositParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DepositParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'min_deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1Coin)])) as BuiltList<CosmosBaseV1beta1Coin>;
                    result.minDeposit.replace(valueDes);
                    break;
                case r'max_deposit_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.maxDepositPeriod = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

