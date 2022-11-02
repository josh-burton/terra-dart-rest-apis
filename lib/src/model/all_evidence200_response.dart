//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/accounts_are_the_existing_accounts_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_evidence200_response.g.dart';

/// QueryAllEvidenceResponse is the response type for the Query/AllEvidence RPC method.
///
/// Properties:
/// * [evidence] - evidence returns all evidences.
/// * [pagination] 
abstract class AllEvidence200Response implements Built<AllEvidence200Response, AllEvidence200ResponseBuilder> {
    /// evidence returns all evidences.
    @BuiltValueField(wireName: r'evidence')
    BuiltList<AccountsAreTheExistingAccountsInner>? get evidence;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    AllEvidence200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AllEvidence200ResponseBuilder b) => b;

    factory AllEvidence200Response([void updates(AllEvidence200ResponseBuilder b)]) = _$AllEvidence200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<AllEvidence200Response> get serializer => _$AllEvidence200ResponseSerializer();
}

class _$AllEvidence200ResponseSerializer implements StructuredSerializer<AllEvidence200Response> {
    @override
    final Iterable<Type> types = const [AllEvidence200Response, _$AllEvidence200Response];

    @override
    final String wireName = r'AllEvidence200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, AllEvidence200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.evidence != null) {
            result
                ..add(r'evidence')
                ..add(serializers.serialize(object.evidence,
                    specifiedType: const FullType(BuiltList, [FullType(AccountsAreTheExistingAccountsInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Accounts200ResponsePagination)));
        }
        return result;
    }

    @override
    AllEvidence200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AllEvidence200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'evidence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(AccountsAreTheExistingAccountsInner)])) as BuiltList<AccountsAreTheExistingAccountsInner>;
                    result.evidence.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Accounts200ResponsePagination)) as Accounts200ResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

