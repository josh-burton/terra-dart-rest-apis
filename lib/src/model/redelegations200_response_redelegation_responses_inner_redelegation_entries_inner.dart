//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redelegations200_response_redelegation_responses_inner_redelegation_entries_inner.g.dart';

/// RedelegationEntry defines a redelegation object with relevant metadata.
///
/// Properties:
/// * [creationHeight] - creation_height  defines the height which the redelegation took place.
/// * [completionTime] - completion_time defines the unix time for redelegation completion.
/// * [initialBalance] - initial_balance defines the initial balance when redelegation started.
/// * [sharesDst] - shares_dst is the amount of destination-validator shares created by redelegation.
abstract class Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner implements Built<Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner, Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder> {
    /// creation_height  defines the height which the redelegation took place.
    @BuiltValueField(wireName: r'creation_height')
    String? get creationHeight;

    /// completion_time defines the unix time for redelegation completion.
    @BuiltValueField(wireName: r'completion_time')
    DateTime? get completionTime;

    /// initial_balance defines the initial balance when redelegation started.
    @BuiltValueField(wireName: r'initial_balance')
    String? get initialBalance;

    /// shares_dst is the amount of destination-validator shares created by redelegation.
    @BuiltValueField(wireName: r'shares_dst')
    String? get sharesDst;

    Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder b) => b;

    factory Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner([void updates(Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder b)]) = _$Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner> get serializer => _$Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerSerializer();
}

class _$Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerSerializer implements StructuredSerializer<Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner> {
    @override
    final Iterable<Type> types = const [Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner, _$Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner];

    @override
    final String wireName = r'Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.creationHeight != null) {
            result
                ..add(r'creation_height')
                ..add(serializers.serialize(object.creationHeight,
                    specifiedType: const FullType(String)));
        }
        if (object.completionTime != null) {
            result
                ..add(r'completion_time')
                ..add(serializers.serialize(object.completionTime,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.initialBalance != null) {
            result
                ..add(r'initial_balance')
                ..add(serializers.serialize(object.initialBalance,
                    specifiedType: const FullType(String)));
        }
        if (object.sharesDst != null) {
            result
                ..add(r'shares_dst')
                ..add(serializers.serialize(object.sharesDst,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'creation_height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.creationHeight = valueDes;
                    break;
                case r'completion_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.completionTime = valueDes;
                    break;
                case r'initial_balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.initialBalance = valueDes;
                    break;
                case r'shares_dst':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sharesDst = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

