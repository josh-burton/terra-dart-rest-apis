//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/cosmos_base_tendermint_v1beta1_validator.dart';
import 'package:terra_dart_rest_apis/src/model/pagination1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_latest_validator_set_response.g.dart';

/// GetLatestValidatorSetResponse is the response type for the Query/GetValidatorSetByHeight RPC method.
///
/// Properties:
/// * [blockHeight] 
/// * [validators] - 
/// * [pagination] 
abstract class GetLatestValidatorSetResponse implements Built<GetLatestValidatorSetResponse, GetLatestValidatorSetResponseBuilder> {
    @BuiltValueField(wireName: r'block_height')
    String? get blockHeight;

    /// 
    @BuiltValueField(wireName: r'validators')
    BuiltList<CosmosBaseTendermintV1beta1Validator>? get validators;

    @BuiltValueField(wireName: r'pagination')
    Pagination1? get pagination;

    GetLatestValidatorSetResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetLatestValidatorSetResponseBuilder b) => b;

    factory GetLatestValidatorSetResponse([void updates(GetLatestValidatorSetResponseBuilder b)]) = _$GetLatestValidatorSetResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetLatestValidatorSetResponse> get serializer => _$GetLatestValidatorSetResponseSerializer();
}

class _$GetLatestValidatorSetResponseSerializer implements StructuredSerializer<GetLatestValidatorSetResponse> {
    @override
    final Iterable<Type> types = const [GetLatestValidatorSetResponse, _$GetLatestValidatorSetResponse];

    @override
    final String wireName = r'GetLatestValidatorSetResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetLatestValidatorSetResponse object,
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
                    specifiedType: const FullType(Pagination1)));
        }
        return result;
    }

    @override
    GetLatestValidatorSetResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetLatestValidatorSetResponseBuilder();

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
                        specifiedType: const FullType(Pagination1)) as Pagination1;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

