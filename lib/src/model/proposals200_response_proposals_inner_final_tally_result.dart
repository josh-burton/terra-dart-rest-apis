//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'proposals200_response_proposals_inner_final_tally_result.g.dart';

/// TallyResult defines a standard tally for a governance proposal.
///
/// Properties:
/// * [yes] 
/// * [abstain] 
/// * [no] 
/// * [noWithVeto] 
abstract class Proposals200ResponseProposalsInnerFinalTallyResult implements Built<Proposals200ResponseProposalsInnerFinalTallyResult, Proposals200ResponseProposalsInnerFinalTallyResultBuilder> {
    @BuiltValueField(wireName: r'yes')
    String? get yes;

    @BuiltValueField(wireName: r'abstain')
    String? get abstain;

    @BuiltValueField(wireName: r'no')
    String? get no;

    @BuiltValueField(wireName: r'no_with_veto')
    String? get noWithVeto;

    Proposals200ResponseProposalsInnerFinalTallyResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Proposals200ResponseProposalsInnerFinalTallyResultBuilder b) => b;

    factory Proposals200ResponseProposalsInnerFinalTallyResult([void updates(Proposals200ResponseProposalsInnerFinalTallyResultBuilder b)]) = _$Proposals200ResponseProposalsInnerFinalTallyResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<Proposals200ResponseProposalsInnerFinalTallyResult> get serializer => _$Proposals200ResponseProposalsInnerFinalTallyResultSerializer();
}

class _$Proposals200ResponseProposalsInnerFinalTallyResultSerializer implements StructuredSerializer<Proposals200ResponseProposalsInnerFinalTallyResult> {
    @override
    final Iterable<Type> types = const [Proposals200ResponseProposalsInnerFinalTallyResult, _$Proposals200ResponseProposalsInnerFinalTallyResult];

    @override
    final String wireName = r'Proposals200ResponseProposalsInnerFinalTallyResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, Proposals200ResponseProposalsInnerFinalTallyResult object,
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
    Proposals200ResponseProposalsInnerFinalTallyResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Proposals200ResponseProposalsInnerFinalTallyResultBuilder();

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

