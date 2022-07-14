//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/ibc_applications_transfer_v1_denom_trace.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'denom_traces_response.g.dart';

/// QueryConnectionsResponse is the response type for the Query/DenomTraces RPC method.
///
/// Properties:
/// * [denomTraces] - denom_traces returns all denominations trace information.
/// * [pagination] 
abstract class DenomTracesResponse implements Built<DenomTracesResponse, DenomTracesResponseBuilder> {
    /// denom_traces returns all denominations trace information.
    @BuiltValueField(wireName: r'denom_traces')
    BuiltList<IbcApplicationsTransferV1DenomTrace>? get denomTraces;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    DenomTracesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DenomTracesResponseBuilder b) => b;

    factory DenomTracesResponse([void updates(DenomTracesResponseBuilder b)]) = _$DenomTracesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<DenomTracesResponse> get serializer => _$DenomTracesResponseSerializer();
}

class _$DenomTracesResponseSerializer implements StructuredSerializer<DenomTracesResponse> {
    @override
    final Iterable<Type> types = const [DenomTracesResponse, _$DenomTracesResponse];

    @override
    final String wireName = r'DenomTracesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, DenomTracesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denomTraces != null) {
            result
                ..add(r'denom_traces')
                ..add(serializers.serialize(object.denomTraces,
                    specifiedType: const FullType(BuiltList, [FullType(IbcApplicationsTransferV1DenomTrace)])));
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
    DenomTracesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DenomTracesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom_traces':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(IbcApplicationsTransferV1DenomTrace)])) as BuiltList<IbcApplicationsTransferV1DenomTrace>;
                    result.denomTraces.replace(valueDes);
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

