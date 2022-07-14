//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/base_lazy_graded_vesting_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lazy_graded_vesting_account.g.dart';

/// LazyGradedVestingAccount
///
/// Properties:
/// * [type] 
/// * [value] 
abstract class LazyGradedVestingAccount implements Built<LazyGradedVestingAccount, LazyGradedVestingAccountBuilder> {
    @BuiltValueField(wireName: r'type')
    String? get type;

    @BuiltValueField(wireName: r'value')
    BaseLazyGradedVestingAccount? get value;

    LazyGradedVestingAccount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(LazyGradedVestingAccountBuilder b) => b;

    factory LazyGradedVestingAccount([void updates(LazyGradedVestingAccountBuilder b)]) = _$LazyGradedVestingAccount;

    @BuiltValueSerializer(custom: true)
    static Serializer<LazyGradedVestingAccount> get serializer => _$LazyGradedVestingAccountSerializer();
}

class _$LazyGradedVestingAccountSerializer implements StructuredSerializer<LazyGradedVestingAccount> {
    @override
    final Iterable<Type> types = const [LazyGradedVestingAccount, _$LazyGradedVestingAccount];

    @override
    final String wireName = r'LazyGradedVestingAccount';

    @override
    Iterable<Object?> serialize(Serializers serializers, LazyGradedVestingAccount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(BaseLazyGradedVestingAccount)));
        }
        return result;
    }

    @override
    LazyGradedVestingAccount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LazyGradedVestingAccountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BaseLazyGradedVestingAccount)) as BaseLazyGradedVestingAccount;
                    result.value.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

