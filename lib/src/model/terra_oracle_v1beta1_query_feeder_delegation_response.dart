//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terra_oracle_v1beta1_query_feeder_delegation_response.g.dart';

/// QueryFeederDelegationResponse is response type for the Query/FeederDelegation RPC method.
///
/// Properties:
/// * [feederAddr] 
abstract class TerraOracleV1beta1QueryFeederDelegationResponse implements Built<TerraOracleV1beta1QueryFeederDelegationResponse, TerraOracleV1beta1QueryFeederDelegationResponseBuilder> {
    @BuiltValueField(wireName: r'feeder_addr')
    String? get feederAddr;

    TerraOracleV1beta1QueryFeederDelegationResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TerraOracleV1beta1QueryFeederDelegationResponseBuilder b) => b;

    factory TerraOracleV1beta1QueryFeederDelegationResponse([void updates(TerraOracleV1beta1QueryFeederDelegationResponseBuilder b)]) = _$TerraOracleV1beta1QueryFeederDelegationResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TerraOracleV1beta1QueryFeederDelegationResponse> get serializer => _$TerraOracleV1beta1QueryFeederDelegationResponseSerializer();
}

class _$TerraOracleV1beta1QueryFeederDelegationResponseSerializer implements StructuredSerializer<TerraOracleV1beta1QueryFeederDelegationResponse> {
    @override
    final Iterable<Type> types = const [TerraOracleV1beta1QueryFeederDelegationResponse, _$TerraOracleV1beta1QueryFeederDelegationResponse];

    @override
    final String wireName = r'TerraOracleV1beta1QueryFeederDelegationResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TerraOracleV1beta1QueryFeederDelegationResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.feederAddr != null) {
            result
                ..add(r'feeder_addr')
                ..add(serializers.serialize(object.feederAddr,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TerraOracleV1beta1QueryFeederDelegationResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TerraOracleV1beta1QueryFeederDelegationResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'feeder_addr':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feederAddr = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

