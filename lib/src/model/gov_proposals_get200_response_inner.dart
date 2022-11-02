//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/gov_proposals_get200_response_inner_content.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/gov_proposals_get200_response_inner_final_tally_result.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_proposals_get200_response_inner.g.dart';

/// GovProposalsGet200ResponseInner
///
/// Properties:
/// * [id] 
/// * [content] 
/// * [status] 
/// * [finalTallyResult] 
/// * [totalDeposit] 
/// * [submitTime] 
/// * [depositEndTime] 
/// * [votingStartTime] 
/// * [votingEndTime] 
abstract class GovProposalsGet200ResponseInner implements Built<GovProposalsGet200ResponseInner, GovProposalsGet200ResponseInnerBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'content')
    GovProposalsGet200ResponseInnerContent? get content;

    @BuiltValueField(wireName: r'status')
    num? get status;

    @BuiltValueField(wireName: r'final_tally_result')
    GovProposalsGet200ResponseInnerFinalTallyResult? get finalTallyResult;

    @BuiltValueField(wireName: r'total_deposit')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get totalDeposit;

    @BuiltValueField(wireName: r'submit_time')
    String? get submitTime;

    @BuiltValueField(wireName: r'deposit_end_time')
    String? get depositEndTime;

    @BuiltValueField(wireName: r'voting_start_time')
    String? get votingStartTime;

    @BuiltValueField(wireName: r'voting_end_time')
    String? get votingEndTime;

    GovProposalsGet200ResponseInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovProposalsGet200ResponseInnerBuilder b) => b;

    factory GovProposalsGet200ResponseInner([void updates(GovProposalsGet200ResponseInnerBuilder b)]) = _$GovProposalsGet200ResponseInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovProposalsGet200ResponseInner> get serializer => _$GovProposalsGet200ResponseInnerSerializer();
}

class _$GovProposalsGet200ResponseInnerSerializer implements StructuredSerializer<GovProposalsGet200ResponseInner> {
    @override
    final Iterable<Type> types = const [GovProposalsGet200ResponseInner, _$GovProposalsGet200ResponseInner];

    @override
    final String wireName = r'GovProposalsGet200ResponseInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovProposalsGet200ResponseInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(GovProposalsGet200ResponseInnerContent)));
        }
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(num)));
        }
        if (object.finalTallyResult != null) {
            result
                ..add(r'final_tally_result')
                ..add(serializers.serialize(object.finalTallyResult,
                    specifiedType: const FullType(GovProposalsGet200ResponseInnerFinalTallyResult)));
        }
        if (object.totalDeposit != null) {
            result
                ..add(r'total_deposit')
                ..add(serializers.serialize(object.totalDeposit,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        if (object.submitTime != null) {
            result
                ..add(r'submit_time')
                ..add(serializers.serialize(object.submitTime,
                    specifiedType: const FullType(String)));
        }
        if (object.depositEndTime != null) {
            result
                ..add(r'deposit_end_time')
                ..add(serializers.serialize(object.depositEndTime,
                    specifiedType: const FullType(String)));
        }
        if (object.votingStartTime != null) {
            result
                ..add(r'voting_start_time')
                ..add(serializers.serialize(object.votingStartTime,
                    specifiedType: const FullType(String)));
        }
        if (object.votingEndTime != null) {
            result
                ..add(r'voting_end_time')
                ..add(serializers.serialize(object.votingEndTime,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GovProposalsGet200ResponseInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovProposalsGet200ResponseInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.id = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GovProposalsGet200ResponseInnerContent)) as GovProposalsGet200ResponseInnerContent;
                    result.content.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.status = valueDes;
                    break;
                case r'final_tally_result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GovProposalsGet200ResponseInnerFinalTallyResult)) as GovProposalsGet200ResponseInnerFinalTallyResult;
                    result.finalTallyResult.replace(valueDes);
                    break;
                case r'total_deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.totalDeposit.replace(valueDes);
                    break;
                case r'submit_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.submitTime = valueDes;
                    break;
                case r'deposit_end_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.depositEndTime = valueDes;
                    break;
                case r'voting_start_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.votingStartTime = valueDes;
                    break;
                case r'voting_end_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.votingEndTime = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

