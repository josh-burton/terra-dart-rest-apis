//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/grantisstoredinthe_kv_storetorecordagrantwithfullcontext.dart';
import 'package:terra_dart_rest_apis/src/model/pagination1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'allowances_response.g.dart';

/// QueryAllowancesResponse is the response type for the Query/Allowances RPC method.
///
/// Properties:
/// * [allowances] - allowances are allowance's granted for grantee by granter.
/// * [pagination] 
abstract class AllowancesResponse implements Built<AllowancesResponse, AllowancesResponseBuilder> {
    /// allowances are allowance's granted for grantee by granter.
    @BuiltValueField(wireName: r'allowances')
    BuiltList<GrantisstoredintheKVStoretorecordagrantwithfullcontext>? get allowances;

    @BuiltValueField(wireName: r'pagination')
    Pagination1? get pagination;

    AllowancesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AllowancesResponseBuilder b) => b;

    factory AllowancesResponse([void updates(AllowancesResponseBuilder b)]) = _$AllowancesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AllowancesResponse> get serializer => _$AllowancesResponseSerializer();
}

class _$AllowancesResponseSerializer implements StructuredSerializer<AllowancesResponse> {
    @override
    final Iterable<Type> types = const [AllowancesResponse, _$AllowancesResponse];

    @override
    final String wireName = r'AllowancesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AllowancesResponse object,
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
    AllowancesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AllowancesResponseBuilder();

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

