//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block_meta_header_last_block_id.dart';
import 'package:terra_dart_rest_apis/src/model/blocks_latest_get200_response_block_meta_header_version.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blocks_latest_get200_response_block_meta_header.g.dart';

/// BlocksLatestGet200ResponseBlockMetaHeader
///
/// Properties:
/// * [chainId] 
/// * [height] 
/// * [time] 
/// * [numTxs] 
/// * [lastBlockId] 
/// * [totalTxs] 
/// * [lastCommitHash] 
/// * [dataHash] 
/// * [validatorsHash] 
/// * [nextValidatorsHash] 
/// * [consensusHash] 
/// * [appHash] 
/// * [lastResultsHash] 
/// * [evidenceHash] 
/// * [proposerAddress] - bech32 encoded address
/// * [version] 
abstract class BlocksLatestGet200ResponseBlockMetaHeader implements Built<BlocksLatestGet200ResponseBlockMetaHeader, BlocksLatestGet200ResponseBlockMetaHeaderBuilder> {
    @BuiltValueField(wireName: r'chain_id')
    String? get chainId;

    @BuiltValueField(wireName: r'height')
    num? get height;

    @BuiltValueField(wireName: r'time')
    String? get time;

    @BuiltValueField(wireName: r'num_txs')
    num? get numTxs;

    @BuiltValueField(wireName: r'last_block_id')
    BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId? get lastBlockId;

    @BuiltValueField(wireName: r'total_txs')
    num? get totalTxs;

    @BuiltValueField(wireName: r'last_commit_hash')
    String? get lastCommitHash;

    @BuiltValueField(wireName: r'data_hash')
    String? get dataHash;

    @BuiltValueField(wireName: r'validators_hash')
    String? get validatorsHash;

    @BuiltValueField(wireName: r'next_validators_hash')
    String? get nextValidatorsHash;

    @BuiltValueField(wireName: r'consensus_hash')
    String? get consensusHash;

    @BuiltValueField(wireName: r'app_hash')
    String? get appHash;

    @BuiltValueField(wireName: r'last_results_hash')
    String? get lastResultsHash;

    @BuiltValueField(wireName: r'evidence_hash')
    String? get evidenceHash;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'proposer_address')
    String? get proposerAddress;

    @BuiltValueField(wireName: r'version')
    BlocksLatestGet200ResponseBlockMetaHeaderVersion? get version;

    BlocksLatestGet200ResponseBlockMetaHeader._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BlocksLatestGet200ResponseBlockMetaHeaderBuilder b) => b;

    factory BlocksLatestGet200ResponseBlockMetaHeader([void updates(BlocksLatestGet200ResponseBlockMetaHeaderBuilder b)]) = _$BlocksLatestGet200ResponseBlockMetaHeader;

    @BuiltValueSerializer(custom: true)
    static Serializer<BlocksLatestGet200ResponseBlockMetaHeader> get serializer => _$BlocksLatestGet200ResponseBlockMetaHeaderSerializer();
}

class _$BlocksLatestGet200ResponseBlockMetaHeaderSerializer implements StructuredSerializer<BlocksLatestGet200ResponseBlockMetaHeader> {
    @override
    final Iterable<Type> types = const [BlocksLatestGet200ResponseBlockMetaHeader, _$BlocksLatestGet200ResponseBlockMetaHeader];

    @override
    final String wireName = r'BlocksLatestGet200ResponseBlockMetaHeader';

    @override
    Iterable<Object?> serialize(Serializers serializers, BlocksLatestGet200ResponseBlockMetaHeader object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.chainId != null) {
            result
                ..add(r'chain_id')
                ..add(serializers.serialize(object.chainId,
                    specifiedType: const FullType(String)));
        }
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(num)));
        }
        if (object.time != null) {
            result
                ..add(r'time')
                ..add(serializers.serialize(object.time,
                    specifiedType: const FullType(String)));
        }
        if (object.numTxs != null) {
            result
                ..add(r'num_txs')
                ..add(serializers.serialize(object.numTxs,
                    specifiedType: const FullType(num)));
        }
        if (object.lastBlockId != null) {
            result
                ..add(r'last_block_id')
                ..add(serializers.serialize(object.lastBlockId,
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId)));
        }
        if (object.totalTxs != null) {
            result
                ..add(r'total_txs')
                ..add(serializers.serialize(object.totalTxs,
                    specifiedType: const FullType(num)));
        }
        if (object.lastCommitHash != null) {
            result
                ..add(r'last_commit_hash')
                ..add(serializers.serialize(object.lastCommitHash,
                    specifiedType: const FullType(String)));
        }
        if (object.dataHash != null) {
            result
                ..add(r'data_hash')
                ..add(serializers.serialize(object.dataHash,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorsHash != null) {
            result
                ..add(r'validators_hash')
                ..add(serializers.serialize(object.validatorsHash,
                    specifiedType: const FullType(String)));
        }
        if (object.nextValidatorsHash != null) {
            result
                ..add(r'next_validators_hash')
                ..add(serializers.serialize(object.nextValidatorsHash,
                    specifiedType: const FullType(String)));
        }
        if (object.consensusHash != null) {
            result
                ..add(r'consensus_hash')
                ..add(serializers.serialize(object.consensusHash,
                    specifiedType: const FullType(String)));
        }
        if (object.appHash != null) {
            result
                ..add(r'app_hash')
                ..add(serializers.serialize(object.appHash,
                    specifiedType: const FullType(String)));
        }
        if (object.lastResultsHash != null) {
            result
                ..add(r'last_results_hash')
                ..add(serializers.serialize(object.lastResultsHash,
                    specifiedType: const FullType(String)));
        }
        if (object.evidenceHash != null) {
            result
                ..add(r'evidence_hash')
                ..add(serializers.serialize(object.evidenceHash,
                    specifiedType: const FullType(String)));
        }
        if (object.proposerAddress != null) {
            result
                ..add(r'proposer_address')
                ..add(serializers.serialize(object.proposerAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeaderVersion)));
        }
        return result;
    }

    @override
    BlocksLatestGet200ResponseBlockMetaHeader deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BlocksLatestGet200ResponseBlockMetaHeaderBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'chain_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.chainId = valueDes;
                    break;
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.height = valueDes;
                    break;
                case r'time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.time = valueDes;
                    break;
                case r'num_txs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.numTxs = valueDes;
                    break;
                case r'last_block_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId)) as BlocksLatestGet200ResponseBlockMetaHeaderLastBlockId;
                    result.lastBlockId.replace(valueDes);
                    break;
                case r'total_txs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.totalTxs = valueDes;
                    break;
                case r'last_commit_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastCommitHash = valueDes;
                    break;
                case r'data_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dataHash = valueDes;
                    break;
                case r'validators_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorsHash = valueDes;
                    break;
                case r'next_validators_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nextValidatorsHash = valueDes;
                    break;
                case r'consensus_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.consensusHash = valueDes;
                    break;
                case r'app_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.appHash = valueDes;
                    break;
                case r'last_results_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastResultsHash = valueDes;
                    break;
                case r'evidence_hash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.evidenceHash = valueDes;
                    break;
                case r'proposer_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposerAddress = valueDes;
                    break;
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BlocksLatestGet200ResponseBlockMetaHeaderVersion)) as BlocksLatestGet200ResponseBlockMetaHeaderVersion;
                    result.version.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

