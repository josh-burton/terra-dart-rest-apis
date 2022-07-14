//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_tally_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tally_result_response.g.dart';

/// QueryTallyResultResponse is the response type for the Query/Tally RPC method.
///
/// Properties:
/// * [tally] 
abstract class TallyResultResponse implements Built<TallyResultResponse, TallyResultResponseBuilder> {
    @BuiltValueField(wireName: r'tally')
    CosmosGovV1beta1TallyResult? get tally;

    TallyResultResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TallyResultResponseBuilder b) => b;

    factory TallyResultResponse([void updates(TallyResultResponseBuilder b)]) = _$TallyResultResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<TallyResultResponse> get serializer => _$TallyResultResponseSerializer();
}

class _$TallyResultResponseSerializer implements StructuredSerializer<TallyResultResponse> {
    @override
    final Iterable<Type> types = const [TallyResultResponse, _$TallyResultResponse];

    @override
    final String wireName = r'TallyResultResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, TallyResultResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tally != null) {
            result
                ..add(r'tally')
                ..add(serializers.serialize(object.tally,
                    specifiedType: const FullType(CosmosGovV1beta1TallyResult)));
        }
        return result;
    }

    @override
    TallyResultResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TallyResultResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tally':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosGovV1beta1TallyResult)) as CosmosGovV1beta1TallyResult;
                    result.tally.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

