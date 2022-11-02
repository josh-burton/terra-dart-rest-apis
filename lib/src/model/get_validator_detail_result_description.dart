//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_validator_detail_result_description.g.dart';

/// GetValidatorDetailResultDescription
///
/// Properties:
/// * [moniker] - 
/// * [identity] - 
/// * [website] - 
/// * [details] - 
/// * [profileIcon] - 
abstract class GetValidatorDetailResultDescription implements Built<GetValidatorDetailResultDescription, GetValidatorDetailResultDescriptionBuilder> {
    /// 
    @BuiltValueField(wireName: r'moniker')
    String get moniker;

    /// 
    @BuiltValueField(wireName: r'identity')
    String get identity;

    /// 
    @BuiltValueField(wireName: r'website')
    String get website;

    /// 
    @BuiltValueField(wireName: r'details')
    String get details;

    /// 
    @BuiltValueField(wireName: r'profileIcon')
    String get profileIcon;

    GetValidatorDetailResultDescription._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetValidatorDetailResultDescriptionBuilder b) => b;

    factory GetValidatorDetailResultDescription([void updates(GetValidatorDetailResultDescriptionBuilder b)]) = _$GetValidatorDetailResultDescription;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetValidatorDetailResultDescription> get serializer => _$GetValidatorDetailResultDescriptionSerializer();
}

class _$GetValidatorDetailResultDescriptionSerializer implements StructuredSerializer<GetValidatorDetailResultDescription> {
    @override
    final Iterable<Type> types = const [GetValidatorDetailResultDescription, _$GetValidatorDetailResultDescription];

    @override
    final String wireName = r'GetValidatorDetailResultDescription';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetValidatorDetailResultDescription object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'moniker')
            ..add(serializers.serialize(object.moniker,
                specifiedType: const FullType(String)));
        result
            ..add(r'identity')
            ..add(serializers.serialize(object.identity,
                specifiedType: const FullType(String)));
        result
            ..add(r'website')
            ..add(serializers.serialize(object.website,
                specifiedType: const FullType(String)));
        result
            ..add(r'details')
            ..add(serializers.serialize(object.details,
                specifiedType: const FullType(String)));
        result
            ..add(r'profileIcon')
            ..add(serializers.serialize(object.profileIcon,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetValidatorDetailResultDescription deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetValidatorDetailResultDescriptionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'moniker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.moniker = valueDes;
                    break;
                case r'identity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identity = valueDes;
                    break;
                case r'website':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.website = valueDes;
                    break;
                case r'details':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.details = valueDes;
                    break;
                case r'profileIcon':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profileIcon = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

