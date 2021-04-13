import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:image_picker/image_picker.dart';

/// --- EVENTS
@immutable
abstract class PickImageEvent extends Equatable {
  const PickImageEvent();
  @override
  List<Object> get props => [];
}

class GetImage extends PickImageEvent {
  final ImageSource source;

  const GetImage({required this.source}) : assert(source != null);

  @override
  List<Object> get props => [source];

  @override
  String toString() => 'GetImage { source: $source }';
}
