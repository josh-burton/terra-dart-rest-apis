//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_deposits_result_deposits.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_deposits_result.g.dart';

/// GetProposalDepositsResult
///
/// Properties:
/// * [limit] 
/// * [deposits] - Deposit list
abstract class GetProposalDepositsResult implements Built<GetProposalDepositsResult, GetProposalDepositsResultBuilder> {
    @BuiltValueField(wireName: r'limit')
    num get limit;

    /// Deposit list
    @BuiltValueField(wireName: r'deposits')
    BuiltList<GetProposalDepositsResultDeposits> get deposits;

    GetProposalDepositsResult._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalDepositsResultBuilder b) => b;

    factory GetProposalDepositsResult([void updates(GetProposalDepositsResultBuilder b)]) = _$GetProposalDepositsResult;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalDepositsResult> get serializer => _$GetProposalDepositsResultSerializer();
}

class _$GetProposalDepositsResultSerializer implements StructuredSerializer<GetProposalDepositsResult> {
    @override
    final Iterable<Type> types = const [GetProposalDepositsResult, _$GetProposalDepositsResult];

    @override
    final String wireName = r'GetProposalDepositsResult';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalDepositsResult object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'limit')
            ..add(serializers.serialize(object.limit,
                specifiedType: const FullType(num)));
        result
            ..add(r'deposits')
            ..add(serializers.serialize(object.deposits,
                specifiedType: const FullType(BuiltList, [FullType(GetProposalDepositsResultDeposits)])));
        return result;
    }

    @override
    GetProposalDepositsResult deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalDepositsResultBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'limit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.limit = valueDes;
                    break;
                case r'deposits':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetProposalDepositsResultDeposits)])) as BuiltList<GetProposalDepositsResultDeposits>;
                    result.deposits.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

