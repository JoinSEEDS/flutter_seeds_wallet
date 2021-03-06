import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

/// --- EVENTS
@immutable
abstract class VerificationEvent extends Equatable {
  const VerificationEvent();
  @override
  List<Object> get props => [];
}

class InitVerification extends VerificationEvent {
  const InitVerification();
  @override
  String toString() => 'InitVerification';
}

class OnVerifyPasscode extends VerificationEvent {
  final String passcode;
  const OnVerifyPasscode({required this.passcode});
  @override
  String toString() => 'OnVerifyPasscode';
}

class OnValidVerifyPasscode extends VerificationEvent {
  const OnValidVerifyPasscode();
  @override
  String toString() => 'OnValidVerifyPasscode';
}

class OnCreatePasscode extends VerificationEvent {
  final String passcode;
  const OnCreatePasscode({required this.passcode});
  @override
  String toString() => 'OnCreatePasscode';
}

class ResetShowSnack extends VerificationEvent {
  const ResetShowSnack();
  @override
  String toString() => 'ResetShowSnack';
}

class TryAgainBiometric extends VerificationEvent {
  const TryAgainBiometric();
  @override
  String toString() => 'TryAgainBiometric';
}

class PasscodeAuthenticated extends VerificationEvent {
  const PasscodeAuthenticated();
  @override
  String toString() => 'PasscodeAuthenticated';
}
