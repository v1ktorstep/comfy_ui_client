// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NodeInfo _$NodeInfoFromJson(Map<String, dynamic> json) {
  return _NodeInfo.fromJson(json);
}

/// @nodoc
mixin _$NodeInfo {
  Map<String, dynamic> get inputs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeInfoCopyWith<NodeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeInfoCopyWith<$Res> {
  factory $NodeInfoCopyWith(NodeInfo value, $Res Function(NodeInfo) then) =
      _$NodeInfoCopyWithImpl<$Res, NodeInfo>;
  @useResult
  $Res call({Map<String, dynamic> inputs});
}

/// @nodoc
class _$NodeInfoCopyWithImpl<$Res, $Val extends NodeInfo>
    implements $NodeInfoCopyWith<$Res> {
  _$NodeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputs = null,
  }) {
    return _then(_value.copyWith(
      inputs: null == inputs
          ? _value.inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NodeInfoImplCopyWith<$Res>
    implements $NodeInfoCopyWith<$Res> {
  factory _$$NodeInfoImplCopyWith(
          _$NodeInfoImpl value, $Res Function(_$NodeInfoImpl) then) =
      __$$NodeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> inputs});
}

/// @nodoc
class __$$NodeInfoImplCopyWithImpl<$Res>
    extends _$NodeInfoCopyWithImpl<$Res, _$NodeInfoImpl>
    implements _$$NodeInfoImplCopyWith<$Res> {
  __$$NodeInfoImplCopyWithImpl(
      _$NodeInfoImpl _value, $Res Function(_$NodeInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputs = null,
  }) {
    return _then(_$NodeInfoImpl(
      inputs: null == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeInfoImpl implements _NodeInfo {
  const _$NodeInfoImpl({required final Map<String, dynamic> inputs})
      : _inputs = inputs;

  factory _$NodeInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeInfoImplFromJson(json);

  final Map<String, dynamic> _inputs;
  @override
  Map<String, dynamic> get inputs {
    if (_inputs is EqualUnmodifiableMapView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_inputs);
  }

  @override
  String toString() {
    return 'NodeInfo(inputs: $inputs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeInfoImpl &&
            const DeepCollectionEquality().equals(other._inputs, _inputs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_inputs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeInfoImplCopyWith<_$NodeInfoImpl> get copyWith =>
      __$$NodeInfoImplCopyWithImpl<_$NodeInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeInfoImplToJson(
      this,
    );
  }
}

abstract class _NodeInfo implements NodeInfo {
  const factory _NodeInfo({required final Map<String, dynamic> inputs}) =
      _$NodeInfoImpl;

  factory _NodeInfo.fromJson(Map<String, dynamic> json) =
      _$NodeInfoImpl.fromJson;

  @override
  Map<String, dynamic> get inputs;
  @override
  @JsonKey(ignore: true)
  _$$NodeInfoImplCopyWith<_$NodeInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Prompt _$PromptFromJson(Map<String, dynamic> json) {
  return _Prompt.fromJson(json);
}

/// @nodoc
mixin _$Prompt {
  Map<String, dynamic> get inputs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromptCopyWith<Prompt> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromptCopyWith<$Res> {
  factory $PromptCopyWith(Prompt value, $Res Function(Prompt) then) =
      _$PromptCopyWithImpl<$Res, Prompt>;
  @useResult
  $Res call({Map<String, dynamic> inputs});
}

/// @nodoc
class _$PromptCopyWithImpl<$Res, $Val extends Prompt>
    implements $PromptCopyWith<$Res> {
  _$PromptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputs = null,
  }) {
    return _then(_value.copyWith(
      inputs: null == inputs
          ? _value.inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromptImplCopyWith<$Res> implements $PromptCopyWith<$Res> {
  factory _$$PromptImplCopyWith(
          _$PromptImpl value, $Res Function(_$PromptImpl) then) =
      __$$PromptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> inputs});
}

/// @nodoc
class __$$PromptImplCopyWithImpl<$Res>
    extends _$PromptCopyWithImpl<$Res, _$PromptImpl>
    implements _$$PromptImplCopyWith<$Res> {
  __$$PromptImplCopyWithImpl(
      _$PromptImpl _value, $Res Function(_$PromptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inputs = null,
  }) {
    return _then(_$PromptImpl(
      inputs: null == inputs
          ? _value._inputs
          : inputs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromptImpl implements _Prompt {
  const _$PromptImpl({required final Map<String, dynamic> inputs})
      : _inputs = inputs;

  factory _$PromptImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromptImplFromJson(json);

  final Map<String, dynamic> _inputs;
  @override
  Map<String, dynamic> get inputs {
    if (_inputs is EqualUnmodifiableMapView) return _inputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_inputs);
  }

  @override
  String toString() {
    return 'Prompt(inputs: $inputs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromptImpl &&
            const DeepCollectionEquality().equals(other._inputs, _inputs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_inputs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PromptImplCopyWith<_$PromptImpl> get copyWith =>
      __$$PromptImplCopyWithImpl<_$PromptImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromptImplToJson(
      this,
    );
  }
}

abstract class _Prompt implements Prompt {
  const factory _Prompt({required final Map<String, dynamic> inputs}) =
      _$PromptImpl;

  factory _Prompt.fromJson(Map<String, dynamic> json) = _$PromptImpl.fromJson;

  @override
  Map<String, dynamic> get inputs;
  @override
  @JsonKey(ignore: true)
  _$$PromptImplCopyWith<_$PromptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ComfyUiError _$ComfyUiErrorFromJson(Map<String, dynamic> json) {
  return _ComfyUiError.fromJson(json);
}

/// @nodoc
mixin _$ComfyUiError {
  String get type => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  String get details => throw _privateConstructorUsedError;
  @JsonKey(name: 'extra_info')
  dynamic get extraInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComfyUiErrorCopyWith<ComfyUiError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComfyUiErrorCopyWith<$Res> {
  factory $ComfyUiErrorCopyWith(
          ComfyUiError value, $Res Function(ComfyUiError) then) =
      _$ComfyUiErrorCopyWithImpl<$Res, ComfyUiError>;
  @useResult
  $Res call(
      {String type,
      String message,
      String details,
      @JsonKey(name: 'extra_info') dynamic extraInfo});
}

/// @nodoc
class _$ComfyUiErrorCopyWithImpl<$Res, $Val extends ComfyUiError>
    implements $ComfyUiErrorCopyWith<$Res> {
  _$ComfyUiErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? message = null,
    Object? details = null,
    Object? extraInfo = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      extraInfo: freezed == extraInfo
          ? _value.extraInfo
          : extraInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ComfyUiErrorImplCopyWith<$Res>
    implements $ComfyUiErrorCopyWith<$Res> {
  factory _$$ComfyUiErrorImplCopyWith(
          _$ComfyUiErrorImpl value, $Res Function(_$ComfyUiErrorImpl) then) =
      __$$ComfyUiErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String message,
      String details,
      @JsonKey(name: 'extra_info') dynamic extraInfo});
}

/// @nodoc
class __$$ComfyUiErrorImplCopyWithImpl<$Res>
    extends _$ComfyUiErrorCopyWithImpl<$Res, _$ComfyUiErrorImpl>
    implements _$$ComfyUiErrorImplCopyWith<$Res> {
  __$$ComfyUiErrorImplCopyWithImpl(
      _$ComfyUiErrorImpl _value, $Res Function(_$ComfyUiErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? message = null,
    Object? details = null,
    Object? extraInfo = freezed,
  }) {
    return _then(_$ComfyUiErrorImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as String,
      extraInfo: freezed == extraInfo
          ? _value.extraInfo
          : extraInfo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComfyUiErrorImpl implements _ComfyUiError {
  const _$ComfyUiErrorImpl(
      {required this.type,
      required this.message,
      required this.details,
      @JsonKey(name: 'extra_info') required this.extraInfo});

  factory _$ComfyUiErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComfyUiErrorImplFromJson(json);

  @override
  final String type;
  @override
  final String message;
  @override
  final String details;
  @override
  @JsonKey(name: 'extra_info')
  final dynamic extraInfo;

  @override
  String toString() {
    return 'ComfyUiError(type: $type, message: $message, details: $details, extraInfo: $extraInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComfyUiErrorImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.details, details) || other.details == details) &&
            const DeepCollectionEquality().equals(other.extraInfo, extraInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, message, details,
      const DeepCollectionEquality().hash(extraInfo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComfyUiErrorImplCopyWith<_$ComfyUiErrorImpl> get copyWith =>
      __$$ComfyUiErrorImplCopyWithImpl<_$ComfyUiErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComfyUiErrorImplToJson(
      this,
    );
  }
}

abstract class _ComfyUiError implements ComfyUiError {
  const factory _ComfyUiError(
          {required final String type,
          required final String message,
          required final String details,
          @JsonKey(name: 'extra_info') required final dynamic extraInfo}) =
      _$ComfyUiErrorImpl;

  factory _ComfyUiError.fromJson(Map<String, dynamic> json) =
      _$ComfyUiErrorImpl.fromJson;

  @override
  String get type;
  @override
  String get message;
  @override
  String get details;
  @override
  @JsonKey(name: 'extra_info')
  dynamic get extraInfo;
  @override
  @JsonKey(ignore: true)
  _$$ComfyUiErrorImplCopyWith<_$ComfyUiErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QueuePromptResult _$QueuePromptResultFromJson(Map<String, dynamic> json) {
  return _QueuePromptResult.fromJson(json);
}

/// @nodoc
mixin _$QueuePromptResult {
  @JsonKey(name: 'prompt_id')
  String get promptId => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  @JsonKey(name: 'node_errors')
  Map<String, ComfyUiError> get nodeErrors =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueuePromptResultCopyWith<QueuePromptResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueuePromptResultCopyWith<$Res> {
  factory $QueuePromptResultCopyWith(
          QueuePromptResult value, $Res Function(QueuePromptResult) then) =
      _$QueuePromptResultCopyWithImpl<$Res, QueuePromptResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'prompt_id') String promptId,
      int number,
      @JsonKey(name: 'node_errors') Map<String, ComfyUiError> nodeErrors});
}

/// @nodoc
class _$QueuePromptResultCopyWithImpl<$Res, $Val extends QueuePromptResult>
    implements $QueuePromptResultCopyWith<$Res> {
  _$QueuePromptResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptId = null,
    Object? number = null,
    Object? nodeErrors = null,
  }) {
    return _then(_value.copyWith(
      promptId: null == promptId
          ? _value.promptId
          : promptId // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      nodeErrors: null == nodeErrors
          ? _value.nodeErrors
          : nodeErrors // ignore: cast_nullable_to_non_nullable
              as Map<String, ComfyUiError>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueuePromptResultImplCopyWith<$Res>
    implements $QueuePromptResultCopyWith<$Res> {
  factory _$$QueuePromptResultImplCopyWith(_$QueuePromptResultImpl value,
          $Res Function(_$QueuePromptResultImpl) then) =
      __$$QueuePromptResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'prompt_id') String promptId,
      int number,
      @JsonKey(name: 'node_errors') Map<String, ComfyUiError> nodeErrors});
}

/// @nodoc
class __$$QueuePromptResultImplCopyWithImpl<$Res>
    extends _$QueuePromptResultCopyWithImpl<$Res, _$QueuePromptResultImpl>
    implements _$$QueuePromptResultImplCopyWith<$Res> {
  __$$QueuePromptResultImplCopyWithImpl(_$QueuePromptResultImpl _value,
      $Res Function(_$QueuePromptResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptId = null,
    Object? number = null,
    Object? nodeErrors = null,
  }) {
    return _then(_$QueuePromptResultImpl(
      promptId: null == promptId
          ? _value.promptId
          : promptId // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      nodeErrors: null == nodeErrors
          ? _value._nodeErrors
          : nodeErrors // ignore: cast_nullable_to_non_nullable
              as Map<String, ComfyUiError>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueuePromptResultImpl implements _QueuePromptResult {
  const _$QueuePromptResultImpl(
      {@JsonKey(name: 'prompt_id') required this.promptId,
      required this.number,
      @JsonKey(name: 'node_errors')
      required final Map<String, ComfyUiError> nodeErrors})
      : _nodeErrors = nodeErrors;

  factory _$QueuePromptResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueuePromptResultImplFromJson(json);

  @override
  @JsonKey(name: 'prompt_id')
  final String promptId;
  @override
  final int number;
  final Map<String, ComfyUiError> _nodeErrors;
  @override
  @JsonKey(name: 'node_errors')
  Map<String, ComfyUiError> get nodeErrors {
    if (_nodeErrors is EqualUnmodifiableMapView) return _nodeErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_nodeErrors);
  }

  @override
  String toString() {
    return 'QueuePromptResult(promptId: $promptId, number: $number, nodeErrors: $nodeErrors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueuePromptResultImpl &&
            (identical(other.promptId, promptId) ||
                other.promptId == promptId) &&
            (identical(other.number, number) || other.number == number) &&
            const DeepCollectionEquality()
                .equals(other._nodeErrors, _nodeErrors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, promptId, number,
      const DeepCollectionEquality().hash(_nodeErrors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueuePromptResultImplCopyWith<_$QueuePromptResultImpl> get copyWith =>
      __$$QueuePromptResultImplCopyWithImpl<_$QueuePromptResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueuePromptResultImplToJson(
      this,
    );
  }
}

abstract class _QueuePromptResult implements QueuePromptResult {
  const factory _QueuePromptResult(
          {@JsonKey(name: 'prompt_id') required final String promptId,
          required final int number,
          @JsonKey(name: 'node_errors')
          required final Map<String, ComfyUiError> nodeErrors}) =
      _$QueuePromptResultImpl;

  factory _QueuePromptResult.fromJson(Map<String, dynamic> json) =
      _$QueuePromptResultImpl.fromJson;

  @override
  @JsonKey(name: 'prompt_id')
  String get promptId;
  @override
  int get number;
  @override
  @JsonKey(name: 'node_errors')
  Map<String, ComfyUiError> get nodeErrors;
  @override
  @JsonKey(ignore: true)
  _$$QueuePromptResultImplCopyWith<_$QueuePromptResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UploadImageResult _$UploadImageResultFromJson(Map<String, dynamic> json) {
  return _UploadImageResult.fromJson(json);
}

/// @nodoc
mixin _$UploadImageResult {
  String get name => throw _privateConstructorUsedError;
  String get subfolder => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadImageResultCopyWith<UploadImageResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadImageResultCopyWith<$Res> {
  factory $UploadImageResultCopyWith(
          UploadImageResult value, $Res Function(UploadImageResult) then) =
      _$UploadImageResultCopyWithImpl<$Res, UploadImageResult>;
  @useResult
  $Res call({String name, String subfolder, String type});
}

/// @nodoc
class _$UploadImageResultCopyWithImpl<$Res, $Val extends UploadImageResult>
    implements $UploadImageResultCopyWith<$Res> {
  _$UploadImageResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? subfolder = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subfolder: null == subfolder
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadImageResultImplCopyWith<$Res>
    implements $UploadImageResultCopyWith<$Res> {
  factory _$$UploadImageResultImplCopyWith(_$UploadImageResultImpl value,
          $Res Function(_$UploadImageResultImpl) then) =
      __$$UploadImageResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String subfolder, String type});
}

/// @nodoc
class __$$UploadImageResultImplCopyWithImpl<$Res>
    extends _$UploadImageResultCopyWithImpl<$Res, _$UploadImageResultImpl>
    implements _$$UploadImageResultImplCopyWith<$Res> {
  __$$UploadImageResultImplCopyWithImpl(_$UploadImageResultImpl _value,
      $Res Function(_$UploadImageResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? subfolder = null,
    Object? type = null,
  }) {
    return _then(_$UploadImageResultImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subfolder: null == subfolder
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UploadImageResultImpl implements _UploadImageResult {
  const _$UploadImageResultImpl(
      {required this.name, required this.subfolder, required this.type});

  factory _$UploadImageResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$UploadImageResultImplFromJson(json);

  @override
  final String name;
  @override
  final String subfolder;
  @override
  final String type;

  @override
  String toString() {
    return 'UploadImageResult(name: $name, subfolder: $subfolder, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadImageResultImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.subfolder, subfolder) ||
                other.subfolder == subfolder) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, subfolder, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadImageResultImplCopyWith<_$UploadImageResultImpl> get copyWith =>
      __$$UploadImageResultImplCopyWithImpl<_$UploadImageResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UploadImageResultImplToJson(
      this,
    );
  }
}

abstract class _UploadImageResult implements UploadImageResult {
  const factory _UploadImageResult(
      {required final String name,
      required final String subfolder,
      required final String type}) = _$UploadImageResultImpl;

  factory _UploadImageResult.fromJson(Map<String, dynamic> json) =
      _$UploadImageResultImpl.fromJson;

  @override
  String get name;
  @override
  String get subfolder;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$UploadImageResultImplCopyWith<_$UploadImageResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageRef _$ImageRefFromJson(Map<String, dynamic> json) {
  return _ImageRef.fromJson(json);
}

/// @nodoc
mixin _$ImageRef {
  String get filename => throw _privateConstructorUsedError;
  String? get subfolder => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageRefCopyWith<ImageRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageRefCopyWith<$Res> {
  factory $ImageRefCopyWith(ImageRef value, $Res Function(ImageRef) then) =
      _$ImageRefCopyWithImpl<$Res, ImageRef>;
  @useResult
  $Res call({String filename, String? subfolder, String? type});
}

/// @nodoc
class _$ImageRefCopyWithImpl<$Res, $Val extends ImageRef>
    implements $ImageRefCopyWith<$Res> {
  _$ImageRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? subfolder = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      subfolder: freezed == subfolder
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageRefImplCopyWith<$Res>
    implements $ImageRefCopyWith<$Res> {
  factory _$$ImageRefImplCopyWith(
          _$ImageRefImpl value, $Res Function(_$ImageRefImpl) then) =
      __$$ImageRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String filename, String? subfolder, String? type});
}

/// @nodoc
class __$$ImageRefImplCopyWithImpl<$Res>
    extends _$ImageRefCopyWithImpl<$Res, _$ImageRefImpl>
    implements _$$ImageRefImplCopyWith<$Res> {
  __$$ImageRefImplCopyWithImpl(
      _$ImageRefImpl _value, $Res Function(_$ImageRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? subfolder = freezed,
    Object? type = freezed,
  }) {
    return _then(_$ImageRefImpl(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      subfolder: freezed == subfolder
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageRefImpl implements _ImageRef {
  const _$ImageRefImpl({required this.filename, this.subfolder, this.type});

  factory _$ImageRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageRefImplFromJson(json);

  @override
  final String filename;
  @override
  final String? subfolder;
  @override
  final String? type;

  @override
  String toString() {
    return 'ImageRef(filename: $filename, subfolder: $subfolder, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageRefImpl &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.subfolder, subfolder) ||
                other.subfolder == subfolder) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filename, subfolder, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageRefImplCopyWith<_$ImageRefImpl> get copyWith =>
      __$$ImageRefImplCopyWithImpl<_$ImageRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageRefImplToJson(
      this,
    );
  }
}

abstract class _ImageRef implements ImageRef {
  const factory _ImageRef(
      {required final String filename,
      final String? subfolder,
      final String? type}) = _$ImageRefImpl;

  factory _ImageRef.fromJson(Map<String, dynamic> json) =
      _$ImageRefImpl.fromJson;

  @override
  String get filename;
  @override
  String? get subfolder;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$ImageRefImplCopyWith<_$ImageRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EditHistoryRequest _$EditHistoryRequestFromJson(Map<String, dynamic> json) {
  return _EditHistoryRequest.fromJson(json);
}

/// @nodoc
mixin _$EditHistoryRequest {
  bool? get clear => throw _privateConstructorUsedError;
  List<String>? get delete => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EditHistoryRequestCopyWith<EditHistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditHistoryRequestCopyWith<$Res> {
  factory $EditHistoryRequestCopyWith(
          EditHistoryRequest value, $Res Function(EditHistoryRequest) then) =
      _$EditHistoryRequestCopyWithImpl<$Res, EditHistoryRequest>;
  @useResult
  $Res call({bool? clear, List<String>? delete});
}

/// @nodoc
class _$EditHistoryRequestCopyWithImpl<$Res, $Val extends EditHistoryRequest>
    implements $EditHistoryRequestCopyWith<$Res> {
  _$EditHistoryRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clear = freezed,
    Object? delete = freezed,
  }) {
    return _then(_value.copyWith(
      clear: freezed == clear
          ? _value.clear
          : clear // ignore: cast_nullable_to_non_nullable
              as bool?,
      delete: freezed == delete
          ? _value.delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditHistoryRequestImplCopyWith<$Res>
    implements $EditHistoryRequestCopyWith<$Res> {
  factory _$$EditHistoryRequestImplCopyWith(_$EditHistoryRequestImpl value,
          $Res Function(_$EditHistoryRequestImpl) then) =
      __$$EditHistoryRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? clear, List<String>? delete});
}

/// @nodoc
class __$$EditHistoryRequestImplCopyWithImpl<$Res>
    extends _$EditHistoryRequestCopyWithImpl<$Res, _$EditHistoryRequestImpl>
    implements _$$EditHistoryRequestImplCopyWith<$Res> {
  __$$EditHistoryRequestImplCopyWithImpl(_$EditHistoryRequestImpl _value,
      $Res Function(_$EditHistoryRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clear = freezed,
    Object? delete = freezed,
  }) {
    return _then(_$EditHistoryRequestImpl(
      clear: freezed == clear
          ? _value.clear
          : clear // ignore: cast_nullable_to_non_nullable
              as bool?,
      delete: freezed == delete
          ? _value._delete
          : delete // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EditHistoryRequestImpl implements _EditHistoryRequest {
  const _$EditHistoryRequestImpl(
      {required this.clear, required final List<String>? delete})
      : _delete = delete;

  factory _$EditHistoryRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$EditHistoryRequestImplFromJson(json);

  @override
  final bool? clear;
  final List<String>? _delete;
  @override
  List<String>? get delete {
    final value = _delete;
    if (value == null) return null;
    if (_delete is EqualUnmodifiableListView) return _delete;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EditHistoryRequest(clear: $clear, delete: $delete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditHistoryRequestImpl &&
            (identical(other.clear, clear) || other.clear == clear) &&
            const DeepCollectionEquality().equals(other._delete, _delete));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, clear, const DeepCollectionEquality().hash(_delete));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditHistoryRequestImplCopyWith<_$EditHistoryRequestImpl> get copyWith =>
      __$$EditHistoryRequestImplCopyWithImpl<_$EditHistoryRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EditHistoryRequestImplToJson(
      this,
    );
  }
}

abstract class _EditHistoryRequest implements EditHistoryRequest {
  const factory _EditHistoryRequest(
      {required final bool? clear,
      required final List<String>? delete}) = _$EditHistoryRequestImpl;

  factory _EditHistoryRequest.fromJson(Map<String, dynamic> json) =
      _$EditHistoryRequestImpl.fromJson;

  @override
  bool? get clear;
  @override
  List<String>? get delete;
  @override
  @JsonKey(ignore: true)
  _$$EditHistoryRequestImplCopyWith<_$EditHistoryRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PromptHistory _$PromptHistoryFromJson(Map<String, dynamic> json) {
  return _PromptHistory.fromJson(json);
}

/// @nodoc
mixin _$PromptHistory {
  List<dynamic> get prompt => throw _privateConstructorUsedError;
  Map<String, dynamic> get outputs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromptHistoryCopyWith<PromptHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromptHistoryCopyWith<$Res> {
  factory $PromptHistoryCopyWith(
          PromptHistory value, $Res Function(PromptHistory) then) =
      _$PromptHistoryCopyWithImpl<$Res, PromptHistory>;
  @useResult
  $Res call({List<dynamic> prompt, Map<String, dynamic> outputs});
}

/// @nodoc
class _$PromptHistoryCopyWithImpl<$Res, $Val extends PromptHistory>
    implements $PromptHistoryCopyWith<$Res> {
  _$PromptHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? outputs = null,
  }) {
    return _then(_value.copyWith(
      prompt: null == prompt
          ? _value.prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      outputs: null == outputs
          ? _value.outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromptHistoryImplCopyWith<$Res>
    implements $PromptHistoryCopyWith<$Res> {
  factory _$$PromptHistoryImplCopyWith(
          _$PromptHistoryImpl value, $Res Function(_$PromptHistoryImpl) then) =
      __$$PromptHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> prompt, Map<String, dynamic> outputs});
}

/// @nodoc
class __$$PromptHistoryImplCopyWithImpl<$Res>
    extends _$PromptHistoryCopyWithImpl<$Res, _$PromptHistoryImpl>
    implements _$$PromptHistoryImplCopyWith<$Res> {
  __$$PromptHistoryImplCopyWithImpl(
      _$PromptHistoryImpl _value, $Res Function(_$PromptHistoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prompt = null,
    Object? outputs = null,
  }) {
    return _then(_$PromptHistoryImpl(
      prompt: null == prompt
          ? _value._prompt
          : prompt // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      outputs: null == outputs
          ? _value._outputs
          : outputs // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromptHistoryImpl implements _PromptHistory {
  const _$PromptHistoryImpl(
      {required final List<dynamic> prompt,
      required final Map<String, dynamic> outputs})
      : _prompt = prompt,
        _outputs = outputs;

  factory _$PromptHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromptHistoryImplFromJson(json);

  final List<dynamic> _prompt;
  @override
  List<dynamic> get prompt {
    if (_prompt is EqualUnmodifiableListView) return _prompt;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_prompt);
  }

  final Map<String, dynamic> _outputs;
  @override
  Map<String, dynamic> get outputs {
    if (_outputs is EqualUnmodifiableMapView) return _outputs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_outputs);
  }

  @override
  String toString() {
    return 'PromptHistory(prompt: $prompt, outputs: $outputs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromptHistoryImpl &&
            const DeepCollectionEquality().equals(other._prompt, _prompt) &&
            const DeepCollectionEquality().equals(other._outputs, _outputs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_prompt),
      const DeepCollectionEquality().hash(_outputs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PromptHistoryImplCopyWith<_$PromptHistoryImpl> get copyWith =>
      __$$PromptHistoryImplCopyWithImpl<_$PromptHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromptHistoryImplToJson(
      this,
    );
  }
}

abstract class _PromptHistory implements PromptHistory {
  const factory _PromptHistory(
      {required final List<dynamic> prompt,
      required final Map<String, dynamic> outputs}) = _$PromptHistoryImpl;

  factory _PromptHistory.fromJson(Map<String, dynamic> json) =
      _$PromptHistoryImpl.fromJson;

  @override
  List<dynamic> get prompt;
  @override
  Map<String, dynamic> get outputs;
  @override
  @JsonKey(ignore: true)
  _$$PromptHistoryImplCopyWith<_$PromptHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HistoryResult _$HistoryResultFromJson(Map<String, dynamic> json) {
  return _HistoryResult.fromJson(json);
}

/// @nodoc
mixin _$HistoryResult {
  @JsonKey(readValue: _readFirstValue)
  Map<String, PromptHistory> get history => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HistoryResultCopyWith<HistoryResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryResultCopyWith<$Res> {
  factory $HistoryResultCopyWith(
          HistoryResult value, $Res Function(HistoryResult) then) =
      _$HistoryResultCopyWithImpl<$Res, HistoryResult>;
  @useResult
  $Res call(
      {@JsonKey(readValue: _readFirstValue)
      Map<String, PromptHistory> history});
}

/// @nodoc
class _$HistoryResultCopyWithImpl<$Res, $Val extends HistoryResult>
    implements $HistoryResultCopyWith<$Res> {
  _$HistoryResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? history = null,
  }) {
    return _then(_value.copyWith(
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as Map<String, PromptHistory>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HistoryResultImplCopyWith<$Res>
    implements $HistoryResultCopyWith<$Res> {
  factory _$$HistoryResultImplCopyWith(
          _$HistoryResultImpl value, $Res Function(_$HistoryResultImpl) then) =
      __$$HistoryResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(readValue: _readFirstValue)
      Map<String, PromptHistory> history});
}

/// @nodoc
class __$$HistoryResultImplCopyWithImpl<$Res>
    extends _$HistoryResultCopyWithImpl<$Res, _$HistoryResultImpl>
    implements _$$HistoryResultImplCopyWith<$Res> {
  __$$HistoryResultImplCopyWithImpl(
      _$HistoryResultImpl _value, $Res Function(_$HistoryResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? history = null,
  }) {
    return _then(_$HistoryResultImpl(
      history: null == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as Map<String, PromptHistory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HistoryResultImpl implements _HistoryResult {
  const _$HistoryResultImpl(
      {@JsonKey(readValue: _readFirstValue)
      required final Map<String, PromptHistory> history})
      : _history = history;

  factory _$HistoryResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$HistoryResultImplFromJson(json);

  final Map<String, PromptHistory> _history;
  @override
  @JsonKey(readValue: _readFirstValue)
  Map<String, PromptHistory> get history {
    if (_history is EqualUnmodifiableMapView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_history);
  }

  @override
  String toString() {
    return 'HistoryResult(history: $history)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HistoryResultImpl &&
            const DeepCollectionEquality().equals(other._history, _history));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_history));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HistoryResultImplCopyWith<_$HistoryResultImpl> get copyWith =>
      __$$HistoryResultImplCopyWithImpl<_$HistoryResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HistoryResultImplToJson(
      this,
    );
  }
}

abstract class _HistoryResult implements HistoryResult {
  const factory _HistoryResult(
      {@JsonKey(readValue: _readFirstValue)
      required final Map<String, PromptHistory> history}) = _$HistoryResultImpl;

  factory _HistoryResult.fromJson(Map<String, dynamic> json) =
      _$HistoryResultImpl.fromJson;

  @override
  @JsonKey(readValue: _readFirstValue)
  Map<String, PromptHistory> get history;
  @override
  @JsonKey(ignore: true)
  _$$HistoryResultImplCopyWith<_$HistoryResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OutputImage _$OutputImageFromJson(Map<String, dynamic> json) {
  return _OutputImage.fromJson(json);
}

/// @nodoc
mixin _$OutputImage {
  String get filename => throw _privateConstructorUsedError;
  String get subfolder => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutputImageCopyWith<OutputImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutputImageCopyWith<$Res> {
  factory $OutputImageCopyWith(
          OutputImage value, $Res Function(OutputImage) then) =
      _$OutputImageCopyWithImpl<$Res, OutputImage>;
  @useResult
  $Res call({String filename, String subfolder, String type});
}

/// @nodoc
class _$OutputImageCopyWithImpl<$Res, $Val extends OutputImage>
    implements $OutputImageCopyWith<$Res> {
  _$OutputImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? subfolder = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      subfolder: null == subfolder
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutputImageImplCopyWith<$Res>
    implements $OutputImageCopyWith<$Res> {
  factory _$$OutputImageImplCopyWith(
          _$OutputImageImpl value, $Res Function(_$OutputImageImpl) then) =
      __$$OutputImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String filename, String subfolder, String type});
}

/// @nodoc
class __$$OutputImageImplCopyWithImpl<$Res>
    extends _$OutputImageCopyWithImpl<$Res, _$OutputImageImpl>
    implements _$$OutputImageImplCopyWith<$Res> {
  __$$OutputImageImplCopyWithImpl(
      _$OutputImageImpl _value, $Res Function(_$OutputImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filename = null,
    Object? subfolder = null,
    Object? type = null,
  }) {
    return _then(_$OutputImageImpl(
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      subfolder: null == subfolder
          ? _value.subfolder
          : subfolder // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutputImageImpl implements _OutputImage {
  const _$OutputImageImpl(
      {required this.filename, required this.subfolder, required this.type});

  factory _$OutputImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutputImageImplFromJson(json);

  @override
  final String filename;
  @override
  final String subfolder;
  @override
  final String type;

  @override
  String toString() {
    return 'OutputImage(filename: $filename, subfolder: $subfolder, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutputImageImpl &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.subfolder, subfolder) ||
                other.subfolder == subfolder) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filename, subfolder, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutputImageImplCopyWith<_$OutputImageImpl> get copyWith =>
      __$$OutputImageImplCopyWithImpl<_$OutputImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutputImageImplToJson(
      this,
    );
  }
}

abstract class _OutputImage implements OutputImage {
  const factory _OutputImage(
      {required final String filename,
      required final String subfolder,
      required final String type}) = _$OutputImageImpl;

  factory _OutputImage.fromJson(Map<String, dynamic> json) =
      _$OutputImageImpl.fromJson;

  @override
  String get filename;
  @override
  String get subfolder;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$OutputImageImplCopyWith<_$OutputImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ImageContainer {
  Uint8List get blob => throw _privateConstructorUsedError;
  OutputImage get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImageContainerCopyWith<ImageContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageContainerCopyWith<$Res> {
  factory $ImageContainerCopyWith(
          ImageContainer value, $Res Function(ImageContainer) then) =
      _$ImageContainerCopyWithImpl<$Res, ImageContainer>;
  @useResult
  $Res call({Uint8List blob, OutputImage image});

  $OutputImageCopyWith<$Res> get image;
}

/// @nodoc
class _$ImageContainerCopyWithImpl<$Res, $Val extends ImageContainer>
    implements $ImageContainerCopyWith<$Res> {
  _$ImageContainerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blob = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      blob: null == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as OutputImage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OutputImageCopyWith<$Res> get image {
    return $OutputImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ImageContainerImplCopyWith<$Res>
    implements $ImageContainerCopyWith<$Res> {
  factory _$$ImageContainerImplCopyWith(_$ImageContainerImpl value,
          $Res Function(_$ImageContainerImpl) then) =
      __$$ImageContainerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uint8List blob, OutputImage image});

  @override
  $OutputImageCopyWith<$Res> get image;
}

/// @nodoc
class __$$ImageContainerImplCopyWithImpl<$Res>
    extends _$ImageContainerCopyWithImpl<$Res, _$ImageContainerImpl>
    implements _$$ImageContainerImplCopyWith<$Res> {
  __$$ImageContainerImplCopyWithImpl(
      _$ImageContainerImpl _value, $Res Function(_$ImageContainerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? blob = null,
    Object? image = null,
  }) {
    return _then(_$ImageContainerImpl(
      blob: null == blob
          ? _value.blob
          : blob // ignore: cast_nullable_to_non_nullable
              as Uint8List,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as OutputImage,
    ));
  }
}

/// @nodoc

class _$ImageContainerImpl implements _ImageContainer {
  const _$ImageContainerImpl({required this.blob, required this.image});

  @override
  final Uint8List blob;
  @override
  final OutputImage image;

  @override
  String toString() {
    return 'ImageContainer(blob: $blob, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageContainerImpl &&
            const DeepCollectionEquality().equals(other.blob, blob) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(blob), image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageContainerImplCopyWith<_$ImageContainerImpl> get copyWith =>
      __$$ImageContainerImplCopyWithImpl<_$ImageContainerImpl>(
          this, _$identity);
}

abstract class _ImageContainer implements ImageContainer {
  const factory _ImageContainer(
      {required final Uint8List blob,
      required final OutputImage image}) = _$ImageContainerImpl;

  @override
  Uint8List get blob;
  @override
  OutputImage get image;
  @override
  @JsonKey(ignore: true)
  _$$ImageContainerImplCopyWith<_$ImageContainerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ImagesResponse {
  Map<String, List<ImageContainer>> get images =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ImagesResponseCopyWith<ImagesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesResponseCopyWith<$Res> {
  factory $ImagesResponseCopyWith(
          ImagesResponse value, $Res Function(ImagesResponse) then) =
      _$ImagesResponseCopyWithImpl<$Res, ImagesResponse>;
  @useResult
  $Res call({Map<String, List<ImageContainer>> images});
}

/// @nodoc
class _$ImagesResponseCopyWithImpl<$Res, $Val extends ImagesResponse>
    implements $ImagesResponseCopyWith<$Res> {
  _$ImagesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Map<String, List<ImageContainer>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImagesResponseImplCopyWith<$Res>
    implements $ImagesResponseCopyWith<$Res> {
  factory _$$ImagesResponseImplCopyWith(_$ImagesResponseImpl value,
          $Res Function(_$ImagesResponseImpl) then) =
      __$$ImagesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, List<ImageContainer>> images});
}

/// @nodoc
class __$$ImagesResponseImplCopyWithImpl<$Res>
    extends _$ImagesResponseCopyWithImpl<$Res, _$ImagesResponseImpl>
    implements _$$ImagesResponseImplCopyWith<$Res> {
  __$$ImagesResponseImplCopyWithImpl(
      _$ImagesResponseImpl _value, $Res Function(_$ImagesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_$ImagesResponseImpl(
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as Map<String, List<ImageContainer>>,
    ));
  }
}

/// @nodoc

class _$ImagesResponseImpl implements _ImagesResponse {
  const _$ImagesResponseImpl(
      {required final Map<String, List<ImageContainer>> images})
      : _images = images;

  final Map<String, List<ImageContainer>> _images;
  @override
  Map<String, List<ImageContainer>> get images {
    if (_images is EqualUnmodifiableMapView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_images);
  }

  @override
  String toString() {
    return 'ImagesResponse(images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImagesResponseImpl &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImagesResponseImplCopyWith<_$ImagesResponseImpl> get copyWith =>
      __$$ImagesResponseImplCopyWithImpl<_$ImagesResponseImpl>(
          this, _$identity);
}

abstract class _ImagesResponse implements ImagesResponse {
  const factory _ImagesResponse(
          {required final Map<String, List<ImageContainer>> images}) =
      _$ImagesResponseImpl;

  @override
  Map<String, List<ImageContainer>> get images;
  @override
  @JsonKey(ignore: true)
  _$$ImagesResponseImplCopyWith<_$ImagesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeviceStats _$DeviceStatsFromJson(Map<String, dynamic> json) {
  return _DeviceStats.fromJson(json);
}

/// @nodoc
mixin _$DeviceStats {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  @JsonKey(name: 'vram_total')
  int get vramTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'vram_free')
  int get vramFree => throw _privateConstructorUsedError;
  @JsonKey(name: 'torch_vram_total')
  int get torchVramTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'torch_vram_free')
  int get torchVramFree => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceStatsCopyWith<DeviceStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceStatsCopyWith<$Res> {
  factory $DeviceStatsCopyWith(
          DeviceStats value, $Res Function(DeviceStats) then) =
      _$DeviceStatsCopyWithImpl<$Res, DeviceStats>;
  @useResult
  $Res call(
      {String name,
      String type,
      int index,
      @JsonKey(name: 'vram_total') int vramTotal,
      @JsonKey(name: 'vram_free') int vramFree,
      @JsonKey(name: 'torch_vram_total') int torchVramTotal,
      @JsonKey(name: 'torch_vram_free') int torchVramFree});
}

/// @nodoc
class _$DeviceStatsCopyWithImpl<$Res, $Val extends DeviceStats>
    implements $DeviceStatsCopyWith<$Res> {
  _$DeviceStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? index = null,
    Object? vramTotal = null,
    Object? vramFree = null,
    Object? torchVramTotal = null,
    Object? torchVramFree = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      vramTotal: null == vramTotal
          ? _value.vramTotal
          : vramTotal // ignore: cast_nullable_to_non_nullable
              as int,
      vramFree: null == vramFree
          ? _value.vramFree
          : vramFree // ignore: cast_nullable_to_non_nullable
              as int,
      torchVramTotal: null == torchVramTotal
          ? _value.torchVramTotal
          : torchVramTotal // ignore: cast_nullable_to_non_nullable
              as int,
      torchVramFree: null == torchVramFree
          ? _value.torchVramFree
          : torchVramFree // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceStatsImplCopyWith<$Res>
    implements $DeviceStatsCopyWith<$Res> {
  factory _$$DeviceStatsImplCopyWith(
          _$DeviceStatsImpl value, $Res Function(_$DeviceStatsImpl) then) =
      __$$DeviceStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String type,
      int index,
      @JsonKey(name: 'vram_total') int vramTotal,
      @JsonKey(name: 'vram_free') int vramFree,
      @JsonKey(name: 'torch_vram_total') int torchVramTotal,
      @JsonKey(name: 'torch_vram_free') int torchVramFree});
}

/// @nodoc
class __$$DeviceStatsImplCopyWithImpl<$Res>
    extends _$DeviceStatsCopyWithImpl<$Res, _$DeviceStatsImpl>
    implements _$$DeviceStatsImplCopyWith<$Res> {
  __$$DeviceStatsImplCopyWithImpl(
      _$DeviceStatsImpl _value, $Res Function(_$DeviceStatsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? index = null,
    Object? vramTotal = null,
    Object? vramFree = null,
    Object? torchVramTotal = null,
    Object? torchVramFree = null,
  }) {
    return _then(_$DeviceStatsImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      vramTotal: null == vramTotal
          ? _value.vramTotal
          : vramTotal // ignore: cast_nullable_to_non_nullable
              as int,
      vramFree: null == vramFree
          ? _value.vramFree
          : vramFree // ignore: cast_nullable_to_non_nullable
              as int,
      torchVramTotal: null == torchVramTotal
          ? _value.torchVramTotal
          : torchVramTotal // ignore: cast_nullable_to_non_nullable
              as int,
      torchVramFree: null == torchVramFree
          ? _value.torchVramFree
          : torchVramFree // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeviceStatsImpl implements _DeviceStats {
  const _$DeviceStatsImpl(
      {required this.name,
      required this.type,
      required this.index,
      @JsonKey(name: 'vram_total') required this.vramTotal,
      @JsonKey(name: 'vram_free') required this.vramFree,
      @JsonKey(name: 'torch_vram_total') required this.torchVramTotal,
      @JsonKey(name: 'torch_vram_free') required this.torchVramFree});

  factory _$DeviceStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeviceStatsImplFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final int index;
  @override
  @JsonKey(name: 'vram_total')
  final int vramTotal;
  @override
  @JsonKey(name: 'vram_free')
  final int vramFree;
  @override
  @JsonKey(name: 'torch_vram_total')
  final int torchVramTotal;
  @override
  @JsonKey(name: 'torch_vram_free')
  final int torchVramFree;

  @override
  String toString() {
    return 'DeviceStats(name: $name, type: $type, index: $index, vramTotal: $vramTotal, vramFree: $vramFree, torchVramTotal: $torchVramTotal, torchVramFree: $torchVramFree)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceStatsImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.vramTotal, vramTotal) ||
                other.vramTotal == vramTotal) &&
            (identical(other.vramFree, vramFree) ||
                other.vramFree == vramFree) &&
            (identical(other.torchVramTotal, torchVramTotal) ||
                other.torchVramTotal == torchVramTotal) &&
            (identical(other.torchVramFree, torchVramFree) ||
                other.torchVramFree == torchVramFree));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, index, vramTotal,
      vramFree, torchVramTotal, torchVramFree);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceStatsImplCopyWith<_$DeviceStatsImpl> get copyWith =>
      __$$DeviceStatsImplCopyWithImpl<_$DeviceStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceStatsImplToJson(
      this,
    );
  }
}

abstract class _DeviceStats implements DeviceStats {
  const factory _DeviceStats(
          {required final String name,
          required final String type,
          required final int index,
          @JsonKey(name: 'vram_total') required final int vramTotal,
          @JsonKey(name: 'vram_free') required final int vramFree,
          @JsonKey(name: 'torch_vram_total') required final int torchVramTotal,
          @JsonKey(name: 'torch_vram_free') required final int torchVramFree}) =
      _$DeviceStatsImpl;

  factory _DeviceStats.fromJson(Map<String, dynamic> json) =
      _$DeviceStatsImpl.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  int get index;
  @override
  @JsonKey(name: 'vram_total')
  int get vramTotal;
  @override
  @JsonKey(name: 'vram_free')
  int get vramFree;
  @override
  @JsonKey(name: 'torch_vram_total')
  int get torchVramTotal;
  @override
  @JsonKey(name: 'torch_vram_free')
  int get torchVramFree;
  @override
  @JsonKey(ignore: true)
  _$$DeviceStatsImplCopyWith<_$DeviceStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SystemStatsResponse _$SystemStatsResponseFromJson(Map<String, dynamic> json) {
  return _SystemStatsResponse.fromJson(json);
}

/// @nodoc
mixin _$SystemStatsResponse {
  List<DeviceStats> get devices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SystemStatsResponseCopyWith<SystemStatsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SystemStatsResponseCopyWith<$Res> {
  factory $SystemStatsResponseCopyWith(
          SystemStatsResponse value, $Res Function(SystemStatsResponse) then) =
      _$SystemStatsResponseCopyWithImpl<$Res, SystemStatsResponse>;
  @useResult
  $Res call({List<DeviceStats> devices});
}

/// @nodoc
class _$SystemStatsResponseCopyWithImpl<$Res, $Val extends SystemStatsResponse>
    implements $SystemStatsResponseCopyWith<$Res> {
  _$SystemStatsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = null,
  }) {
    return _then(_value.copyWith(
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<DeviceStats>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SystemStatsResponseImplCopyWith<$Res>
    implements $SystemStatsResponseCopyWith<$Res> {
  factory _$$SystemStatsResponseImplCopyWith(_$SystemStatsResponseImpl value,
          $Res Function(_$SystemStatsResponseImpl) then) =
      __$$SystemStatsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DeviceStats> devices});
}

/// @nodoc
class __$$SystemStatsResponseImplCopyWithImpl<$Res>
    extends _$SystemStatsResponseCopyWithImpl<$Res, _$SystemStatsResponseImpl>
    implements _$$SystemStatsResponseImplCopyWith<$Res> {
  __$$SystemStatsResponseImplCopyWithImpl(_$SystemStatsResponseImpl _value,
      $Res Function(_$SystemStatsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? devices = null,
  }) {
    return _then(_$SystemStatsResponseImpl(
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<DeviceStats>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SystemStatsResponseImpl implements _SystemStatsResponse {
  const _$SystemStatsResponseImpl({required final List<DeviceStats> devices})
      : _devices = devices;

  factory _$SystemStatsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SystemStatsResponseImplFromJson(json);

  final List<DeviceStats> _devices;
  @override
  List<DeviceStats> get devices {
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  @override
  String toString() {
    return 'SystemStatsResponse(devices: $devices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SystemStatsResponseImpl &&
            const DeepCollectionEquality().equals(other._devices, _devices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_devices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SystemStatsResponseImplCopyWith<_$SystemStatsResponseImpl> get copyWith =>
      __$$SystemStatsResponseImplCopyWithImpl<_$SystemStatsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SystemStatsResponseImplToJson(
      this,
    );
  }
}

abstract class _SystemStatsResponse implements SystemStatsResponse {
  const factory _SystemStatsResponse(
      {required final List<DeviceStats> devices}) = _$SystemStatsResponseImpl;

  factory _SystemStatsResponse.fromJson(Map<String, dynamic> json) =
      _$SystemStatsResponseImpl.fromJson;

  @override
  List<DeviceStats> get devices;
  @override
  @JsonKey(ignore: true)
  _$$SystemStatsResponseImplCopyWith<_$SystemStatsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ViewMetadataResponse _$ViewMetadataResponseFromJson(Map<String, dynamic> json) {
  return _ViewMetadataResponse.fromJson(json);
}

/// @nodoc
mixin _$ViewMetadataResponse {
  Map<String, dynamic> get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewMetadataResponseCopyWith<ViewMetadataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewMetadataResponseCopyWith<$Res> {
  factory $ViewMetadataResponseCopyWith(ViewMetadataResponse value,
          $Res Function(ViewMetadataResponse) then) =
      _$ViewMetadataResponseCopyWithImpl<$Res, ViewMetadataResponse>;
  @useResult
  $Res call({Map<String, dynamic> metadata});
}

/// @nodoc
class _$ViewMetadataResponseCopyWithImpl<$Res,
        $Val extends ViewMetadataResponse>
    implements $ViewMetadataResponseCopyWith<$Res> {
  _$ViewMetadataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
  }) {
    return _then(_value.copyWith(
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ViewMetadataResponseImplCopyWith<$Res>
    implements $ViewMetadataResponseCopyWith<$Res> {
  factory _$$ViewMetadataResponseImplCopyWith(_$ViewMetadataResponseImpl value,
          $Res Function(_$ViewMetadataResponseImpl) then) =
      __$$ViewMetadataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> metadata});
}

/// @nodoc
class __$$ViewMetadataResponseImplCopyWithImpl<$Res>
    extends _$ViewMetadataResponseCopyWithImpl<$Res, _$ViewMetadataResponseImpl>
    implements _$$ViewMetadataResponseImplCopyWith<$Res> {
  __$$ViewMetadataResponseImplCopyWithImpl(_$ViewMetadataResponseImpl _value,
      $Res Function(_$ViewMetadataResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metadata = null,
  }) {
    return _then(_$ViewMetadataResponseImpl(
      metadata: null == metadata
          ? _value._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewMetadataResponseImpl implements _ViewMetadataResponse {
  const _$ViewMetadataResponseImpl(
      {required final Map<String, dynamic> metadata})
      : _metadata = metadata;

  factory _$ViewMetadataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewMetadataResponseImplFromJson(json);

  final Map<String, dynamic> _metadata;
  @override
  Map<String, dynamic> get metadata {
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_metadata);
  }

  @override
  String toString() {
    return 'ViewMetadataResponse(metadata: $metadata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewMetadataResponseImpl &&
            const DeepCollectionEquality().equals(other._metadata, _metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_metadata));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewMetadataResponseImplCopyWith<_$ViewMetadataResponseImpl>
      get copyWith =>
          __$$ViewMetadataResponseImplCopyWithImpl<_$ViewMetadataResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewMetadataResponseImplToJson(
      this,
    );
  }
}

abstract class _ViewMetadataResponse implements ViewMetadataResponse {
  const factory _ViewMetadataResponse(
          {required final Map<String, dynamic> metadata}) =
      _$ViewMetadataResponseImpl;

  factory _ViewMetadataResponse.fromJson(Map<String, dynamic> json) =
      _$ViewMetadataResponseImpl.fromJson;

  @override
  Map<String, dynamic> get metadata;
  @override
  @JsonKey(ignore: true)
  _$$ViewMetadataResponseImplCopyWith<_$ViewMetadataResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

QueueResponse _$QueueResponseFromJson(Map<String, dynamic> json) {
  return _QueueResponse.fromJson(json);
}

/// @nodoc
mixin _$QueueResponse {
  @JsonKey(name: 'queue_running')
  List<QueueData> get queueRunning => throw _privateConstructorUsedError;
  @JsonKey(name: 'queue_pending')
  List<QueueData> get queuePending => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueueResponseCopyWith<QueueResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueueResponseCopyWith<$Res> {
  factory $QueueResponseCopyWith(
          QueueResponse value, $Res Function(QueueResponse) then) =
      _$QueueResponseCopyWithImpl<$Res, QueueResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'queue_running') List<QueueData> queueRunning,
      @JsonKey(name: 'queue_pending') List<QueueData> queuePending});
}

/// @nodoc
class _$QueueResponseCopyWithImpl<$Res, $Val extends QueueResponse>
    implements $QueueResponseCopyWith<$Res> {
  _$QueueResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueRunning = null,
    Object? queuePending = null,
  }) {
    return _then(_value.copyWith(
      queueRunning: null == queueRunning
          ? _value.queueRunning
          : queueRunning // ignore: cast_nullable_to_non_nullable
              as List<QueueData>,
      queuePending: null == queuePending
          ? _value.queuePending
          : queuePending // ignore: cast_nullable_to_non_nullable
              as List<QueueData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueueResponseImplCopyWith<$Res>
    implements $QueueResponseCopyWith<$Res> {
  factory _$$QueueResponseImplCopyWith(
          _$QueueResponseImpl value, $Res Function(_$QueueResponseImpl) then) =
      __$$QueueResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'queue_running') List<QueueData> queueRunning,
      @JsonKey(name: 'queue_pending') List<QueueData> queuePending});
}

/// @nodoc
class __$$QueueResponseImplCopyWithImpl<$Res>
    extends _$QueueResponseCopyWithImpl<$Res, _$QueueResponseImpl>
    implements _$$QueueResponseImplCopyWith<$Res> {
  __$$QueueResponseImplCopyWithImpl(
      _$QueueResponseImpl _value, $Res Function(_$QueueResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueRunning = null,
    Object? queuePending = null,
  }) {
    return _then(_$QueueResponseImpl(
      queueRunning: null == queueRunning
          ? _value._queueRunning
          : queueRunning // ignore: cast_nullable_to_non_nullable
              as List<QueueData>,
      queuePending: null == queuePending
          ? _value._queuePending
          : queuePending // ignore: cast_nullable_to_non_nullable
              as List<QueueData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueueResponseImpl implements _QueueResponse {
  const _$QueueResponseImpl(
      {@JsonKey(name: 'queue_running')
      required final List<QueueData> queueRunning,
      @JsonKey(name: 'queue_pending')
      required final List<QueueData> queuePending})
      : _queueRunning = queueRunning,
        _queuePending = queuePending;

  factory _$QueueResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueueResponseImplFromJson(json);

  final List<QueueData> _queueRunning;
  @override
  @JsonKey(name: 'queue_running')
  List<QueueData> get queueRunning {
    if (_queueRunning is EqualUnmodifiableListView) return _queueRunning;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_queueRunning);
  }

  final List<QueueData> _queuePending;
  @override
  @JsonKey(name: 'queue_pending')
  List<QueueData> get queuePending {
    if (_queuePending is EqualUnmodifiableListView) return _queuePending;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_queuePending);
  }

  @override
  String toString() {
    return 'QueueResponse(queueRunning: $queueRunning, queuePending: $queuePending)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueueResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._queueRunning, _queueRunning) &&
            const DeepCollectionEquality()
                .equals(other._queuePending, _queuePending));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_queueRunning),
      const DeepCollectionEquality().hash(_queuePending));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueueResponseImplCopyWith<_$QueueResponseImpl> get copyWith =>
      __$$QueueResponseImplCopyWithImpl<_$QueueResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueueResponseImplToJson(
      this,
    );
  }
}

abstract class _QueueResponse implements QueueResponse {
  const factory _QueueResponse(
      {@JsonKey(name: 'queue_running')
      required final List<QueueData> queueRunning,
      @JsonKey(name: 'queue_pending')
      required final List<QueueData> queuePending}) = _$QueueResponseImpl;

  factory _QueueResponse.fromJson(Map<String, dynamic> json) =
      _$QueueResponseImpl.fromJson;

  @override
  @JsonKey(name: 'queue_running')
  List<QueueData> get queueRunning;
  @override
  @JsonKey(name: 'queue_pending')
  List<QueueData> get queuePending;
  @override
  @JsonKey(ignore: true)
  _$$QueueResponseImplCopyWith<_$QueueResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExecInfo _$ExecInfoFromJson(Map<String, dynamic> json) {
  return _ExecInfo.fromJson(json);
}

/// @nodoc
mixin _$ExecInfo {
  @JsonKey(name: 'queue_remaining')
  int get queueRemaining => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExecInfoCopyWith<ExecInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExecInfoCopyWith<$Res> {
  factory $ExecInfoCopyWith(ExecInfo value, $Res Function(ExecInfo) then) =
      _$ExecInfoCopyWithImpl<$Res, ExecInfo>;
  @useResult
  $Res call({@JsonKey(name: 'queue_remaining') int queueRemaining});
}

/// @nodoc
class _$ExecInfoCopyWithImpl<$Res, $Val extends ExecInfo>
    implements $ExecInfoCopyWith<$Res> {
  _$ExecInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueRemaining = null,
  }) {
    return _then(_value.copyWith(
      queueRemaining: null == queueRemaining
          ? _value.queueRemaining
          : queueRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExecInfoImplCopyWith<$Res>
    implements $ExecInfoCopyWith<$Res> {
  factory _$$ExecInfoImplCopyWith(
          _$ExecInfoImpl value, $Res Function(_$ExecInfoImpl) then) =
      __$$ExecInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'queue_remaining') int queueRemaining});
}

/// @nodoc
class __$$ExecInfoImplCopyWithImpl<$Res>
    extends _$ExecInfoCopyWithImpl<$Res, _$ExecInfoImpl>
    implements _$$ExecInfoImplCopyWith<$Res> {
  __$$ExecInfoImplCopyWithImpl(
      _$ExecInfoImpl _value, $Res Function(_$ExecInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queueRemaining = null,
  }) {
    return _then(_$ExecInfoImpl(
      queueRemaining: null == queueRemaining
          ? _value.queueRemaining
          : queueRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExecInfoImpl implements _ExecInfo {
  const _$ExecInfoImpl(
      {@JsonKey(name: 'queue_remaining') required this.queueRemaining});

  factory _$ExecInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExecInfoImplFromJson(json);

  @override
  @JsonKey(name: 'queue_remaining')
  final int queueRemaining;

  @override
  String toString() {
    return 'ExecInfo(queueRemaining: $queueRemaining)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExecInfoImpl &&
            (identical(other.queueRemaining, queueRemaining) ||
                other.queueRemaining == queueRemaining));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, queueRemaining);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExecInfoImplCopyWith<_$ExecInfoImpl> get copyWith =>
      __$$ExecInfoImplCopyWithImpl<_$ExecInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExecInfoImplToJson(
      this,
    );
  }
}

abstract class _ExecInfo implements ExecInfo {
  const factory _ExecInfo(
      {@JsonKey(name: 'queue_remaining')
      required final int queueRemaining}) = _$ExecInfoImpl;

  factory _ExecInfo.fromJson(Map<String, dynamic> json) =
      _$ExecInfoImpl.fromJson;

  @override
  @JsonKey(name: 'queue_remaining')
  int get queueRemaining;
  @override
  @JsonKey(ignore: true)
  _$$ExecInfoImplCopyWith<_$ExecInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PromptQueueResponse _$PromptQueueResponseFromJson(Map<String, dynamic> json) {
  return _PromptQueueResponse.fromJson(json);
}

/// @nodoc
mixin _$PromptQueueResponse {
  @JsonKey(name: 'exec_info')
  ExecInfo get execInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PromptQueueResponseCopyWith<PromptQueueResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromptQueueResponseCopyWith<$Res> {
  factory $PromptQueueResponseCopyWith(
          PromptQueueResponse value, $Res Function(PromptQueueResponse) then) =
      _$PromptQueueResponseCopyWithImpl<$Res, PromptQueueResponse>;
  @useResult
  $Res call({@JsonKey(name: 'exec_info') ExecInfo execInfo});

  $ExecInfoCopyWith<$Res> get execInfo;
}

/// @nodoc
class _$PromptQueueResponseCopyWithImpl<$Res, $Val extends PromptQueueResponse>
    implements $PromptQueueResponseCopyWith<$Res> {
  _$PromptQueueResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? execInfo = null,
  }) {
    return _then(_value.copyWith(
      execInfo: null == execInfo
          ? _value.execInfo
          : execInfo // ignore: cast_nullable_to_non_nullable
              as ExecInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExecInfoCopyWith<$Res> get execInfo {
    return $ExecInfoCopyWith<$Res>(_value.execInfo, (value) {
      return _then(_value.copyWith(execInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PromptQueueResponseImplCopyWith<$Res>
    implements $PromptQueueResponseCopyWith<$Res> {
  factory _$$PromptQueueResponseImplCopyWith(_$PromptQueueResponseImpl value,
          $Res Function(_$PromptQueueResponseImpl) then) =
      __$$PromptQueueResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'exec_info') ExecInfo execInfo});

  @override
  $ExecInfoCopyWith<$Res> get execInfo;
}

/// @nodoc
class __$$PromptQueueResponseImplCopyWithImpl<$Res>
    extends _$PromptQueueResponseCopyWithImpl<$Res, _$PromptQueueResponseImpl>
    implements _$$PromptQueueResponseImplCopyWith<$Res> {
  __$$PromptQueueResponseImplCopyWithImpl(_$PromptQueueResponseImpl _value,
      $Res Function(_$PromptQueueResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? execInfo = null,
  }) {
    return _then(_$PromptQueueResponseImpl(
      execInfo: null == execInfo
          ? _value.execInfo
          : execInfo // ignore: cast_nullable_to_non_nullable
              as ExecInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromptQueueResponseImpl implements _PromptQueueResponse {
  const _$PromptQueueResponseImpl(
      {@JsonKey(name: 'exec_info') required this.execInfo});

  factory _$PromptQueueResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromptQueueResponseImplFromJson(json);

  @override
  @JsonKey(name: 'exec_info')
  final ExecInfo execInfo;

  @override
  String toString() {
    return 'PromptQueueResponse(execInfo: $execInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromptQueueResponseImpl &&
            (identical(other.execInfo, execInfo) ||
                other.execInfo == execInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, execInfo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PromptQueueResponseImplCopyWith<_$PromptQueueResponseImpl> get copyWith =>
      __$$PromptQueueResponseImplCopyWithImpl<_$PromptQueueResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromptQueueResponseImplToJson(
      this,
    );
  }
}

abstract class _PromptQueueResponse implements PromptQueueResponse {
  const factory _PromptQueueResponse(
          {@JsonKey(name: 'exec_info') required final ExecInfo execInfo}) =
      _$PromptQueueResponseImpl;

  factory _PromptQueueResponse.fromJson(Map<String, dynamic> json) =
      _$PromptQueueResponseImpl.fromJson;

  @override
  @JsonKey(name: 'exec_info')
  ExecInfo get execInfo;
  @override
  @JsonKey(ignore: true)
  _$$PromptQueueResponseImplCopyWith<_$PromptQueueResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ObjectInfo _$ObjectInfoFromJson(Map<String, dynamic> json) {
  return _ObjectInfo.fromJson(json);
}

/// @nodoc
mixin _$ObjectInfo {
  Map<String, dynamic> get input => throw _privateConstructorUsedError;
  List<String> get output => throw _privateConstructorUsedError;
  @JsonKey(name: 'output_is_list')
  List<bool> get outputIsList => throw _privateConstructorUsedError;
  @JsonKey(name: 'output_name')
  List<String> get outputName => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'output_node')
  bool get outputNode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObjectInfoCopyWith<ObjectInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectInfoCopyWith<$Res> {
  factory $ObjectInfoCopyWith(
          ObjectInfo value, $Res Function(ObjectInfo) then) =
      _$ObjectInfoCopyWithImpl<$Res, ObjectInfo>;
  @useResult
  $Res call(
      {Map<String, dynamic> input,
      List<String> output,
      @JsonKey(name: 'output_is_list') List<bool> outputIsList,
      @JsonKey(name: 'output_name') List<String> outputName,
      String name,
      @JsonKey(name: 'display_name') String displayName,
      String description,
      String category,
      @JsonKey(name: 'output_node') bool outputNode});
}

/// @nodoc
class _$ObjectInfoCopyWithImpl<$Res, $Val extends ObjectInfo>
    implements $ObjectInfoCopyWith<$Res> {
  _$ObjectInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
    Object? output = null,
    Object? outputIsList = null,
    Object? outputName = null,
    Object? name = null,
    Object? displayName = null,
    Object? description = null,
    Object? category = null,
    Object? outputNode = null,
  }) {
    return _then(_value.copyWith(
      input: null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      output: null == output
          ? _value.output
          : output // ignore: cast_nullable_to_non_nullable
              as List<String>,
      outputIsList: null == outputIsList
          ? _value.outputIsList
          : outputIsList // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      outputName: null == outputName
          ? _value.outputName
          : outputName // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      outputNode: null == outputNode
          ? _value.outputNode
          : outputNode // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObjectInfoImplCopyWith<$Res>
    implements $ObjectInfoCopyWith<$Res> {
  factory _$$ObjectInfoImplCopyWith(
          _$ObjectInfoImpl value, $Res Function(_$ObjectInfoImpl) then) =
      __$$ObjectInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic> input,
      List<String> output,
      @JsonKey(name: 'output_is_list') List<bool> outputIsList,
      @JsonKey(name: 'output_name') List<String> outputName,
      String name,
      @JsonKey(name: 'display_name') String displayName,
      String description,
      String category,
      @JsonKey(name: 'output_node') bool outputNode});
}

/// @nodoc
class __$$ObjectInfoImplCopyWithImpl<$Res>
    extends _$ObjectInfoCopyWithImpl<$Res, _$ObjectInfoImpl>
    implements _$$ObjectInfoImplCopyWith<$Res> {
  __$$ObjectInfoImplCopyWithImpl(
      _$ObjectInfoImpl _value, $Res Function(_$ObjectInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
    Object? output = null,
    Object? outputIsList = null,
    Object? outputName = null,
    Object? name = null,
    Object? displayName = null,
    Object? description = null,
    Object? category = null,
    Object? outputNode = null,
  }) {
    return _then(_$ObjectInfoImpl(
      input: null == input
          ? _value._input
          : input // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      output: null == output
          ? _value._output
          : output // ignore: cast_nullable_to_non_nullable
              as List<String>,
      outputIsList: null == outputIsList
          ? _value._outputIsList
          : outputIsList // ignore: cast_nullable_to_non_nullable
              as List<bool>,
      outputName: null == outputName
          ? _value._outputName
          : outputName // ignore: cast_nullable_to_non_nullable
              as List<String>,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      outputNode: null == outputNode
          ? _value.outputNode
          : outputNode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObjectInfoImpl implements _ObjectInfo {
  const _$ObjectInfoImpl(
      {required final Map<String, dynamic> input,
      required final List<String> output,
      @JsonKey(name: 'output_is_list') required final List<bool> outputIsList,
      @JsonKey(name: 'output_name') required final List<String> outputName,
      required this.name,
      @JsonKey(name: 'display_name') required this.displayName,
      required this.description,
      required this.category,
      @JsonKey(name: 'output_node') required this.outputNode})
      : _input = input,
        _output = output,
        _outputIsList = outputIsList,
        _outputName = outputName;

  factory _$ObjectInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObjectInfoImplFromJson(json);

  final Map<String, dynamic> _input;
  @override
  Map<String, dynamic> get input {
    if (_input is EqualUnmodifiableMapView) return _input;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_input);
  }

  final List<String> _output;
  @override
  List<String> get output {
    if (_output is EqualUnmodifiableListView) return _output;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_output);
  }

  final List<bool> _outputIsList;
  @override
  @JsonKey(name: 'output_is_list')
  List<bool> get outputIsList {
    if (_outputIsList is EqualUnmodifiableListView) return _outputIsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputIsList);
  }

  final List<String> _outputName;
  @override
  @JsonKey(name: 'output_name')
  List<String> get outputName {
    if (_outputName is EqualUnmodifiableListView) return _outputName;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_outputName);
  }

  @override
  final String name;
  @override
  @JsonKey(name: 'display_name')
  final String displayName;
  @override
  final String description;
  @override
  final String category;
  @override
  @JsonKey(name: 'output_node')
  final bool outputNode;

  @override
  String toString() {
    return 'ObjectInfo(input: $input, output: $output, outputIsList: $outputIsList, outputName: $outputName, name: $name, displayName: $displayName, description: $description, category: $category, outputNode: $outputNode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectInfoImpl &&
            const DeepCollectionEquality().equals(other._input, _input) &&
            const DeepCollectionEquality().equals(other._output, _output) &&
            const DeepCollectionEquality()
                .equals(other._outputIsList, _outputIsList) &&
            const DeepCollectionEquality()
                .equals(other._outputName, _outputName) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.outputNode, outputNode) ||
                other.outputNode == outputNode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_input),
      const DeepCollectionEquality().hash(_output),
      const DeepCollectionEquality().hash(_outputIsList),
      const DeepCollectionEquality().hash(_outputName),
      name,
      displayName,
      description,
      category,
      outputNode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectInfoImplCopyWith<_$ObjectInfoImpl> get copyWith =>
      __$$ObjectInfoImplCopyWithImpl<_$ObjectInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObjectInfoImplToJson(
      this,
    );
  }
}

abstract class _ObjectInfo implements ObjectInfo {
  const factory _ObjectInfo(
      {required final Map<String, dynamic> input,
      required final List<String> output,
      @JsonKey(name: 'output_is_list') required final List<bool> outputIsList,
      @JsonKey(name: 'output_name') required final List<String> outputName,
      required final String name,
      @JsonKey(name: 'display_name') required final String displayName,
      required final String description,
      required final String category,
      @JsonKey(name: 'output_node')
      required final bool outputNode}) = _$ObjectInfoImpl;

  factory _ObjectInfo.fromJson(Map<String, dynamic> json) =
      _$ObjectInfoImpl.fromJson;

  @override
  Map<String, dynamic> get input;
  @override
  List<String> get output;
  @override
  @JsonKey(name: 'output_is_list')
  List<bool> get outputIsList;
  @override
  @JsonKey(name: 'output_name')
  List<String> get outputName;
  @override
  String get name;
  @override
  @JsonKey(name: 'display_name')
  String get displayName;
  @override
  String get description;
  @override
  String get category;
  @override
  @JsonKey(name: 'output_node')
  bool get outputNode;
  @override
  @JsonKey(ignore: true)
  _$$ObjectInfoImplCopyWith<_$ObjectInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ObjectInfoResponse _$ObjectInfoResponseFromJson(Map<String, dynamic> json) {
  return _ObjectInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$ObjectInfoResponse {
  Map<String, ObjectInfo> get objectInfo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObjectInfoResponseCopyWith<ObjectInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectInfoResponseCopyWith<$Res> {
  factory $ObjectInfoResponseCopyWith(
          ObjectInfoResponse value, $Res Function(ObjectInfoResponse) then) =
      _$ObjectInfoResponseCopyWithImpl<$Res, ObjectInfoResponse>;
  @useResult
  $Res call({Map<String, ObjectInfo> objectInfo});
}

/// @nodoc
class _$ObjectInfoResponseCopyWithImpl<$Res, $Val extends ObjectInfoResponse>
    implements $ObjectInfoResponseCopyWith<$Res> {
  _$ObjectInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectInfo = null,
  }) {
    return _then(_value.copyWith(
      objectInfo: null == objectInfo
          ? _value.objectInfo
          : objectInfo // ignore: cast_nullable_to_non_nullable
              as Map<String, ObjectInfo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObjectInfoResponseImplCopyWith<$Res>
    implements $ObjectInfoResponseCopyWith<$Res> {
  factory _$$ObjectInfoResponseImplCopyWith(_$ObjectInfoResponseImpl value,
          $Res Function(_$ObjectInfoResponseImpl) then) =
      __$$ObjectInfoResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, ObjectInfo> objectInfo});
}

/// @nodoc
class __$$ObjectInfoResponseImplCopyWithImpl<$Res>
    extends _$ObjectInfoResponseCopyWithImpl<$Res, _$ObjectInfoResponseImpl>
    implements _$$ObjectInfoResponseImplCopyWith<$Res> {
  __$$ObjectInfoResponseImplCopyWithImpl(_$ObjectInfoResponseImpl _value,
      $Res Function(_$ObjectInfoResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectInfo = null,
  }) {
    return _then(_$ObjectInfoResponseImpl(
      objectInfo: null == objectInfo
          ? _value._objectInfo
          : objectInfo // ignore: cast_nullable_to_non_nullable
              as Map<String, ObjectInfo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObjectInfoResponseImpl implements _ObjectInfoResponse {
  const _$ObjectInfoResponseImpl(
      {required final Map<String, ObjectInfo> objectInfo})
      : _objectInfo = objectInfo;

  factory _$ObjectInfoResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObjectInfoResponseImplFromJson(json);

  final Map<String, ObjectInfo> _objectInfo;
  @override
  Map<String, ObjectInfo> get objectInfo {
    if (_objectInfo is EqualUnmodifiableMapView) return _objectInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_objectInfo);
  }

  @override
  String toString() {
    return 'ObjectInfoResponse(objectInfo: $objectInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectInfoResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._objectInfo, _objectInfo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_objectInfo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectInfoResponseImplCopyWith<_$ObjectInfoResponseImpl> get copyWith =>
      __$$ObjectInfoResponseImplCopyWithImpl<_$ObjectInfoResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObjectInfoResponseImplToJson(
      this,
    );
  }
}

abstract class _ObjectInfoResponse implements ObjectInfoResponse {
  const factory _ObjectInfoResponse(
          {required final Map<String, ObjectInfo> objectInfo}) =
      _$ObjectInfoResponseImpl;

  factory _ObjectInfoResponse.fromJson(Map<String, dynamic> json) =
      _$ObjectInfoResponseImpl.fromJson;

  @override
  Map<String, ObjectInfo> get objectInfo;
  @override
  @JsonKey(ignore: true)
  _$$ObjectInfoResponseImplCopyWith<_$ObjectInfoResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ResponseError _$ResponseErrorFromJson(Map<String, dynamic> json) {
  return _ResponseError.fromJson(json);
}

/// @nodoc
mixin _$ResponseError {
  dynamic get error => throw _privateConstructorUsedError;
  @JsonKey(name: 'node_errors')
  Map<String, ComfyUiError> get nodeErrors =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseErrorCopyWith<ResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseErrorCopyWith<$Res> {
  factory $ResponseErrorCopyWith(
          ResponseError value, $Res Function(ResponseError) then) =
      _$ResponseErrorCopyWithImpl<$Res, ResponseError>;
  @useResult
  $Res call(
      {dynamic error,
      @JsonKey(name: 'node_errors') Map<String, ComfyUiError> nodeErrors});
}

/// @nodoc
class _$ResponseErrorCopyWithImpl<$Res, $Val extends ResponseError>
    implements $ResponseErrorCopyWith<$Res> {
  _$ResponseErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? nodeErrors = null,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nodeErrors: null == nodeErrors
          ? _value.nodeErrors
          : nodeErrors // ignore: cast_nullable_to_non_nullable
              as Map<String, ComfyUiError>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResponseErrorImplCopyWith<$Res>
    implements $ResponseErrorCopyWith<$Res> {
  factory _$$ResponseErrorImplCopyWith(
          _$ResponseErrorImpl value, $Res Function(_$ResponseErrorImpl) then) =
      __$$ResponseErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic error,
      @JsonKey(name: 'node_errors') Map<String, ComfyUiError> nodeErrors});
}

/// @nodoc
class __$$ResponseErrorImplCopyWithImpl<$Res>
    extends _$ResponseErrorCopyWithImpl<$Res, _$ResponseErrorImpl>
    implements _$$ResponseErrorImplCopyWith<$Res> {
  __$$ResponseErrorImplCopyWithImpl(
      _$ResponseErrorImpl _value, $Res Function(_$ResponseErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? nodeErrors = null,
  }) {
    return _then(_$ResponseErrorImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nodeErrors: null == nodeErrors
          ? _value._nodeErrors
          : nodeErrors // ignore: cast_nullable_to_non_nullable
              as Map<String, ComfyUiError>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResponseErrorImpl implements _ResponseError {
  const _$ResponseErrorImpl(
      {required this.error,
      @JsonKey(name: 'node_errors')
      required final Map<String, ComfyUiError> nodeErrors})
      : _nodeErrors = nodeErrors;

  factory _$ResponseErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResponseErrorImplFromJson(json);

  @override
  final dynamic error;
  final Map<String, ComfyUiError> _nodeErrors;
  @override
  @JsonKey(name: 'node_errors')
  Map<String, ComfyUiError> get nodeErrors {
    if (_nodeErrors is EqualUnmodifiableMapView) return _nodeErrors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_nodeErrors);
  }

  @override
  String toString() {
    return 'ResponseError(error: $error, nodeErrors: $nodeErrors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResponseErrorImpl &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other._nodeErrors, _nodeErrors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(_nodeErrors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResponseErrorImplCopyWith<_$ResponseErrorImpl> get copyWith =>
      __$$ResponseErrorImplCopyWithImpl<_$ResponseErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResponseErrorImplToJson(
      this,
    );
  }
}

abstract class _ResponseError implements ResponseError {
  const factory _ResponseError(
          {required final dynamic error,
          @JsonKey(name: 'node_errors')
          required final Map<String, ComfyUiError> nodeErrors}) =
      _$ResponseErrorImpl;

  factory _ResponseError.fromJson(Map<String, dynamic> json) =
      _$ResponseErrorImpl.fromJson;

  @override
  dynamic get error;
  @override
  @JsonKey(name: 'node_errors')
  Map<String, ComfyUiError> get nodeErrors;
  @override
  @JsonKey(ignore: true)
  _$$ResponseErrorImplCopyWith<_$ResponseErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
