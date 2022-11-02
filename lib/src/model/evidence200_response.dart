//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'evidence200_response.g.dart';

/// QueryEvidenceResponse is the response type for the Query/Evidence RPC method.
///
/// Properties:
/// * [evidence] 
abstract class Evidence200Response implements Built<Evidence200Response, Evidence200ResponseBuilder> {
    @BuiltValueField(wireName: r'evidence')
    AccountsAreTheExistingAccountsInner? get evidence;

    Evidence200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Evidence200ResponseBuilder b) => b;

    factory Evidence200Response([void updates(Evidence200ResponseBuilder b)]) = _$Evidence200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Evidence200Response> get serializer => _$Evidence200ResponseSerializer();
}

class _$Evidence200ResponseSerializer implements StructuredSerializer<Evidence200Response> {
    @override
    final Iterable<Type> types = const [Evidence200Response, _$Evidence200Response];

    @override
    final String wireName = r'Evidence200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Evidence200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.evidence != null) {
            result
                ..add(r'evidence')
                ..add(serializers.serialize(object.evidence,
                    specifiedType: const FullType(AccountsAreTheExistingAccountsInner)));
        }
        return result;
    }

    @override
    Evidence200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Evidence200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AccountsAreTheExistingAccountsInner)) as AccountsAreTheExistingAccountsInner;
                    result.evidence.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

