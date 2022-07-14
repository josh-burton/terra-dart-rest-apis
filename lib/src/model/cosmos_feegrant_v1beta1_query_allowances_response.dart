//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/grantisstoredinthe_kv_storetorecordagrantwithfullcontext.dart';
import 'package:terra_dart_rest_apis/src/model/pagination1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_feegrant_v1beta1_query_allowances_response.g.dart';

/// QueryAllowancesResponse is the response type for the Query/Allowances RPC method.
///
/// Properties:
/// * [allowances] - allowances are allowance's granted for grantee by granter.
/// * [pagination] 
abstract class CosmosFeegrantV1beta1QueryAllowancesResponse implements Built<CosmosFeegrantV1beta1QueryAllowancesResponse, CosmosFeegrantV1beta1QueryAllowancesResponseBuilder> {
    /// allowances are allowance's granted for grantee by granter.
    @BuiltValueField(wireName: r'allowances')
    BuiltList<GrantisstoredintheKVStoretorecordagrantwithfullcontext>? get allowances;

    @BuiltValueField(wireName: r'pagination')
    Pagination1? get pagination;

    CosmosFeegrantV1beta1QueryAllowancesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosFeegrantV1beta1QueryAllowancesResponseBuilder b) => b;

    factory CosmosFeegrantV1beta1QueryAllowancesResponse([void updates(CosmosFeegrantV1beta1QueryAllowancesResponseBuilder b)]) = _$CosmosFeegrantV1beta1QueryAllowancesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosFeegrantV1beta1QueryAllowancesResponse> get serializer => _$CosmosFeegrantV1beta1QueryAllowancesResponseSerializer();
}

class _$CosmosFeegrantV1beta1QueryAllowancesResponseSerializer implements StructuredSerializer<CosmosFeegrantV1beta1QueryAllowancesResponse> {
    @override
    final Iterable<Type> types = const [CosmosFeegrantV1beta1QueryAllowancesResponse, _$CosmosFeegrantV1beta1QueryAllowancesResponse];

    @override
    final String wireName = r'CosmosFeegrantV1beta1QueryAllowancesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosFeegrantV1beta1QueryAllowancesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.allowances != null) {
            result
                ..add(r'allowances')
                ..add(serializers.serialize(object.allowances,
                    specifiedType: const FullType(BuiltList, [FullType(GrantisstoredintheKVStoretorecordagrantwithfullcontext)])));
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
    CosmosFeegrantV1beta1QueryAllowancesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosFeegrantV1beta1QueryAllowancesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'allowances':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GrantisstoredintheKVStoretorecordagrantwithfullcontext)])) as BuiltList<GrantisstoredintheKVStoretorecordagrantwithfullcontext>;
                    result.allowances.replace(valueDes);
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

