//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/validator_slashes200_response_slashes_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_distribution_v1beta1_query_validator_slashes_response.g.dart';

/// QueryValidatorSlashesResponse is the response type for the Query/ValidatorSlashes RPC method.
///
/// Properties:
/// * [slashes] - slashes defines the slashes the validator received.
/// * [pagination] 
abstract class CosmosDistributionV1beta1QueryValidatorSlashesResponse implements Built<CosmosDistributionV1beta1QueryValidatorSlashesResponse, CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder> {
    /// slashes defines the slashes the validator received.
    @BuiltValueField(wireName: r'slashes')
    BuiltList<ValidatorSlashes200ResponseSlashesInner>? get slashes;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    CosmosDistributionV1beta1QueryValidatorSlashesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder b) => b;

    factory CosmosDistributionV1beta1QueryValidatorSlashesResponse([void updates(CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder b)]) = _$CosmosDistributionV1beta1QueryValidatorSlashesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosDistributionV1beta1QueryValidatorSlashesResponse> get serializer => _$CosmosDistributionV1beta1QueryValidatorSlashesResponseSerializer();
}

class _$CosmosDistributionV1beta1QueryValidatorSlashesResponseSerializer implements StructuredSerializer<CosmosDistributionV1beta1QueryValidatorSlashesResponse> {
    @override
    final Iterable<Type> types = const [CosmosDistributionV1beta1QueryValidatorSlashesResponse, _$CosmosDistributionV1beta1QueryValidatorSlashesResponse];

    @override
    final String wireName = r'CosmosDistributionV1beta1QueryValidatorSlashesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosDistributionV1beta1QueryValidatorSlashesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.slashes != null) {
            result
                ..add(r'slashes')
                ..add(serializers.serialize(object.slashes,
                    specifiedType: const FullType(BuiltList, [FullType(ValidatorSlashes200ResponseSlashesInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Accounts200ResponsePagination)));
        }
        return result;
    }

    @override
    CosmosDistributionV1beta1QueryValidatorSlashesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'slashes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ValidatorSlashes200ResponseSlashesInner)])) as BuiltList<ValidatorSlashes200ResponseSlashesInner>;
                    result.slashes.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Accounts200ResponsePagination)) as Accounts200ResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

