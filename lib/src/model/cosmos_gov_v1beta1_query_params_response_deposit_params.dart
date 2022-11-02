//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_coin.dart';
import 'package:terra_dart_rest_apis/src/model/deposit_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_params_response_deposit_params.g.dart';

/// CosmosGovV1beta1QueryParamsResponseDepositParams
///
/// Properties:
/// * [minDeposit] - Minimum deposit for a proposal to enter voting period.
/// * [maxDepositPeriod] - Maximum period for Atom holders to deposit on a proposal. Initial value: 2  months.
abstract class CosmosGovV1beta1QueryParamsResponseDepositParams implements Built<CosmosGovV1beta1QueryParamsResponseDepositParams, CosmosGovV1beta1QueryParamsResponseDepositParamsBuilder> {
    /// Minimum deposit for a proposal to enter voting period.
    @BuiltValueField(wireName: r'min_deposit')
    BuiltList<CosmosBaseV1beta1Coin>? get minDeposit;

    /// Maximum period for Atom holders to deposit on a proposal. Initial value: 2  months.
    @BuiltValueField(wireName: r'max_deposit_period')
    String? get maxDepositPeriod;

    CosmosGovV1beta1QueryParamsResponseDepositParams._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryParamsResponseDepositParamsBuilder b) => b;

    factory CosmosGovV1beta1QueryParamsResponseDepositParams([void updates(CosmosGovV1beta1QueryParamsResponseDepositParamsBuilder b)]) = _$CosmosGovV1beta1QueryParamsResponseDepositParams;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryParamsResponseDepositParams> get serializer => _$CosmosGovV1beta1QueryParamsResponseDepositParamsSerializer();
}

class _$CosmosGovV1beta1QueryParamsResponseDepositParamsSerializer implements StructuredSerializer<CosmosGovV1beta1QueryParamsResponseDepositParams> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryParamsResponseDepositParams, _$CosmosGovV1beta1QueryParamsResponseDepositParams];

    @override
    final String wireName = r'CosmosGovV1beta1QueryParamsResponseDepositParams';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryParamsResponseDepositParams object,
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
    CosmosGovV1beta1QueryParamsResponseDepositParams deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryParamsResponseDepositParamsBuilder();

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

