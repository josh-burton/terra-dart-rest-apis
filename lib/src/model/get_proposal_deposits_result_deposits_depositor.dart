//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_proposal_deposits_result_deposits_depositor.g.dart';

/// GetProposalDepositsResultDepositsDepositor
///
/// Properties:
/// * [accountAddress] - 
/// * [operatorAddress] - 
/// * [moniker] - 
abstract class GetProposalDepositsResultDepositsDepositor implements Built<GetProposalDepositsResultDepositsDepositor, GetProposalDepositsResultDepositsDepositorBuilder> {
    /// 
    @BuiltValueField(wireName: r'accountAddress')
    String get accountAddress;

    /// 
    @BuiltValueField(wireName: r'operatorAddress')
    String get operatorAddress;

    /// 
    @BuiltValueField(wireName: r'moniker')
    String get moniker;

    GetProposalDepositsResultDepositsDepositor._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetProposalDepositsResultDepositsDepositorBuilder b) => b;

    factory GetProposalDepositsResultDepositsDepositor([void updates(GetProposalDepositsResultDepositsDepositorBuilder b)]) = _$GetProposalDepositsResultDepositsDepositor;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetProposalDepositsResultDepositsDepositor> get serializer => _$GetProposalDepositsResultDepositsDepositorSerializer();
}

class _$GetProposalDepositsResultDepositsDepositorSerializer implements StructuredSerializer<GetProposalDepositsResultDepositsDepositor> {
    @override
    final Iterable<Type> types = const [GetProposalDepositsResultDepositsDepositor, _$GetProposalDepositsResultDepositsDepositor];

    @override
    final String wireName = r'GetProposalDepositsResultDepositsDepositor';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetProposalDepositsResultDepositsDepositor object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'accountAddress')
            ..add(serializers.serialize(object.accountAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'operatorAddress')
            ..add(serializers.serialize(object.operatorAddress,
                specifiedType: const FullType(String)));
        result
            ..add(r'moniker')
            ..add(serializers.serialize(object.moniker,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetProposalDepositsResultDepositsDepositor deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetProposalDepositsResultDepositsDepositorBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'accountAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accountAddress = valueDes;
                    break;
                case r'operatorAddress':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.operatorAddress = valueDes;
                    break;
                case r'moniker':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.moniker = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

