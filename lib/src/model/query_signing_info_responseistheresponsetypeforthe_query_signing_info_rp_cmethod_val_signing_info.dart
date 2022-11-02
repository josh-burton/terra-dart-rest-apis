//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_slashing_v1beta1_validator_signing_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'query_signing_info_responseistheresponsetypeforthe_query_signing_info_rp_cmethod_val_signing_info.g.dart';

/// QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo
///
/// Properties:
/// * [address] 
/// * [startHeight] 
/// * [indexOffset] - Index which is incremented each time the validator was a bonded in a block and may have signed a precommit or not. This in conjunction with the `SignedBlocksWindow` param determines the index in the `MissedBlocksBitArray`.
/// * [jailedUntil] - Timestamp until which the validator is jailed due to liveness downtime.
/// * [tombstoned] - Whether or not a validator has been tombstoned (killed out of validator set). It is set once the validator commits an equivocation or for any other configured misbehiavor.
/// * [missedBlocksCounter] - A counter kept to avoid unnecessary array reads. Note that `Sum(MissedBlocksBitArray)` always equals `MissedBlocksCounter`.
abstract class QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo implements Built<QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo, QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder> {
    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'start_height')
    String? get startHeight;

    /// Index which is incremented each time the validator was a bonded in a block and may have signed a precommit or not. This in conjunction with the `SignedBlocksWindow` param determines the index in the `MissedBlocksBitArray`.
    @BuiltValueField(wireName: r'index_offset')
    String? get indexOffset;

    /// Timestamp until which the validator is jailed due to liveness downtime.
    @BuiltValueField(wireName: r'jailed_until')
    DateTime? get jailedUntil;

    /// Whether or not a validator has been tombstoned (killed out of validator set). It is set once the validator commits an equivocation or for any other configured misbehiavor.
    @BuiltValueField(wireName: r'tombstoned')
    bool? get tombstoned;

    /// A counter kept to avoid unnecessary array reads. Note that `Sum(MissedBlocksBitArray)` always equals `MissedBlocksCounter`.
    @BuiltValueField(wireName: r'missed_blocks_counter')
    String? get missedBlocksCounter;

    QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder b) => b;

    factory QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo([void updates(QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder b)]) = _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo> get serializer => _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoSerializer();
}

class _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoSerializer implements StructuredSerializer<QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo> {
    @override
    final Iterable<Type> types = const [QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo, _$QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo];

    @override
    final String wireName = r'QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        if (object.startHeight != null) {
            result
                ..add(r'start_height')
                ..add(serializers.serialize(object.startHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.indexOffset != null) {
            result
                ..add(r'index_offset')
                ..add(serializers.serialize(object.indexOffset,
                    specifiedType: const FullType(String)));
        }
        if (object.jailedUntil != null) {
            result
                ..add(r'jailed_until')
                ..add(serializers.serialize(object.jailedUntil,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.tombstoned != null) {
            result
                ..add(r'tombstoned')
                ..add(serializers.serialize(object.tombstoned,
                    specifiedType: const FullType(bool)));
        }
        if (object.missedBlocksCounter != null) {
            result
                ..add(r'missed_blocks_counter')
                ..add(serializers.serialize(object.missedBlocksCounter,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfo deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerySigningInfoResponseistheresponsetypefortheQuerySigningInfoRPCmethodValSigningInfoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'start_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.startHeight = valueDes;
                    break;
                case r'index_offset':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.indexOffset = valueDes;
                    break;
                case r'jailed_until':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.jailedUntil = valueDes;
                    break;
                case r'tombstoned':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.tombstoned = valueDes;
                    break;
                case r'missed_blocks_counter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.missedBlocksCounter = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

