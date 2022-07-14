//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tendermint_version_consensus.g.dart';

/// Consensus captures the consensus rules for processing a block in the blockchain, including all blockchain data structures and the rules of the application's state transition machine.
///
/// Properties:
/// * [block] 
/// * [app] 
abstract class TendermintVersionConsensus implements Built<TendermintVersionConsensus, TendermintVersionConsensusBuilder> {
    @BuiltValueField(wireName: r'block')
    String? get block;

    @BuiltValueField(wireName: r'app')
    String? get app;

    TendermintVersionConsensus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TendermintVersionConsensusBuilder b) => b;

    factory TendermintVersionConsensus([void updates(TendermintVersionConsensusBuilder b)]) = _$TendermintVersionConsensus;

    @BuiltValueSerializer(custom: true)
    static Serializer<TendermintVersionConsensus> get serializer => _$TendermintVersionConsensusSerializer();
}

class _$TendermintVersionConsensusSerializer implements StructuredSerializer<TendermintVersionConsensus> {
    @override
    final Iterable<Type> types = const [TendermintVersionConsensus, _$TendermintVersionConsensus];

    @override
    final String wireName = r'TendermintVersionConsensus';

    @override
    Iterable<Object?> serialize(Serializers serializers, TendermintVersionConsensus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.block != null) {
            result
                ..add(r'block')
                ..add(serializers.serialize(object.block,
                    specifiedType: const FullType(String)));
        }
        if (object.app != null) {
            result
                ..add(r'app')
                ..add(serializers.serialize(object.app,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TendermintVersionConsensus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TendermintVersionConsensusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'block':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.block = valueDes;
                    break;
                case r'app':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.app = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

