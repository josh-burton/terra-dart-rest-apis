//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'proposer.g.dart';

/// Proposer
///
/// Properties:
/// * [proposalId] 
/// * [proposer] 
abstract class Proposer implements Built<Proposer, ProposerBuilder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'proposer')
    String? get proposer;

    Proposer._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProposerBuilder b) => b;

    factory Proposer([void updates(ProposerBuilder b)]) = _$Proposer;

    @BuiltValueSerializer(custom: true)
    static Serializer<Proposer> get serializer => _$ProposerSerializer();
}

class _$ProposerSerializer implements StructuredSerializer<Proposer> {
    @override
    final Iterable<Type> types = const [Proposer, _$Proposer];

    @override
    final String wireName = r'Proposer';

    @override
    Iterable<Object?> serialize(Serializers serializers, Proposer object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.proposalId != null) {
            result
                ..add(r'proposal_id')
                ..add(serializers.serialize(object.proposalId,
                    specifiedType: const FullType(String)));
        }
        if (object.proposer != null) {
            result
                ..add(r'proposer')
                ..add(serializers.serialize(object.proposer,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Proposer deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProposerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'proposal_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposalId = valueDes;
                    break;
                case r'proposer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposer = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

