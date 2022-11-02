//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/proposals200_response_proposals_inner_final_tally_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tally_result200_response.g.dart';

/// QueryTallyResultResponse is the response type for the Query/Tally RPC method.
///
/// Properties:
/// * [tally] 
abstract class TallyResult200Response implements Built<TallyResult200Response, TallyResult200ResponseBuilder> {
    @BuiltValueField(wireName: r'tally')
    Proposals200ResponseProposalsInnerFinalTallyResult? get tally;

    TallyResult200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TallyResult200ResponseBuilder b) => b;

    factory TallyResult200Response([void updates(TallyResult200ResponseBuilder b)]) = _$TallyResult200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<TallyResult200Response> get serializer => _$TallyResult200ResponseSerializer();
}

class _$TallyResult200ResponseSerializer implements StructuredSerializer<TallyResult200Response> {
    @override
    final Iterable<Type> types = const [TallyResult200Response, _$TallyResult200Response];

    @override
    final String wireName = r'TallyResult200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, TallyResult200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tally != null) {
            result
                ..add(r'tally')
                ..add(serializers.serialize(object.tally,
                    specifiedType: const FullType(Proposals200ResponseProposalsInnerFinalTallyResult)));
        }
        return result;
    }

    @override
    TallyResult200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TallyResult200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tally':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Proposals200ResponseProposalsInnerFinalTallyResult)) as Proposals200ResponseProposalsInnerFinalTallyResult;
                    result.tally.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

