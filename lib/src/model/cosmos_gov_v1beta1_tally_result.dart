//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_tally_result.g.dart';

/// TallyResult defines a standard tally for a governance proposal.
///
/// Properties:
/// * [yes] 
/// * [abstain] 
/// * [no] 
/// * [noWithVeto] 
abstract class CosmosGovV1beta1TallyResult implements Built<CosmosGovV1beta1TallyResult, CosmosGovV1beta1TallyResultBuilder> {
    @BuiltValueField(wireName: r'yes')
    String? get yes;

    @BuiltValueField(wireName: r'abstain')
    String? get abstain;

    @BuiltValueField(wireName: r'no')
    String? get no;

    @BuiltValueField(wireName: r'no_with_veto')
    String? get noWithVeto;

    CosmosGovV1beta1TallyResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1TallyResultBuilder b) => b;

    factory CosmosGovV1beta1TallyResult([void updates(CosmosGovV1beta1TallyResultBuilder b)]) = _$CosmosGovV1beta1TallyResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1TallyResult> get serializer => _$CosmosGovV1beta1TallyResultSerializer();
}

class _$CosmosGovV1beta1TallyResultSerializer implements StructuredSerializer<CosmosGovV1beta1TallyResult> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1TallyResult, _$CosmosGovV1beta1TallyResult];

    @override
    final String wireName = r'CosmosGovV1beta1TallyResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1TallyResult object,
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
    CosmosGovV1beta1TallyResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1TallyResultBuilder();

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

