//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_tendermint_v1beta1_validator.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_authz_v1beta1_query_grants_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_base_tendermint_v1beta1_get_validator_set_by_height_response.g.dart';

/// GetValidatorSetByHeightResponse is the response type for the Query/GetValidatorSetByHeight RPC method.
///
/// Properties:
/// * [blockHeight] 
/// * [validators] - 
/// * [pagination] 
abstract class CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse implements Built<CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse, CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponseBuilder> {
    @BuiltValueField(wireName: r'block_height')
    String? get blockHeight;

    /// 
    @BuiltValueField(wireName: r'validators')
    BuiltList<CosmosBaseTendermintV1beta1Validator>? get validators;

    @BuiltValueField(wireName: r'pagination')
    CosmosAuthzV1beta1QueryGrantsResponsePagination? get pagination;

    CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponseBuilder b) => b;

    factory CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse([void updates(CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponseBuilder b)]) = _$CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse> get serializer => _$CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponseSerializer();
}

class _$CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponseSerializer implements StructuredSerializer<CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse> {
    @override
    final Iterable<Type> types = const [CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse, _$CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse];

    @override
    final String wireName = r'CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.blockHeight != null) {
            result
                ..add(r'block_height')
                ..add(serializers.serialize(object.blockHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.validators != null) {
            result
                ..add(r'validators')
                ..add(serializers.serialize(object.validators,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosBaseTendermintV1beta1Validator)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(CosmosAuthzV1beta1QueryGrantsResponsePagination)));
        }
        return result;
    }

    @override
    CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.blockHeight = valueDes;
                    break;
                case r'validators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosBaseTendermintV1beta1Validator)])) as BuiltList<CosmosBaseTendermintV1beta1Validator>;
                    result.validators.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosAuthzV1beta1QueryGrantsResponsePagination)) as CosmosAuthzV1beta1QueryGrantsResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

