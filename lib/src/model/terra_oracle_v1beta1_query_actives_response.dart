//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_actives_response.g.dart';

/// QueryActivesResponse is response type for the Query/Actives RPC method.
///
/// Properties:
/// * [actives] - actives defines a list of the denomination which oracle prices aggreed upon.
abstract class TerraOracleV1beta1QueryActivesResponse implements Built<TerraOracleV1beta1QueryActivesResponse, TerraOracleV1beta1QueryActivesResponseBuilder> {
    /// actives defines a list of the denomination which oracle prices aggreed upon.
    @BuiltValueField(wireName: r'actives')
    BuiltList<String>? get actives;

    TerraOracleV1beta1QueryActivesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryActivesResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryActivesResponse([void updates(TerraOracleV1beta1QueryActivesResponseBuilder b)]) = _$TerraOracleV1beta1QueryActivesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryActivesResponse> get serializer => _$TerraOracleV1beta1QueryActivesResponseSerializer();
}

class _$TerraOracleV1beta1QueryActivesResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryActivesResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryActivesResponse, _$TerraOracleV1beta1QueryActivesResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryActivesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryActivesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.actives != null) {
            result
                ..add(r'actives')
                ..add(serializers.serialize(object.actives,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    TerraOracleV1beta1QueryActivesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryActivesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'actives':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.actives.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

