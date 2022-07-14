//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'querygovernancevotingparameters_response.g.dart';

/// QuerygovernancevotingparametersResponse
///
/// Properties:
/// * [votingPeriod] 
abstract class QuerygovernancevotingparametersResponse implements Built<QuerygovernancevotingparametersResponse, QuerygovernancevotingparametersResponseBuilder> {
    @BuiltValueField(wireName: r'voting_period')
    String? get votingPeriod;

    QuerygovernancevotingparametersResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QuerygovernancevotingparametersResponseBuilder b) => b;

    factory QuerygovernancevotingparametersResponse([void updates(QuerygovernancevotingparametersResponseBuilder b)]) = _$QuerygovernancevotingparametersResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<QuerygovernancevotingparametersResponse> get serializer => _$QuerygovernancevotingparametersResponseSerializer();
}

class _$QuerygovernancevotingparametersResponseSerializer implements StructuredSerializer<QuerygovernancevotingparametersResponse> {
    @override
    final Iterable<Type> types = const [QuerygovernancevotingparametersResponse, _$QuerygovernancevotingparametersResponse];

    @override
    final String wireName = r'QuerygovernancevotingparametersResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, QuerygovernancevotingparametersResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.votingPeriod != null) {
            result
                ..add(r'voting_period')
                ..add(serializers.serialize(object.votingPeriod,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    QuerygovernancevotingparametersResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QuerygovernancevotingparametersResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'voting_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.votingPeriod = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

