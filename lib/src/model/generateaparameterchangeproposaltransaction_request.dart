//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/param_change.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/coin.dart';
import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:terra_dart_rest_apis/src/model/post_proposal_body1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generateaparameterchangeproposaltransaction_request.g.dart';

/// GenerateaparameterchangeproposaltransactionRequest
///
/// Properties:
/// * [baseReq] 
/// * [title] 
/// * [description] 
/// * [proposer] - bech32 encoded address
/// * [deposit] - 
/// * [changes] - 
abstract class GenerateaparameterchangeproposaltransactionRequest implements Built<GenerateaparameterchangeproposaltransactionRequest, GenerateaparameterchangeproposaltransactionRequestBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'proposer')
    String? get proposer;

    /// 
    @BuiltValueField(wireName: r'deposit')
    BuiltList<Coin>? get deposit;

    /// 
    @BuiltValueField(wireName: r'changes')
    BuiltList<ParamChange>? get changes;

    GenerateaparameterchangeproposaltransactionRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GenerateaparameterchangeproposaltransactionRequestBuilder b) => b;

    factory GenerateaparameterchangeproposaltransactionRequest([void updates(GenerateaparameterchangeproposaltransactionRequestBuilder b)]) = _$GenerateaparameterchangeproposaltransactionRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<GenerateaparameterchangeproposaltransactionRequest> get serializer => _$GenerateaparameterchangeproposaltransactionRequestSerializer();
}

class _$GenerateaparameterchangeproposaltransactionRequestSerializer implements StructuredSerializer<GenerateaparameterchangeproposaltransactionRequest> {
    @override
    final Iterable<Type> types = const [GenerateaparameterchangeproposaltransactionRequest, _$GenerateaparameterchangeproposaltransactionRequest];

    @override
    final String wireName = r'GenerateaparameterchangeproposaltransactionRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, GenerateaparameterchangeproposaltransactionRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.proposer != null) {
            result
                ..add(r'proposer')
                ..add(serializers.serialize(object.proposer,
                    specifiedType: const FullType(String)));
        }
        if (object.deposit != null) {
            result
                ..add(r'deposit')
                ..add(serializers.serialize(object.deposit,
                    specifiedType: const FullType(BuiltList, [FullType(Coin)])));
        }
        if (object.changes != null) {
            result
                ..add(r'changes')
                ..add(serializers.serialize(object.changes,
                    specifiedType: const FullType(BuiltList, [FullType(ParamChange)])));
        }
        return result;
    }

    @override
    GenerateaparameterchangeproposaltransactionRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GenerateaparameterchangeproposaltransactionRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BaseReq)) as BaseReq;
                    result.baseReq.replace(valueDes);
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'proposer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposer = valueDes;
                    break;
                case r'deposit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Coin)])) as BuiltList<Coin>;
                    result.deposit.replace(valueDes);
                    break;
                case r'changes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ParamChange)])) as BuiltList<ParamChange>;
                    result.changes.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

