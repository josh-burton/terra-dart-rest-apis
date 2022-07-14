//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/grantisstoredinthe_kv_storetorecordagrantwithfullcontext1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'allowance_response.g.dart';

/// QueryAllowanceResponse is the response type for the Query/Allowance RPC method.
///
/// Properties:
/// * [allowance] 
abstract class AllowanceResponse implements Built<AllowanceResponse, AllowanceResponseBuilder> {
    @BuiltValueField(wireName: r'allowance')
    GrantisstoredintheKVStoretorecordagrantwithfullcontext1? get allowance;

    AllowanceResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AllowanceResponseBuilder b) => b;

    factory AllowanceResponse([void updates(AllowanceResponseBuilder b)]) = _$AllowanceResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<AllowanceResponse> get serializer => _$AllowanceResponseSerializer();
}

class _$AllowanceResponseSerializer implements StructuredSerializer<AllowanceResponse> {
    @override
    final Iterable<Type> types = const [AllowanceResponse, _$AllowanceResponse];

    @override
    final String wireName = r'AllowanceResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, AllowanceResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.allowance != null) {
            result
                ..add(r'allowance')
                ..add(serializers.serialize(object.allowance,
                    specifiedType: const FullType(GrantisstoredintheKVStoretorecordagrantwithfullcontext1)));
        }
        return result;
    }

    @override
    AllowanceResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AllowanceResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'allowance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GrantisstoredintheKVStoretorecordagrantwithfullcontext1)) as GrantisstoredintheKVStoretorecordagrantwithfullcontext1;
                    result.allowance.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

