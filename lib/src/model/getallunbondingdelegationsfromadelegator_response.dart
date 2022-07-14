//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/unbonding_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'getallunbondingdelegationsfromadelegator_response.g.dart';

/// GetallunbondingdelegationsfromadelegatorResponse
///
/// Properties:
/// * [delegatorAddress] 
/// * [validatorAddress] 
/// * [entries] - 
abstract class GetallunbondingdelegationsfromadelegatorResponse implements Built<GetallunbondingdelegationsfromadelegatorResponse, GetallunbondingdelegationsfromadelegatorResponseBuilder> {
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    @BuiltValueField(wireName: r'validator_address')
    String? get validatorAddress;

    /// 
    @BuiltValueField(wireName: r'entries')
    BuiltList<UnbondingEntry>? get entries;

    GetallunbondingdelegationsfromadelegatorResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetallunbondingdelegationsfromadelegatorResponseBuilder b) => b;

    factory GetallunbondingdelegationsfromadelegatorResponse([void updates(GetallunbondingdelegationsfromadelegatorResponseBuilder b)]) = _$GetallunbondingdelegationsfromadelegatorResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetallunbondingdelegationsfromadelegatorResponse> get serializer => _$GetallunbondingdelegationsfromadelegatorResponseSerializer();
}

class _$GetallunbondingdelegationsfromadelegatorResponseSerializer implements StructuredSerializer<GetallunbondingdelegationsfromadelegatorResponse> {
    @override
    final Iterable<Type> types = const [GetallunbondingdelegationsfromadelegatorResponse, _$GetallunbondingdelegationsfromadelegatorResponse];

    @override
    final String wireName = r'GetallunbondingdelegationsfromadelegatorResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetallunbondingdelegationsfromadelegatorResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegatorAddress != null) {
            result
                ..add(r'delegator_address')
                ..add(serializers.serialize(object.delegatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorAddress != null) {
            result
                ..add(r'validator_address')
                ..add(serializers.serialize(object.validatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.entries != null) {
            result
                ..add(r'entries')
                ..add(serializers.serialize(object.entries,
                    specifiedType: const FullType(BuiltList, [FullType(UnbondingEntry)])));
        }
        return result;
    }

    @override
    GetallunbondingdelegationsfromadelegatorResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetallunbondingdelegationsfromadelegatorResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'delegator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.delegatorAddress = valueDes;
                    break;
                case r'validator_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorAddress = valueDes;
                    break;
                case r'entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UnbondingEntry)])) as BuiltList<UnbondingEntry>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

