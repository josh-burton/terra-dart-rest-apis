//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/denom_traces200_response_denom_traces_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ibc_applications_transfer_v1_query_denom_traces_response.g.dart';

/// QueryConnectionsResponse is the response type for the Query/DenomTraces RPC method.
///
/// Properties:
/// * [denomTraces] - denom_traces returns all denominations trace information.
/// * [pagination] 
abstract class IbcApplicationsTransferV1QueryDenomTracesResponse implements Built<IbcApplicationsTransferV1QueryDenomTracesResponse, IbcApplicationsTransferV1QueryDenomTracesResponseBuilder> {
    /// denom_traces returns all denominations trace information.
    @BuiltValueField(wireName: r'denom_traces')
    BuiltList<DenomTraces200ResponseDenomTracesInner>? get denomTraces;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    IbcApplicationsTransferV1QueryDenomTracesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(IbcApplicationsTransferV1QueryDenomTracesResponseBuilder b) => b;

    factory IbcApplicationsTransferV1QueryDenomTracesResponse([void updates(IbcApplicationsTransferV1QueryDenomTracesResponseBuilder b)]) = _$IbcApplicationsTransferV1QueryDenomTracesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<IbcApplicationsTransferV1QueryDenomTracesResponse> get serializer => _$IbcApplicationsTransferV1QueryDenomTracesResponseSerializer();
}

class _$IbcApplicationsTransferV1QueryDenomTracesResponseSerializer implements StructuredSerializer<IbcApplicationsTransferV1QueryDenomTracesResponse> {
    @override
    final Iterable<Type> types = const [IbcApplicationsTransferV1QueryDenomTracesResponse, _$IbcApplicationsTransferV1QueryDenomTracesResponse];

    @override
    final String wireName = r'IbcApplicationsTransferV1QueryDenomTracesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, IbcApplicationsTransferV1QueryDenomTracesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denomTraces != null) {
            result
                ..add(r'denom_traces')
                ..add(serializers.serialize(object.denomTraces,
                    specifiedType: const FullType(BuiltList, [FullType(DenomTraces200ResponseDenomTracesInner)])));
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
    IbcApplicationsTransferV1QueryDenomTracesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = IbcApplicationsTransferV1QueryDenomTracesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom_traces':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(DenomTraces200ResponseDenomTracesInner)])) as BuiltList<DenomTraces200ResponseDenomTracesInner>;
                    result.denomTraces.replace(valueDes);
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

