//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/redelegations200_response_redelegation_responses_inner_redelegation_entries_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redelegations200_response_redelegation_responses_inner_entries_inner.g.dart';

/// RedelegationEntryResponse is equivalent to a RedelegationEntry except that it contains a balance in addition to shares which is more suitable for client responses.
///
/// Properties:
/// * [redelegationEntry] 
/// * [balance] 
abstract class Redelegations200ResponseRedelegationResponsesInnerEntriesInner implements Built<Redelegations200ResponseRedelegationResponsesInnerEntriesInner, Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder> {
    @BuiltValueField(wireName: r'redelegation_entry')
    Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner? get redelegationEntry;

    @BuiltValueField(wireName: r'balance')
    String? get balance;

    Redelegations200ResponseRedelegationResponsesInnerEntriesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder b) => b;

    factory Redelegations200ResponseRedelegationResponsesInnerEntriesInner([void updates(Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder b)]) = _$Redelegations200ResponseRedelegationResponsesInnerEntriesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<Redelegations200ResponseRedelegationResponsesInnerEntriesInner> get serializer => _$Redelegations200ResponseRedelegationResponsesInnerEntriesInnerSerializer();
}

class _$Redelegations200ResponseRedelegationResponsesInnerEntriesInnerSerializer implements StructuredSerializer<Redelegations200ResponseRedelegationResponsesInnerEntriesInner> {
    @override
    final Iterable<Type> types = const [Redelegations200ResponseRedelegationResponsesInnerEntriesInner, _$Redelegations200ResponseRedelegationResponsesInnerEntriesInner];

    @override
    final String wireName = r'Redelegations200ResponseRedelegationResponsesInnerEntriesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, Redelegations200ResponseRedelegationResponsesInnerEntriesInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.redelegationEntry != null) {
            result
                ..add(r'redelegation_entry')
                ..add(serializers.serialize(object.redelegationEntry,
                    specifiedType: const FullType(Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner)));
        }
        if (object.balance != null) {
            result
                ..add(r'balance')
                ..add(serializers.serialize(object.balance,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Redelegations200ResponseRedelegationResponsesInnerEntriesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Redelegations200ResponseRedelegationResponsesInnerEntriesInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'redelegation_entry':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner)) as Redelegations200ResponseRedelegationResponsesInnerRedelegationEntriesInner;
                    result.redelegationEntry.replace(valueDes);
                    break;
                case r'balance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.balance = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

