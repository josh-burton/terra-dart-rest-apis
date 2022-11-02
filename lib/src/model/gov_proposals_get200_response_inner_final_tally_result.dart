//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_proposals_get200_response_inner_final_tally_result.g.dart';

/// GovProposalsGet200ResponseInnerFinalTallyResult
///
/// Properties:
/// * [yes] 
/// * [abstain] 
/// * [no] 
/// * [noWithVeto] 
abstract class GovProposalsGet200ResponseInnerFinalTallyResult implements Built<GovProposalsGet200ResponseInnerFinalTallyResult, GovProposalsGet200ResponseInnerFinalTallyResultBuilder> {
    @BuiltValueField(wireName: r'yes')
    String? get yes;

    @BuiltValueField(wireName: r'abstain')
    String? get abstain;

    @BuiltValueField(wireName: r'no')
    String? get no;

    @BuiltValueField(wireName: r'no_with_veto')
    String? get noWithVeto;

    GovProposalsGet200ResponseInnerFinalTallyResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovProposalsGet200ResponseInnerFinalTallyResultBuilder b) => b;

    factory GovProposalsGet200ResponseInnerFinalTallyResult([void updates(GovProposalsGet200ResponseInnerFinalTallyResultBuilder b)]) = _$GovProposalsGet200ResponseInnerFinalTallyResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovProposalsGet200ResponseInnerFinalTallyResult> get serializer => _$GovProposalsGet200ResponseInnerFinalTallyResultSerializer();
}

class _$GovProposalsGet200ResponseInnerFinalTallyResultSerializer implements StructuredSerializer<GovProposalsGet200ResponseInnerFinalTallyResult> {
    @override
    final Iterable<Type> types = const [GovProposalsGet200ResponseInnerFinalTallyResult, _$GovProposalsGet200ResponseInnerFinalTallyResult];

    @override
    final String wireName = r'GovProposalsGet200ResponseInnerFinalTallyResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovProposalsGet200ResponseInnerFinalTallyResult object,
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
    GovProposalsGet200ResponseInnerFinalTallyResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovProposalsGet200ResponseInnerFinalTallyResultBuilder();

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

