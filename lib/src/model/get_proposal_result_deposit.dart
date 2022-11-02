//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_proposal_result_deposit_total_deposit.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_proposal_result_deposit_min_deposit.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_result_deposit.g.dart';

/// GetProposalResultDeposit
///
/// Properties:
/// * [depositEndTime] - 
/// * [totalDeposit] - total deposit info
/// * [minDeposit] - Minimum deposit
abstract class GetProposalResultDeposit implements Built<GetProposalResultDeposit, GetProposalResultDepositBuilder> {
    /// 
    @BuiltValueField(wireName: r'depositEndTime')
    String get depositEndTime;

    /// total deposit info
    @BuiltValueField(wireName: r'totalDeposit')
    BuiltList<GetProposalResultDepositTotalDeposit> get totalDeposit;

    /// Minimum deposit
    @BuiltValueField(wireName: r'minDeposit')
    BuiltList<GetProposalResultDepositMinDeposit> get minDeposit;

    GetProposalResultDeposit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalResultDepositBuilder b) => b;

    factory GetProposalResultDeposit([void updates(GetProposalResultDepositBuilder b)]) = _$GetProposalResultDeposit;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalResultDeposit> get serializer => _$GetProposalResultDepositSerializer();
}

class _$GetProposalResultDepositSerializer implements StructuredSerializer<GetProposalResultDeposit> {
    @override
    final Iterable<Type> types = const [GetProposalResultDeposit, _$GetProposalResultDeposit];

    @override
    final String wireName = r'GetProposalResultDeposit';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalResultDeposit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'depositEndTime')
            ..add(serializers.serialize(object.depositEndTime,
                specifiedType: const FullType(String)));
        result
            ..add(r'totalDeposit')
            ..add(serializers.serialize(object.totalDeposit,
                specifiedType: const FullType(BuiltList, [FullType(GetProposalResultDepositTotalDeposit)])));
        result
            ..add(r'minDeposit')
            ..add(serializers.serialize(object.minDeposit,
                specifiedType: const FullType(BuiltList, [FullType(GetProposalResultDepositMinDeposit)])));
        return result;
    }

    @override
    GetProposalResultDeposit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalResultDepositBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'depositEndTime':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.depositEndTime = valueDes;
                    break;
                case r'totalDeposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetProposalResultDepositTotalDeposit)])) as BuiltList<GetProposalResultDepositTotalDeposit>;
                    result.totalDeposit.replace(valueDes);
                    break;
                case r'minDeposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetProposalResultDepositMinDeposit)])) as BuiltList<GetProposalResultDepositMinDeposit>;
                    result.minDeposit.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

