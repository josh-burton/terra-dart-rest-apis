//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/voting_params.dart';
import 'package:terra_dart_rest_apis/src/model/deposit_params.dart';
import 'package:terra_dart_rest_apis/src/model/tally_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_params_response.g.dart';

/// QueryParamsResponse is the response type for the Query/Params RPC method.
///
/// Properties:
/// * [votingParams] 
/// * [depositParams] 
/// * [tallyParams] 
abstract class GovParamsResponse implements Built<GovParamsResponse, GovParamsResponseBuilder> {
    @BuiltValueField(wireName: r'voting_params')
    VotingParams? get votingParams;

    @BuiltValueField(wireName: r'deposit_params')
    DepositParams? get depositParams;

    @BuiltValueField(wireName: r'tally_params')
    TallyParams? get tallyParams;

    GovParamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovParamsResponseBuilder b) => b;

    factory GovParamsResponse([void updates(GovParamsResponseBuilder b)]) = _$GovParamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovParamsResponse> get serializer => _$GovParamsResponseSerializer();
}

class _$GovParamsResponseSerializer implements StructuredSerializer<GovParamsResponse> {
    @override
    final Iterable<Type> types = const [GovParamsResponse, _$GovParamsResponse];

    @override
    final String wireName = r'GovParamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovParamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.votingParams != null) {
            result
                ..add(r'voting_params')
                ..add(serializers.serialize(object.votingParams,
                    specifiedType: const FullType(VotingParams)));
        }
        if (object.depositParams != null) {
            result
                ..add(r'deposit_params')
                ..add(serializers.serialize(object.depositParams,
                    specifiedType: const FullType(DepositParams)));
        }
        if (object.tallyParams != null) {
            result
                ..add(r'tally_params')
                ..add(serializers.serialize(object.tallyParams,
                    specifiedType: const FullType(TallyParams)));
        }
        return result;
    }

    @override
    GovParamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovParamsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'voting_params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(VotingParams)) as VotingParams;
                    result.votingParams.replace(valueDes);
                    break;
                case r'deposit_params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DepositParams)) as DepositParams;
                    result.depositParams.replace(valueDes);
                    break;
                case r'tally_params':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TallyParams)) as TallyParams;
                    result.tallyParams.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

