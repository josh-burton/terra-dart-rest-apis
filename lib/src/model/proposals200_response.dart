//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/proposals200_response_proposals_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'proposals200_response.g.dart';

/// QueryProposalsResponse is the response type for the Query/Proposals RPC method.
///
/// Properties:
/// * [proposals] 
/// * [pagination] 
abstract class Proposals200Response implements Built<Proposals200Response, Proposals200ResponseBuilder> {
    @BuiltValueField(wireName: r'proposals')
    BuiltList<Proposals200ResponseProposalsInner>? get proposals;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    Proposals200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Proposals200ResponseBuilder b) => b;

    factory Proposals200Response([void updates(Proposals200ResponseBuilder b)]) = _$Proposals200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Proposals200Response> get serializer => _$Proposals200ResponseSerializer();
}

class _$Proposals200ResponseSerializer implements StructuredSerializer<Proposals200Response> {
    @override
    final Iterable<Type> types = const [Proposals200Response, _$Proposals200Response];

    @override
    final String wireName = r'Proposals200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Proposals200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.proposals != null) {
            result
                ..add(r'proposals')
                ..add(serializers.serialize(object.proposals,
                    specifiedType: const FullType(BuiltList, [FullType(Proposals200ResponseProposalsInner)])));
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
    Proposals200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Proposals200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'proposals':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Proposals200ResponseProposalsInner)])) as BuiltList<Proposals200ResponseProposalsInner>;
                    result.proposals.replace(valueDes);
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

