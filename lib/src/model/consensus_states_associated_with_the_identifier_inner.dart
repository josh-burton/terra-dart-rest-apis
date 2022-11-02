//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/consensus_state_height.dart';
import 'package:terra_dart_rest_apis/src/model/consensus_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'consensus_states_associated_with_the_identifier_inner.g.dart';

/// ConsensusStateWithHeight defines a consensus state with an additional height field.
///
/// Properties:
/// * [height] 
/// * [consensusState] 
abstract class ConsensusStatesAssociatedWithTheIdentifierInner implements Built<ConsensusStatesAssociatedWithTheIdentifierInner, ConsensusStatesAssociatedWithTheIdentifierInnerBuilder> {
    @BuiltValueField(wireName: r'height')
    ConsensusStateHeight? get height;

    @BuiltValueField(wireName: r'consensus_state')
    ConsensusState? get consensusState;

    ConsensusStatesAssociatedWithTheIdentifierInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ConsensusStatesAssociatedWithTheIdentifierInnerBuilder b) => b;

    factory ConsensusStatesAssociatedWithTheIdentifierInner([void updates(ConsensusStatesAssociatedWithTheIdentifierInnerBuilder b)]) = _$ConsensusStatesAssociatedWithTheIdentifierInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<ConsensusStatesAssociatedWithTheIdentifierInner> get serializer => _$ConsensusStatesAssociatedWithTheIdentifierInnerSerializer();
}

class _$ConsensusStatesAssociatedWithTheIdentifierInnerSerializer implements StructuredSerializer<ConsensusStatesAssociatedWithTheIdentifierInner> {
    @override
    final Iterable<Type> types = const [ConsensusStatesAssociatedWithTheIdentifierInner, _$ConsensusStatesAssociatedWithTheIdentifierInner];

    @override
    final String wireName = r'ConsensusStatesAssociatedWithTheIdentifierInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, ConsensusStatesAssociatedWithTheIdentifierInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(ConsensusStateHeight)));
        }
        if (object.consensusState != null) {
            result
                ..add(r'consensus_state')
                ..add(serializers.serialize(object.consensusState,
                    specifiedType: const FullType(ConsensusState)));
        }
        return result;
    }

    @override
    ConsensusStatesAssociatedWithTheIdentifierInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ConsensusStatesAssociatedWithTheIdentifierInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConsensusStateHeight)) as ConsensusStateHeight;
                    result.height.replace(valueDes);
                    break;
                case r'consensus_state':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ConsensusState)) as ConsensusState;
                    result.consensusState.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

