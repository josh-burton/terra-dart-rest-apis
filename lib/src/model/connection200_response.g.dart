// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connection200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Connection200Response extends Connection200Response {
  @override
  final ConnectionAssociatedWithTheRequestIdentifier? connection;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$Connection200Response(
          [void Function(Connection200ResponseBuilder)? updates]) =>
      (new Connection200ResponseBuilder()..update(updates))._build();

  _$Connection200Response._({this.connection, this.proof, this.proofHeight})
      : super._();

  @override
  Connection200Response rebuild(
          void Function(Connection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Connection200ResponseBuilder toBuilder() =>
      new Connection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Connection200Response &&
        connection == other.connection &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, connection.hashCode), proof.hashCode),
        proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Connection200Response')
          ..add('connection', connection)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class Connection200ResponseBuilder
    implements Builder<Connection200Response, Connection200ResponseBuilder> {
  _$Connection200Response? _$v;

  ConnectionAssociatedWithTheRequestIdentifierBuilder? _connection;
  ConnectionAssociatedWithTheRequestIdentifierBuilder get connection =>
      _$this._connection ??=
          new ConnectionAssociatedWithTheRequestIdentifierBuilder();
  set connection(
          ConnectionAssociatedWithTheRequestIdentifierBuilder? connection) =>
      _$this._connection = connection;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightAtWhichTheProofWasRetrievedBuilder? _proofHeight;
  HeightAtWhichTheProofWasRetrievedBuilder get proofHeight =>
      _$this._proofHeight ??= new HeightAtWhichTheProofWasRetrievedBuilder();
  set proofHeight(HeightAtWhichTheProofWasRetrievedBuilder? proofHeight) =>
      _$this._proofHeight = proofHeight;

  Connection200ResponseBuilder() {
    Connection200Response._defaults(this);
  }

  Connection200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connection = $v.connection?.toBuilder();
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Connection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Connection200Response;
  }

  @override
  void update(void Function(Connection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Connection200Response build() => _build();

  _$Connection200Response _build() {
    _$Connection200Response _$result;
    try {
      _$result = _$v ??
          new _$Connection200Response._(
              connection: _connection?.build(),
              proof: proof,
              proofHeight: _proofHeight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connection';
        _connection?.build();

        _$failedField = 'proofHeight';
        _proofHeight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Connection200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
