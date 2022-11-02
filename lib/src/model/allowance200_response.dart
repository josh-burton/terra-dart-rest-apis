//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/grant_is_stored_in_the_kv_store_to_record_a_grant_with_full_context.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'allowance200_response.g.dart';

/// QueryAllowanceResponse is the response type for the Query/Allowance RPC method.
///
/// Properties:
/// * [allowance] 
abstract class Allowance200Response implements Built<Allowance200Response, Allowance200ResponseBuilder> {
    @BuiltValueField(wireName: r'allowance')
    GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext? get allowance;

    Allowance200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Allowance200ResponseBuilder b) => b;

    factory Allowance200Response([void updates(Allowance200ResponseBuilder b)]) = _$Allowance200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Allowance200Response> get serializer => _$Allowance200ResponseSerializer();
}

class _$Allowance200ResponseSerializer implements StructuredSerializer<Allowance200Response> {
    @override
    final Iterable<Type> types = const [Allowance200Response, _$Allowance200Response];

    @override
    final String wireName = r'Allowance200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Allowance200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.allowance != null) {
            result
                ..add(r'allowance')
                ..add(serializers.serialize(object.allowance,
                    specifiedType: const FullType(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext)));
        }
        return result;
    }

    @override
    Allowance200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Allowance200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'allowance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext)) as GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext;
                    result.allowance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

