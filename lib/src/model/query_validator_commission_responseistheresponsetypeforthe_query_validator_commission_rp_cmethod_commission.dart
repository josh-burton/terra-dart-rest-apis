//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_base_v1beta1_dec_coin.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/commission2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_validator_commission_responseistheresponsetypeforthe_query_validator_commission_rp_cmethod_commission.g.dart';

/// QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission
///
/// Properties:
/// * [commission] - 
abstract class QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission implements Built<QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission, QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder> {
    /// 
    @BuiltValueField(wireName: r'commission')
    BuiltList<CosmosBaseV1beta1DecCoin>? get commission;

    QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder b) => b;

    factory QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission([void updates(QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder b)]) = _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission> get serializer => _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionSerializer();
}

class _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionSerializer implements StructuredSerializer<QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission> {
    @override
    final Iterable<Type> types = const [QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission, _$QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission];

    @override
    final String wireName = r'QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1DecCoin)])));
        }
        return result;
    }

    @override
    QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommission deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryValidatorCommissionResponseistheresponsetypefortheQueryValidatorCommissionRPCmethodCommissionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseV1beta1DecCoin)])) as BuiltList<CosmosBaseV1beta1DecCoin>;
                    result.commission.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

