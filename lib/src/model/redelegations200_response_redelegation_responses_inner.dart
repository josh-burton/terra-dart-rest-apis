//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/redelegations200_response_redelegation_responses_inner_entries_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/redelegations200_response_redelegation_responses_inner_redelegation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'redelegations200_response_redelegation_responses_inner.g.dart';

/// RedelegationResponse is equivalent to a Redelegation except that its entries contain a balance in addition to shares which is more suitable for client responses.
///
/// Properties:
/// * [redelegation] 
/// * [entries] 
abstract class Redelegations200ResponseRedelegationResponsesInner implements Built<Redelegations200ResponseRedelegationResponsesInner, Redelegations200ResponseRedelegationResponsesInnerBuilder> {
    @BuiltValueField(wireName: r'redelegation')
    Redelegations200ResponseRedelegationResponsesInnerRedelegation? get redelegation;

    @BuiltValueField(wireName: r'entries')
    BuiltList<Redelegations200ResponseRedelegationResponsesInnerEntriesInner>? get entries;

    Redelegations200ResponseRedelegationResponsesInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Redelegations200ResponseRedelegationResponsesInnerBuilder b) => b;

    factory Redelegations200ResponseRedelegationResponsesInner([void updates(Redelegations200ResponseRedelegationResponsesInnerBuilder b)]) = _$Redelegations200ResponseRedelegationResponsesInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<Redelegations200ResponseRedelegationResponsesInner> get serializer => _$Redelegations200ResponseRedelegationResponsesInnerSerializer();
}

class _$Redelegations200ResponseRedelegationResponsesInnerSerializer implements StructuredSerializer<Redelegations200ResponseRedelegationResponsesInner> {
    @override
    final Iterable<Type> types = const [Redelegations200ResponseRedelegationResponsesInner, _$Redelegations200ResponseRedelegationResponsesInner];

    @override
    final String wireName = r'Redelegations200ResponseRedelegationResponsesInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, Redelegations200ResponseRedelegationResponsesInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.redelegation != null) {
            result
                ..add(r'redelegation')
                ..add(serializers.serialize(object.redelegation,
                    specifiedType: const FullType(Redelegations200ResponseRedelegationResponsesInnerRedelegation)));
        }
        if (object.entries != null) {
            result
                ..add(r'entries')
                ..add(serializers.serialize(object.entries,
                    specifiedType: const FullType(BuiltList, [FullType(Redelegations200ResponseRedelegationResponsesInnerEntriesInner)])));
        }
        return result;
    }

    @override
    Redelegations200ResponseRedelegationResponsesInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Redelegations200ResponseRedelegationResponsesInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'redelegation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Redelegations200ResponseRedelegationResponsesInnerRedelegation)) as Redelegations200ResponseRedelegationResponsesInnerRedelegation;
                    result.redelegation.replace(valueDes);
                    break;
                case r'entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Redelegations200ResponseRedelegationResponsesInnerEntriesInner)])) as BuiltList<Redelegations200ResponseRedelegationResponsesInnerEntriesInner>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

