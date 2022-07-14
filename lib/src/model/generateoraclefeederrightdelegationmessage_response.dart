//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/signature.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/fee.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generateoraclefeederrightdelegationmessage_response.g.dart';

/// GenerateoraclefeederrightdelegationmessageResponse
///
/// Properties:
/// * [msg] - 
/// * [fee] 
/// * [memo] 
/// * [signature] 
abstract class GenerateoraclefeederrightdelegationmessageResponse implements Built<GenerateoraclefeederrightdelegationmessageResponse, GenerateoraclefeederrightdelegationmessageResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'msg')
    BuiltList<String>? get msg;

    @BuiltValueField(wireName: r'fee')
    Fee? get fee;

    @BuiltValueField(wireName: r'memo')
    String? get memo;

    @BuiltValueField(wireName: r'signature')
    Signature? get signature;

    GenerateoraclefeederrightdelegationmessageResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GenerateoraclefeederrightdelegationmessageResponseBuilder b) => b;

    factory GenerateoraclefeederrightdelegationmessageResponse([void updates(GenerateoraclefeederrightdelegationmessageResponseBuilder b)]) = _$GenerateoraclefeederrightdelegationmessageResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<GenerateoraclefeederrightdelegationmessageResponse> get serializer => _$GenerateoraclefeederrightdelegationmessageResponseSerializer();
}

class _$GenerateoraclefeederrightdelegationmessageResponseSerializer implements StructuredSerializer<GenerateoraclefeederrightdelegationmessageResponse> {
    @override
    final Iterable<Type> types = const [GenerateoraclefeederrightdelegationmessageResponse, _$GenerateoraclefeederrightdelegationmessageResponse];

    @override
    final String wireName = r'GenerateoraclefeederrightdelegationmessageResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, GenerateoraclefeederrightdelegationmessageResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.msg != null) {
            result
                ..add(r'msg')
                ..add(serializers.serialize(object.msg,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(Fee)));
        }
        if (object.memo != null) {
            result
                ..add(r'memo')
                ..add(serializers.serialize(object.memo,
                    specifiedType: const FullType(String)));
        }
        if (object.signature != null) {
            result
                ..add(r'signature')
                ..add(serializers.serialize(object.signature,
                    specifiedType: const FullType(Signature)));
        }
        return result;
    }

    @override
    GenerateoraclefeederrightdelegationmessageResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GenerateoraclefeederrightdelegationmessageResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'msg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.msg.replace(valueDes);
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Fee)) as Fee;
                    result.fee.replace(valueDes);
                    break;
                case r'memo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.memo = valueDes;
                    break;
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Signature)) as Signature;
                    result.signature.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

