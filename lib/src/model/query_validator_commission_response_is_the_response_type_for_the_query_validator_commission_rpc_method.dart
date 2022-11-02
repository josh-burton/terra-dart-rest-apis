//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/query_validator_commission_response_is_the_response_type_for_the_query_validator_commission_rpc_method_commission.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_validator_commission_response_is_the_response_type_for_the_query_validator_commission_rpc_method.g.dart';

/// QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod
///
/// Properties:
/// * [commission] 
abstract class QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod implements Built<QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod, QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodBuilder> {
    @BuiltValueField(wireName: r'commission')
    QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommission? get commission;

    QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodBuilder b) => b;

    factory QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod([void updates(QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodBuilder b)]) = _$QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod> get serializer => _$QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodSerializer();
}

class _$QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodSerializer implements StructuredSerializer<QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod> {
    @override
    final Iterable<Type> types = const [QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod, _$QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod];

    @override
    final String wireName = r'QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.commission != null) {
            result
                ..add(r'commission')
                ..add(serializers.serialize(object.commission,
                    specifiedType: const FullType(QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommission)));
        }
        return result;
    }

    @override
    QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'commission':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommission)) as QueryValidatorCommissionResponseIsTheResponseTypeForTheQueryValidatorCommissionRPCMethodCommission;
                    result.commission.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

