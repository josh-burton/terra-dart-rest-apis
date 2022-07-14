//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/redelegation_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'getallredelegationsfilterbyqueryparams_response.g.dart';

/// GetallredelegationsfilterbyqueryparamsResponse
///
/// Properties:
/// * [delegatorAddress] 
/// * [validatorSrcAddress] 
/// * [validatorDstAddress] 
/// * [entries] - 
abstract class GetallredelegationsfilterbyqueryparamsResponse implements Built<GetallredelegationsfilterbyqueryparamsResponse, GetallredelegationsfilterbyqueryparamsResponseBuilder> {
    @BuiltValueField(wireName: r'delegator_address')
    String? get delegatorAddress;

    @BuiltValueField(wireName: r'validator_src_address')
    String? get validatorSrcAddress;

    @BuiltValueField(wireName: r'validator_dst_address')
    String? get validatorDstAddress;

    /// 
    @BuiltValueField(wireName: r'entries')
    BuiltList<RedelegationEntry>? get entries;

    GetallredelegationsfilterbyqueryparamsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetallredelegationsfilterbyqueryparamsResponseBuilder b) => b;

    factory GetallredelegationsfilterbyqueryparamsResponse([void updates(GetallredelegationsfilterbyqueryparamsResponseBuilder b)]) = _$GetallredelegationsfilterbyqueryparamsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetallredelegationsfilterbyqueryparamsResponse> get serializer => _$GetallredelegationsfilterbyqueryparamsResponseSerializer();
}

class _$GetallredelegationsfilterbyqueryparamsResponseSerializer implements StructuredSerializer<GetallredelegationsfilterbyqueryparamsResponse> {
    @override
    final Iterable<Type> types = const [GetallredelegationsfilterbyqueryparamsResponse, _$GetallredelegationsfilterbyqueryparamsResponse];

    @override
    final String wireName = r'GetallredelegationsfilterbyqueryparamsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetallredelegationsfilterbyqueryparamsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.delegatorAddress != null) {
            result
                ..add(r'delegator_address')
                ..add(serializers.serialize(object.delegatorAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorSrcAddress != null) {
            result
                ..add(r'validator_src_address')
                ..add(serializers.serialize(object.validatorSrcAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.validatorDstAddress != null) {
            result
                ..add(r'validator_dst_address')
                ..add(serializers.serialize(object.validatorDstAddress,
                    specifiedType: const FullType(String)));
        }
        if (object.entries != null) {
            result
                ..add(r'entries')
                ..add(serializers.serialize(object.entries,
                    specifiedType: const FullType(BuiltList, [FullType(RedelegationEntry)])));
        }
        return result;
    }

    @override
    GetallredelegationsfilterbyqueryparamsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetallredelegationsfilterbyqueryparamsResponseBuilder();

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
                case r'validator_src_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorSrcAddress = valueDes;
                    break;
                case r'validator_dst_address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.validatorDstAddress = valueDes;
                    break;
                case r'entries':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(RedelegationEntry)])) as BuiltList<RedelegationEntry>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

