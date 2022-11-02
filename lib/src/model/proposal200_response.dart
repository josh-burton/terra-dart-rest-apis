//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/proposals200_response_proposals_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'proposal200_response.g.dart';

/// QueryProposalResponse is the response type for the Query/Proposal RPC method.
///
/// Properties:
/// * [proposal] 
abstract class Proposal200Response implements Built<Proposal200Response, Proposal200ResponseBuilder> {
    @BuiltValueField(wireName: r'proposal')
    Proposals200ResponseProposalsInner? get proposal;

    Proposal200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Proposal200ResponseBuilder b) => b;

    factory Proposal200Response([void updates(Proposal200ResponseBuilder b)]) = _$Proposal200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Proposal200Response> get serializer => _$Proposal200ResponseSerializer();
}

class _$Proposal200ResponseSerializer implements StructuredSerializer<Proposal200Response> {
    @override
    final Iterable<Type> types = const [Proposal200Response, _$Proposal200Response];

    @override
    final String wireName = r'Proposal200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Proposal200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.proposal != null) {
            result
                ..add(r'proposal')
                ..add(serializers.serialize(object.proposal,
                    specifiedType: const FullType(Proposals200ResponseProposalsInner)));
        }
        return result;
    }

    @override
    Proposal200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Proposal200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'proposal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Proposals200ResponseProposalsInner)) as Proposals200ResponseProposalsInner;
                    result.proposal.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

