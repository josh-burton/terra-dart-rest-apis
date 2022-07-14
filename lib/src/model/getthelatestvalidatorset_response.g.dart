// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'getthelatestvalidatorset_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetthelatestvalidatorsetResponse
    extends GetthelatestvalidatorsetResponse {
  @override
  final String? blockHeight;
  @override
  final BuiltList<TendermintValidator>? validators;

  factory _$GetthelatestvalidatorsetResponse(
          [void Function(GetthelatestvalidatorsetResponseBuilder)? updates]) =>
      (new GetthelatestvalidatorsetResponseBuilder()..update(updates))._build();

  _$GetthelatestvalidatorsetResponse._({this.blockHeight, this.validators})
      : super._();

  @override
  GetthelatestvalidatorsetResponse rebuild(
          void Function(GetthelatestvalidatorsetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetthelatestvalidatorsetResponseBuilder toBuilder() =>
      new GetthelatestvalidatorsetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetthelatestvalidatorsetResponse &&
        blockHeight == other.blockHeight &&
        validators == other.validators;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blockHeight.hashCode), validators.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetthelatestvalidatorsetResponse')
          ..add('blockHeight', blockHeight)
          ..add('validators', validators))
        .toString();
  }
}

class GetthelatestvalidatorsetResponseBuilder
    implements
        Builder<GetthelatestvalidatorsetResponse,
            GetthelatestvalidatorsetResponseBuilder> {
  _$GetthelatestvalidatorsetResponse? _$v;

  String? _blockHeight;
  String? get blockHeight => _$this._blockHeight;
  set blockHeight(String? blockHeight) => _$this._blockHeight = blockHeight;

  ListBuilder<TendermintValidator>? _validators;
  ListBuilder<TendermintValidator> get validators =>
      _$this._validators ??= new ListBuilder<TendermintValidator>();
  set validators(ListBuilder<TendermintValidator>? validators) =>
      _$this._validators = validators;

  GetthelatestvalidatorsetResponseBuilder() {
    GetthelatestvalidatorsetResponse._defaults(this);
  }

  GetthelatestvalidatorsetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockHeight = $v.blockHeight;
      _validators = $v.validators?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetthelatestvalidatorsetResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetthelatestvalidatorsetResponse;
  }

  @override
  void update(void Function(GetthelatestvalidatorsetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetthelatestvalidatorsetResponse build() => _build();

  _$GetthelatestvalidatorsetResponse _build() {
    _$GetthelatestvalidatorsetResponse _$result;
    try {
      _$result = _$v ??
          new _$GetthelatestvalidatorsetResponse._(
              blockHeight: blockHeight, validators: _validators?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validators';
        _validators?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetthelatestvalidatorsetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
