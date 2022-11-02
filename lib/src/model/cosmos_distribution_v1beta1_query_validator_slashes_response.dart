//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_validator_slash_event.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_auth_v1beta1_query_accounts_response_pagination.dart';
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
    BuiltList<CosmosDistributionV1beta1ValidatorSlashEvent>? get slashes;

    @BuiltValueField(wireName: r'pagination')
    CosmosAuthV1beta1QueryAccountsResponsePagination? get pagination;

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
                    specifiedType: const FullType(BuiltList, [FullType(CosmosDistributionV1beta1ValidatorSlashEvent)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(CosmosAuthV1beta1QueryAccountsResponsePagination)));
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
                        specifiedType: const FullType(BuiltList, [FullType(CosmosDistributionV1beta1ValidatorSlashEvent)])) as BuiltList<CosmosDistributionV1beta1ValidatorSlashEvent>;
                    result.slashes.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosAuthV1beta1QueryAccountsResponsePagination)) as CosmosAuthV1beta1QueryAccountsResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

