//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/all_balances_default_response_details_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_balances_default_response.g.dart';

/// AllBalancesDefaultResponse
///
/// Properties:
/// * [error] 
/// * [code] 
/// * [message] 
/// * [details] 
abstract class AllBalancesDefaultResponse implements Built<AllBalancesDefaultResponse, AllBalancesDefaultResponseBuilder> {
    @BuiltValueField(wireName: r'error')
    String? get error;

    @BuiltValueField(wireName: r'code')
    int? get code;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'details')
    BuiltList<AllBalancesDefaultResponseDetailsInner>? get details;

    AllBalancesDefaultResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AllBalancesDefaultResponseBuilder b) => b;

    factory AllBalancesDefaultResponse([void updates(AllBalancesDefaultResponseBuilder b)]) = _$AllBalancesDefaultResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AllBalancesDefaultResponse> get serializer => _$AllBalancesDefaultResponseSerializer();
}

class _$AllBalancesDefaultResponseSerializer implements StructuredSerializer<AllBalancesDefaultResponse> {
    @override
    final Iterable<Type> types = const [AllBalancesDefaultResponse, _$AllBalancesDefaultResponse];

    @override
    final String wireName = r'AllBalancesDefaultResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AllBalancesDefaultResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.error != null) {
            result
                ..add(r'error')
                ..add(serializers.serialize(object.error,
                    specifiedType: const FullType(String)));
        }
        if (object.code != null) {
            result
                ..add(r'code')
                ..add(serializers.serialize(object.code,
                    specifiedType: const FullType(int)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        if (object.details != null) {
            result
                ..add(r'details')
                ..add(serializers.serialize(object.details,
                    specifiedType: const FullType(BuiltList, [FullType(AllBalancesDefaultResponseDetailsInner)])));
        }
        return result;
    }

    @override
    AllBalancesDefaultResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AllBalancesDefaultResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.error = valueDes;
                    break;
                case r'code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.code = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'details':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AllBalancesDefaultResponseDetailsInner)])) as BuiltList<AllBalancesDefaultResponseDetailsInner>;
                    result.details.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

