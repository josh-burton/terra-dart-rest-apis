//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/public_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'validators1.g.dart';

/// Validators1
///
/// Properties:
/// * [address] - bech32 encoded address
/// * [pubKey] 
/// * [votingPower] 
/// * [proposerPriority] 
abstract class Validators1 implements Built<Validators1, Validators1Builder> {
    /// bech32 encoded address
    @BuiltValueField(wireName: r'address')
    String? get address;

    @BuiltValueField(wireName: r'pub_key')
    PublicKey? get pubKey;

    @BuiltValueField(wireName: r'voting_power')
    String? get votingPower;

    @BuiltValueField(wireName: r'proposer_priority')
    String? get proposerPriority;

    Validators1._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Validators1Builder b) => b;

    factory Validators1([void updates(Validators1Builder b)]) = _$Validators1;

    @BuiltValueSerializer(custom: true)
    static Serializer<Validators1> get serializer => _$Validators1Serializer();
}

class _$Validators1Serializer implements StructuredSerializer<Validators1> {
    @override
    final Iterable<Type> types = const [Validators1, _$Validators1];

    @override
    final String wireName = r'Validators1';

    @override
    Iterable<Object?> serialize(Serializers serializers, Validators1 object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.address != null) {
            result
                ..add(r'address')
                ..add(serializers.serialize(object.address,
                    specifiedType: const FullType(String)));
        }
        if (object.pubKey != null) {
            result
                ..add(r'pub_key')
                ..add(serializers.serialize(object.pubKey,
                    specifiedType: const FullType(PublicKey)));
        }
        if (object.votingPower != null) {
            result
                ..add(r'voting_power')
                ..add(serializers.serialize(object.votingPower,
                    specifiedType: const FullType(String)));
        }
        if (object.proposerPriority != null) {
            result
                ..add(r'proposer_priority')
                ..add(serializers.serialize(object.proposerPriority,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Validators1 deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Validators1Builder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'address':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.address = valueDes;
                    break;
                case r'pub_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PublicKey)) as PublicKey;
                    result.pubKey.replace(valueDes);
                    break;
                case r'voting_power':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.votingPower = valueDes;
                    break;
                case r'proposer_priority':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposerPriority = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

