//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/gov_params200_response_tally_params.dart';
import 'package:terra_dart_rest_apis/src/model/gov_params200_response_deposit_params.dart';
import 'package:terra_dart_rest_apis/src/model/gov_params200_response_voting_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_params200_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [votingParams] 
/// * [depositParams] 
/// * [tallyParams] 
abstract class GovParams200Response implements Built<GovParams200Response, GovParams200ResponseBuilder> {
    @BuiltValueField(wireName: r'voting_params')
    GovParams200ResponseVotingParams? get votingParams;

    @BuiltValueField(wireName: r'deposit_params')
    GovParams200ResponseDepositParams? get depositParams;

    @BuiltValueField(wireName: r'tally_params')
    GovParams200ResponseTallyParams? get tallyParams;

    GovParams200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovParams200ResponseBuilder b) => b;

    factory GovParams200Response([void updates(GovParams200ResponseBuilder b)]) = _$GovParams200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovParams200Response> get serializer => _$GovParams200ResponseSerializer();
}

class _$GovParams200ResponseSerializer implements StructuredSerializer<GovParams200Response> {
    @override
    final Iterable<Type> types = const [GovParams200Response, _$GovParams200Response];

    @override
    final String wireName = r'GovParams200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovParams200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.votingParams != null) {
            result
                ..add(r'voting_params')
                ..add(serializers.serialize(object.votingParams,
                    specifiedType: const FullType(GovParams200ResponseVotingParams)));
        }
        if (object.depositParams != null) {
            result
                ..add(r'deposit_params')
                ..add(serializers.serialize(object.depositParams,
                    specifiedType: const FullType(GovParams200ResponseDepositParams)));
        }
        if (object.tallyParams != null) {
            result
                ..add(r'tally_params')
                ..add(serializers.serialize(object.tallyParams,
                    specifiedType: const FullType(GovParams200ResponseTallyParams)));
        }
        return result;
    }

    @override
    GovParams200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovParams200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'voting_params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GovParams200ResponseVotingParams)) as GovParams200ResponseVotingParams;
                    result.votingParams.replace(valueDes);
                    break;
                case r'deposit_params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GovParams200ResponseDepositParams)) as GovParams200ResponseDepositParams;
                    result.depositParams.replace(valueDes);
                    break;
                case r'tally_params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GovParams200ResponseTallyParams)) as GovParams200ResponseTallyParams;
                    result.tallyParams.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

