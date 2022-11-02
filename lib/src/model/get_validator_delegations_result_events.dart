//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_validator_delegations_result_events_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_delegations_result_events.g.dart';

/// GetValidatorDelegationsResultEvents
///
/// Properties:
/// * [chainId] - 
/// * [txhash] - 
/// * [type] - Event type
/// * [amount] - 
/// * [timestamp] - 
abstract class GetValidatorDelegationsResultEvents implements Built<GetValidatorDelegationsResultEvents, GetValidatorDelegationsResultEventsBuilder> {
    /// 
    @BuiltValueField(wireName: r'chainId')
    String get chainId;

    /// 
    @BuiltValueField(wireName: r'txhash')
    String get txhash;

    /// Event type
    @BuiltValueField(wireName: r'type')
    String get type;

    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<GetValidatorDelegationsResultEventsAmount> get amount;

    /// 
    @BuiltValueField(wireName: r'timestamp')
    String get timestamp;

    GetValidatorDelegationsResultEvents._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDelegationsResultEventsBuilder b) => b;

    factory GetValidatorDelegationsResultEvents([void updates(GetValidatorDelegationsResultEventsBuilder b)]) = _$GetValidatorDelegationsResultEvents;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDelegationsResultEvents> get serializer => _$GetValidatorDelegationsResultEventsSerializer();
}

class _$GetValidatorDelegationsResultEventsSerializer implements StructuredSerializer<GetValidatorDelegationsResultEvents> {
    @override
    final Iterable<Type> types = const [GetValidatorDelegationsResultEvents, _$GetValidatorDelegationsResultEvents];

    @override
    final String wireName = r'GetValidatorDelegationsResultEvents';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDelegationsResultEvents object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'chainId')
            ..add(serializers.serialize(object.chainId,
                specifiedType: const FullType(String)));
        result
            ..add(r'txhash')
            ..add(serializers.serialize(object.txhash,
                specifiedType: const FullType(String)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(BuiltList, [FullType(GetValidatorDelegationsResultEventsAmount)])));
        result
            ..add(r'timestamp')
            ..add(serializers.serialize(object.timestamp,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetValidatorDelegationsResultEvents deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDelegationsResultEventsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'chainId':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.chainId = valueDes;
                    break;
                case r'txhash':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txhash = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetValidatorDelegationsResultEventsAmount)])) as BuiltList<GetValidatorDelegationsResultEventsAmount>;
                    result.amount.replace(valueDes);
                    break;
                case r'timestamp':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.timestamp = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

