//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_delegations_result_events.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_delegations_result.g.dart';

/// GetValidatorDelegationsResult
///
/// Properties:
/// * [page] 
/// * [limit] 
/// * [events] - Delegation event list
abstract class GetValidatorDelegationsResult implements Built<GetValidatorDelegationsResult, GetValidatorDelegationsResultBuilder> {
    @BuiltValueField(wireName: r'page')
    num get page;

    @BuiltValueField(wireName: r'limit')
    num get limit;

    /// Delegation event list
    @BuiltValueField(wireName: r'events')
    BuiltList<GetValidatorDelegationsResultEvents> get events;

    GetValidatorDelegationsResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDelegationsResultBuilder b) => b;

    factory GetValidatorDelegationsResult([void updates(GetValidatorDelegationsResultBuilder b)]) = _$GetValidatorDelegationsResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDelegationsResult> get serializer => _$GetValidatorDelegationsResultSerializer();
}

class _$GetValidatorDelegationsResultSerializer implements StructuredSerializer<GetValidatorDelegationsResult> {
    @override
    final Iterable<Type> types = const [GetValidatorDelegationsResult, _$GetValidatorDelegationsResult];

    @override
    final String wireName = r'GetValidatorDelegationsResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDelegationsResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'page')
            ..add(serializers.serialize(object.page,
                specifiedType: const FullType(num)));
        result
            ..add(r'limit')
            ..add(serializers.serialize(object.limit,
                specifiedType: const FullType(num)));
        result
            ..add(r'events')
            ..add(serializers.serialize(object.events,
                specifiedType: const FullType(BuiltList, [FullType(GetValidatorDelegationsResultEvents)])));
        return result;
    }

    @override
    GetValidatorDelegationsResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDelegationsResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'page':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.page = valueDes;
                    break;
                case r'limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.limit = valueDes;
                    break;
                case r'events':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetValidatorDelegationsResultEvents)])) as BuiltList<GetValidatorDelegationsResultEvents>;
                    result.events.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

