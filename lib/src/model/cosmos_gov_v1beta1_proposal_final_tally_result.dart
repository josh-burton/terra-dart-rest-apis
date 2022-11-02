//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_tally_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_proposal_final_tally_result.g.dart';

/// CosmosGovV1beta1ProposalFinalTallyResult
///
/// Properties:
/// * [yes] 
/// * [abstain] 
/// * [no] 
/// * [noWithVeto] 
abstract class CosmosGovV1beta1ProposalFinalTallyResult implements Built<CosmosGovV1beta1ProposalFinalTallyResult, CosmosGovV1beta1ProposalFinalTallyResultBuilder> {
    @BuiltValueField(wireName: r'yes')
    String? get yes;

    @BuiltValueField(wireName: r'abstain')
    String? get abstain;

    @BuiltValueField(wireName: r'no')
    String? get no;

    @BuiltValueField(wireName: r'no_with_veto')
    String? get noWithVeto;

    CosmosGovV1beta1ProposalFinalTallyResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1ProposalFinalTallyResultBuilder b) => b;

    factory CosmosGovV1beta1ProposalFinalTallyResult([void updates(CosmosGovV1beta1ProposalFinalTallyResultBuilder b)]) = _$CosmosGovV1beta1ProposalFinalTallyResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1ProposalFinalTallyResult> get serializer => _$CosmosGovV1beta1ProposalFinalTallyResultSerializer();
}

class _$CosmosGovV1beta1ProposalFinalTallyResultSerializer implements StructuredSerializer<CosmosGovV1beta1ProposalFinalTallyResult> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1ProposalFinalTallyResult, _$CosmosGovV1beta1ProposalFinalTallyResult];

    @override
    final String wireName = r'CosmosGovV1beta1ProposalFinalTallyResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1ProposalFinalTallyResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.yes != null) {
            result
                ..add(r'yes')
                ..add(serializers.serialize(object.yes,
                    specifiedType: const FullType(String)));
        }
        if (object.abstain != null) {
            result
                ..add(r'abstain')
                ..add(serializers.serialize(object.abstain,
                    specifiedType: const FullType(String)));
        }
        if (object.no != null) {
            result
                ..add(r'no')
                ..add(serializers.serialize(object.no,
                    specifiedType: const FullType(String)));
        }
        if (object.noWithVeto != null) {
            result
                ..add(r'no_with_veto')
                ..add(serializers.serialize(object.noWithVeto,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CosmosGovV1beta1ProposalFinalTallyResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1ProposalFinalTallyResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'yes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.yes = valueDes;
                    break;
                case r'abstain':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.abstain = valueDes;
                    break;
                case r'no':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.no = valueDes;
                    break;
                case r'no_with_veto':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.noWithVeto = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

