//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tally_result.g.dart';

/// TallyResult
///
/// Properties:
/// * [yes] 
/// * [abstain] 
/// * [no] 
/// * [noWithVeto] 
abstract class TallyResult implements Built<TallyResult, TallyResultBuilder> {
    @BuiltValueField(wireName: r'yes')
    String? get yes;

    @BuiltValueField(wireName: r'abstain')
    String? get abstain;

    @BuiltValueField(wireName: r'no')
    String? get no;

    @BuiltValueField(wireName: r'no_with_veto')
    String? get noWithVeto;

    TallyResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TallyResultBuilder b) => b;

    factory TallyResult([void updates(TallyResultBuilder b)]) = _$TallyResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<TallyResult> get serializer => _$TallyResultSerializer();
}

class _$TallyResultSerializer implements StructuredSerializer<TallyResult> {
    @override
    final Iterable<Type> types = const [TallyResult, _$TallyResult];

    @override
    final String wireName = r'TallyResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, TallyResult object,
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
    TallyResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TallyResultBuilder();

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

