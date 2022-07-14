//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_deposits_result_deposits_deposit.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_deposits_result_deposits_depositor.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_deposits_result_deposits.g.dart';

/// GetProposalDepositsResultDeposits
///
/// Properties:
/// * [txhash] - Txhash of the deposit transaction
/// * [deposit] - 
/// * [depositor] - Depositor information
abstract class GetProposalDepositsResultDeposits implements Built<GetProposalDepositsResultDeposits, GetProposalDepositsResultDepositsBuilder> {
    /// Txhash of the deposit transaction
    @BuiltValueField(wireName: r'txhash')
    String get txhash;

    /// 
    @BuiltValueField(wireName: r'deposit')
    BuiltList<GetProposalDepositsResultDepositsDeposit> get deposit;

    /// Depositor information
    @BuiltValueField(wireName: r'depositor')
    BuiltList<GetProposalDepositsResultDepositsDepositor> get depositor;

    GetProposalDepositsResultDeposits._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalDepositsResultDepositsBuilder b) => b;

    factory GetProposalDepositsResultDeposits([void updates(GetProposalDepositsResultDepositsBuilder b)]) = _$GetProposalDepositsResultDeposits;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalDepositsResultDeposits> get serializer => _$GetProposalDepositsResultDepositsSerializer();
}

class _$GetProposalDepositsResultDepositsSerializer implements StructuredSerializer<GetProposalDepositsResultDeposits> {
    @override
    final Iterable<Type> types = const [GetProposalDepositsResultDeposits, _$GetProposalDepositsResultDeposits];

    @override
    final String wireName = r'GetProposalDepositsResultDeposits';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalDepositsResultDeposits object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'txhash')
            ..add(serializers.serialize(object.txhash,
                specifiedType: const FullType(String)));
        result
            ..add(r'deposit')
            ..add(serializers.serialize(object.deposit,
                specifiedType: const FullType(BuiltList, [FullType(GetProposalDepositsResultDepositsDeposit)])));
        result
            ..add(r'depositor')
            ..add(serializers.serialize(object.depositor,
                specifiedType: const FullType(BuiltList, [FullType(GetProposalDepositsResultDepositsDepositor)])));
        return result;
    }

    @override
    GetProposalDepositsResultDeposits deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalDepositsResultDepositsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'txhash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txhash = valueDes;
                    break;
                case r'deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetProposalDepositsResultDepositsDeposit)])) as BuiltList<GetProposalDepositsResultDepositsDeposit>;
                    result.deposit.replace(valueDes);
                    break;
                case r'depositor':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetProposalDepositsResultDepositsDepositor)])) as BuiltList<GetProposalDepositsResultDepositsDepositor>;
                    result.depositor.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

