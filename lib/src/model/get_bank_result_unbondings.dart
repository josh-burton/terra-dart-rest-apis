//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_bank_result_unbondings_entries.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bank_result_unbondings.g.dart';

/// GetBankResultUnbondings
///
/// Properties:
/// * [delegatorAddress] - delegator address
/// * [validatorAddress] - validator address
/// * [entries] - details of unbondings
abstract class GetBankResultUnbondings implements Built<GetBankResultUnbondings, GetBankResultUnbondingsBuilder> {
    /// delegator address
    @BuiltValueField(wireName: r'delegator_address')
    String get delegatorAddress;

    /// validator address
    @BuiltValueField(wireName: r'validator_address')
    String get validatorAddress;

    /// details of unbondings
    @BuiltValueField(wireName: r'entries')
    BuiltList<GetBankResultUnbondingsEntries> get entries;

    GetBankResultUnbondings._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetBankResultUnbondingsBuilder b) => b;

    factory GetBankResultUnbondings([void updates(GetBankResultUnbondingsBuilder b)]) = _$GetBankResultUnbondings;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetBankResultUnbondings> get serializer => _$GetBankResultUnbondingsSerializer();
}

class _$GetBankResultUnbondingsSerializer implements StructuredSerializer<GetBankResultUnbondings> {
    @override
    final Iterable<Type> types = const [GetBankResultUnbondings, _$GetBankResultUnbondings];

    @override
    final String wireName = r'GetBankResultUnbondings';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetBankResultUnbondings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'delegator_address')
            ..add(serializers.serialize(object.delegatorAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'validator_address')
            ..add(serializers.serialize(object.validatorAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'entries')
            ..add(serializers.serialize(object.entries,
                specifiedType: const FullType(BuiltList, [FullType(GetBankResultUnbondingsEntries)])));
        return result;
    }

    @override
    GetBankResultUnbondings deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetBankResultUnbondingsBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(GetBankResultUnbondingsEntries)])) as BuiltList<GetBankResultUnbondingsEntries>;
                    result.entries.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

