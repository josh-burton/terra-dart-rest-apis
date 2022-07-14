//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_distribution_v1beta1_validator_slash_event.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validator_slashes_response.g.dart';

/// QueryValidatorSlashesResponse is the response type for the Query/ValidatorSlashes RPC method.
///
/// Properties:
/// * [slashes] - slashes defines the slashes the validator received.
/// * [pagination] 
abstract class ValidatorSlashesResponse implements Built<ValidatorSlashesResponse, ValidatorSlashesResponseBuilder> {
    /// slashes defines the slashes the validator received.
    @BuiltValueField(wireName: r'slashes')
    BuiltList<CosmosDistributionV1beta1ValidatorSlashEvent>? get slashes;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    ValidatorSlashesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ValidatorSlashesResponseBuilder b) => b;

    factory ValidatorSlashesResponse([void updates(ValidatorSlashesResponseBuilder b)]) = _$ValidatorSlashesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ValidatorSlashesResponse> get serializer => _$ValidatorSlashesResponseSerializer();
}

class _$ValidatorSlashesResponseSerializer implements StructuredSerializer<ValidatorSlashesResponse> {
    @override
    final Iterable<Type> types = const [ValidatorSlashesResponse, _$ValidatorSlashesResponse];

    @override
    final String wireName = r'ValidatorSlashesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ValidatorSlashesResponse object,
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
                    specifiedType: const FullType(Pagination)));
        }
        return result;
    }

    @override
    ValidatorSlashesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ValidatorSlashesResponseBuilder();

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
                        specifiedType: const FullType(Pagination)) as Pagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

