//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'all_balances_default_response_details_inner.g.dart';

/// AllBalancesDefaultResponseDetailsInner
///
/// Properties:
/// * [typeUrl] 
/// * [value] 
abstract class AllBalancesDefaultResponseDetailsInner implements Built<AllBalancesDefaultResponseDetailsInner, AllBalancesDefaultResponseDetailsInnerBuilder> {
    @BuiltValueField(wireName: r'type_url')
    String? get typeUrl;

    @BuiltValueField(wireName: r'value')
    String? get value;

    AllBalancesDefaultResponseDetailsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AllBalancesDefaultResponseDetailsInnerBuilder b) => b;

    factory AllBalancesDefaultResponseDetailsInner([void updates(AllBalancesDefaultResponseDetailsInnerBuilder b)]) = _$AllBalancesDefaultResponseDetailsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<AllBalancesDefaultResponseDetailsInner> get serializer => _$AllBalancesDefaultResponseDetailsInnerSerializer();
}

class _$AllBalancesDefaultResponseDetailsInnerSerializer implements StructuredSerializer<AllBalancesDefaultResponseDetailsInner> {
    @override
    final Iterable<Type> types = const [AllBalancesDefaultResponseDetailsInner, _$AllBalancesDefaultResponseDetailsInner];

    @override
    final String wireName = r'AllBalancesDefaultResponseDetailsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, AllBalancesDefaultResponseDetailsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.typeUrl != null) {
            result
                ..add(r'type_url')
                ..add(serializers.serialize(object.typeUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AllBalancesDefaultResponseDetailsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AllBalancesDefaultResponseDetailsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.typeUrl = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

