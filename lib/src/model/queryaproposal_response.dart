//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/content.dart';
import 'package:terra_dart_rest_apis/src/model/tally_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'queryaproposal_response.g.dart';

/// QueryaproposalResponse
///
/// Properties:
/// * [id] 
/// * [content] 
/// * [status] 
/// * [finalTallyResult] 
/// * [totalDeposit] - 
/// * [submitTime] 
/// * [depositEndTime] 
/// * [votingStartTime] 
/// * [votingEndTime] 
abstract class QueryaproposalResponse implements Built<QueryaproposalResponse, QueryaproposalResponseBuilder> {
    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'content')
    Content? get content;

    @BuiltValueField(wireName: r'status')
    num? get status;

    @BuiltValueField(wireName: r'final_tally_result')
    TallyResult? get finalTallyResult;

    /// 
    @BuiltValueField(wireName: r'total_deposit')
    BuiltList<Coin>? get totalDeposit;

    @BuiltValueField(wireName: r'submit_time')
    String? get submitTime;

    @BuiltValueField(wireName: r'deposit_end_time')
    String? get depositEndTime;

    @BuiltValueField(wireName: r'voting_start_time')
    String? get votingStartTime;

    @BuiltValueField(wireName: r'voting_end_time')
    String? get votingEndTime;

    QueryaproposalResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(QueryaproposalResponseBuilder b) => b;

    factory QueryaproposalResponse([void updates(QueryaproposalResponseBuilder b)]) = _$QueryaproposalResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<QueryaproposalResponse> get serializer => _$QueryaproposalResponseSerializer();
}

class _$QueryaproposalResponseSerializer implements StructuredSerializer<QueryaproposalResponse> {
    @override
    final Iterable<Type> types = const [QueryaproposalResponse, _$QueryaproposalResponse];

    @override
    final String wireName = r'QueryaproposalResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, QueryaproposalResponse object,
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
                    specifiedType: const FullType(Content)));
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
                    specifiedType: const FullType(TallyResult)));
        }
        if (object.totalDeposit != null) {
            result
                ..add(r'total_deposit')
                ..add(serializers.serialize(object.totalDeposit,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
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
    QueryaproposalResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = QueryaproposalResponseBuilder();

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
                        specifiedType: const FullType(Content)) as Content;
                    result.content.replace(valueDes);
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(num)) as num;
                    result.status = valueDes;
                    break;
                case r'final_tally_result':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TallyResult)) as TallyResult;
                    result.finalTallyResult.replace(valueDes);
                    break;
                case r'total_deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
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

