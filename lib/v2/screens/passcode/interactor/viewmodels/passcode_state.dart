import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:seeds/v2/domain-shared/page_state.dart';

/// STATE
class PasscodeState extends Equatable {
  final PageState pageState;
  final bool isCreateView;
  final bool isCreateMode;
  final String newPasscode;
  final bool isValidPasscode;
  final bool showInfoSnack;
  final String errorMessage;

  const PasscodeState({
    @required this.pageState,
    this.isCreateView,
    this.isCreateMode,
    this.newPasscode,
    this.isValidPasscode,
    this.showInfoSnack,
    this.errorMessage,
  });

  @override
  List<Object> get props => [
        pageState,
        isCreateView,
        isCreateMode,
        newPasscode,
        isValidPasscode,
        showInfoSnack,
        errorMessage,
      ];

  PasscodeState copyWith({
    PageState pageState,
    bool isCreateView,
    bool isCreateMode,
    String newPasscode,
    bool isValidPasscode,
    bool showInfoSnack,
    String errorMessage,
  }) {
    return PasscodeState(
      pageState: pageState ?? this.pageState,
      isCreateView: isCreateView ?? this.isCreateView,
      isCreateMode: isCreateMode ?? this.isCreateMode,
      newPasscode: newPasscode ?? this.newPasscode,
      isValidPasscode: isValidPasscode ?? this.isValidPasscode,
      showInfoSnack: showInfoSnack,
      errorMessage: errorMessage ?? this.errorMessage,
    );
  }

  factory PasscodeState.initial() {
    return const PasscodeState(pageState: PageState.initial);
  }
}