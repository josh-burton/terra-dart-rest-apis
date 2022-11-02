//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_slashing_v1beta1_validator_signing_info.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/query_signing_infos_responseistheresponsetypeforthe_query_signing_infos_rp_cmethod_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_signing_infos_responseistheresponsetypeforthe_query_signing_infos_rp_cmethod.g.dart';

/// QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod
///
/// Properties:
/// * [info] - 
/// * [pagination] 
abstract class QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod implements Built<QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod, QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder> {
    /// 
    @BuiltValueField(wireName: r'info')
    BuiltList<CosmosSlashingV1beta1ValidatorSigningInfo>? get info;

    @BuiltValueField(wireName: r'pagination')
    QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination? get pagination;

    QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder b) => b;

    factory QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod([void updates(QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder b)]) = _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod> get serializer => _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodSerializer();
}

class _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodSerializer implements StructuredSerializer<QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod> {
    @override
    final Iterable<Type> types = const [QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod, _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod];

    @override
    final String wireName = r'QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.info != null) {
            result
                ..add(r'info')
                ..add(serializers.serialize(object.info,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosSlashingV1beta1ValidatorSigningInfo)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination)));
        }
        return result;
    }

    @override
    QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'info':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosSlashingV1beta1ValidatorSigningInfo)])) as BuiltList<CosmosSlashingV1beta1ValidatorSigningInfo>;
                    result.info.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination)) as QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

