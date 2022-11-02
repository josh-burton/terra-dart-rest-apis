//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/all_balances200_response_balances_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_params200_response_deposit_params.g.dart';

/// deposit_params defines the parameters related to deposit.
///
/// Properties:
/// * [minDeposit] - Minimum deposit for a proposal to enter voting period.
/// * [maxDepositPeriod] - Maximum period for Atom holders to deposit on a proposal. Initial value: 2  months.
abstract class GovParams200ResponseDepositParams implements Built<GovParams200ResponseDepositParams, GovParams200ResponseDepositParamsBuilder> {
    /// Minimum deposit for a proposal to enter voting period.
    @BuiltValueField(wireName: r'min_deposit')
    BuiltList<AllBalances200ResponseBalancesInner>? get minDeposit;

    /// Maximum period for Atom holders to deposit on a proposal. Initial value: 2  months.
    @BuiltValueField(wireName: r'max_deposit_period')
    String? get maxDepositPeriod;

    GovParams200ResponseDepositParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovParams200ResponseDepositParamsBuilder b) => b;

    factory GovParams200ResponseDepositParams([void updates(GovParams200ResponseDepositParamsBuilder b)]) = _$GovParams200ResponseDepositParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovParams200ResponseDepositParams> get serializer => _$GovParams200ResponseDepositParamsSerializer();
}

class _$GovParams200ResponseDepositParamsSerializer implements StructuredSerializer<GovParams200ResponseDepositParams> {
    @override
    final Iterable<Type> types = const [GovParams200ResponseDepositParams, _$GovParams200ResponseDepositParams];

    @override
    final String wireName = r'GovParams200ResponseDepositParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovParams200ResponseDepositParams object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.minDeposit != null) {
            result
                ..add(r'min_deposit')
                ..add(serializers.serialize(object.minDeposit,
                    specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])));
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
    GovParams200ResponseDepositParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovParams200ResponseDepositParamsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'min_deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AllBalances200ResponseBalancesInner)])) as BuiltList<AllBalances200ResponseBalancesInner>;
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

