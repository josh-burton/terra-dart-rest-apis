//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/light_client_attack_evidence.dart';
import 'package:terra_dart_rest_apis/src/model/tendermint_types_duplicate_vote_evidence.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'evidence1.g.dart';

/// Evidence1
///
/// Properties:
/// * [duplicateVoteEvidence] 
/// * [lightClientAttackEvidence] 
abstract class Evidence1 implements Built<Evidence1, Evidence1Builder> {
    @BuiltValueField(wireName: r'duplicate_vote_evidence')
    TendermintTypesDuplicateVoteEvidence? get duplicateVoteEvidence;

    @BuiltValueField(wireName: r'light_client_attack_evidence')
    LightClientAttackEvidence? get lightClientAttackEvidence;

    Evidence1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Evidence1Builder b) => b;

    factory Evidence1([void updates(Evidence1Builder b)]) = _$Evidence1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Evidence1> get serializer => _$Evidence1Serializer();
}

class _$Evidence1Serializer implements StructuredSerializer<Evidence1> {
    @override
    final Iterable<Type> types = const [Evidence1, _$Evidence1];

    @override
    final String wireName = r'Evidence1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Evidence1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.duplicateVoteEvidence != null) {
            result
                ..add(r'duplicate_vote_evidence')
                ..add(serializers.serialize(object.duplicateVoteEvidence,
                    specifiedType: const FullType(TendermintTypesDuplicateVoteEvidence)));
        }
        if (object.lightClientAttackEvidence != null) {
            result
                ..add(r'light_client_attack_evidence')
                ..add(serializers.serialize(object.lightClientAttackEvidence,
                    specifiedType: const FullType(LightClientAttackEvidence)));
        }
        return result;
    }

    @override
    Evidence1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Evidence1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'duplicate_vote_evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TendermintTypesDuplicateVoteEvidence)) as TendermintTypesDuplicateVoteEvidence;
                    result.duplicateVoteEvidence.replace(valueDes);
                    break;
                case r'light_client_attack_evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(LightClientAttackEvidence)) as LightClientAttackEvidence;
                    result.lightClientAttackEvidence.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

