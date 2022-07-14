//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_validator_delegators_result_delegator.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_delegators_result.g.dart';

/// GetValidatorDelegatorsResult
///
/// Properties:
/// * [page] 
/// * [limit] 
/// * [delegator] - Delegator list
abstract class GetValidatorDelegatorsResult implements Built<GetValidatorDelegatorsResult, GetValidatorDelegatorsResultBuilder> {
    @BuiltValueField(wireName: r'page')
    num get page;

    @BuiltValueField(wireName: r'limit')
    num get limit;

    /// Delegator list
    @BuiltValueField(wireName: r'delegator')
    BuiltList<GetValidatorDelegatorsResultDelegator> get delegator;

    GetValidatorDelegatorsResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDelegatorsResultBuilder b) => b;

    factory GetValidatorDelegatorsResult([void updates(GetValidatorDelegatorsResultBuilder b)]) = _$GetValidatorDelegatorsResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDelegatorsResult> get serializer => _$GetValidatorDelegatorsResultSerializer();
}

class _$GetValidatorDelegatorsResultSerializer implements StructuredSerializer<GetValidatorDelegatorsResult> {
    @override
    final Iterable<Type> types = const [GetValidatorDelegatorsResult, _$GetValidatorDelegatorsResult];

    @override
    final String wireName = r'GetValidatorDelegatorsResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDelegatorsResult object,
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
            ..add(r'delegator')
            ..add(serializers.serialize(object.delegator,
                specifiedType: const FullType(BuiltList, [FullType(GetValidatorDelegatorsResultDelegator)])));
        return result;
    }

    @override
    GetValidatorDelegatorsResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDelegatorsResultBuilder();

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
                case r'delegator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetValidatorDelegatorsResultDelegator)])) as BuiltList<GetValidatorDelegatorsResultDelegator>;
                    result.delegator.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

