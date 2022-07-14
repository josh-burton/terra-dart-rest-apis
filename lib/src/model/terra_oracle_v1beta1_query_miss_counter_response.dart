//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_miss_counter_response.g.dart';

/// QueryMissCounterResponse is response type for the Query/MissCounter RPC method.
///
/// Properties:
/// * [missCounter] 
abstract class TerraOracleV1beta1QueryMissCounterResponse implements Built<TerraOracleV1beta1QueryMissCounterResponse, TerraOracleV1beta1QueryMissCounterResponseBuilder> {
    @BuiltValueField(wireName: r'miss_counter')
    String? get missCounter;

    TerraOracleV1beta1QueryMissCounterResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryMissCounterResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryMissCounterResponse([void updates(TerraOracleV1beta1QueryMissCounterResponseBuilder b)]) = _$TerraOracleV1beta1QueryMissCounterResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryMissCounterResponse> get serializer => _$TerraOracleV1beta1QueryMissCounterResponseSerializer();
}

class _$TerraOracleV1beta1QueryMissCounterResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryMissCounterResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryMissCounterResponse, _$TerraOracleV1beta1QueryMissCounterResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryMissCounterResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryMissCounterResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.missCounter != null) {
            result
                ..add(r'miss_counter')
                ..add(serializers.serialize(object.missCounter,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraOracleV1beta1QueryMissCounterResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryMissCounterResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'miss_counter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.missCounter = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

