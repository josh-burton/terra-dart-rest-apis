//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_staking_v1beta1_validator.dart';
import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_validators_responseisresponsetypeforthe_query_validators_rp_cmethod1.g.dart';

/// QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1
///
/// Properties:
/// * [validators] - validators contains all the queried validators.
/// * [pagination] 
abstract class QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1 implements Built<QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1, QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder> {
    /// validators contains all the queried validators.
    @BuiltValueField(wireName: r'validators')
    BuiltList<CosmosStakingV1beta1Validator>? get validators;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder b) => b;

    factory QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1([void updates(QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder b)]) = _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1> get serializer => _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Serializer();
}

class _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Serializer implements StructuredSerializer<QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1> {
    @override
    final Iterable<Type> types = const [QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1, _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1];

    @override
    final String wireName = r'QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.validators != null) {
            result
                ..add(r'validators')
                ..add(serializers.serialize(object.validators,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1Validator)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Pagination)));
        }
        return result;
    }

    @override
    QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosStakingV1beta1Validator)])) as BuiltList<CosmosStakingV1beta1Validator>;
                    result.validators.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pagination)) as Pagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

