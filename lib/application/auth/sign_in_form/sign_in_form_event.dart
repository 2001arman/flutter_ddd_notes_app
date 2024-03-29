part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = EmailChanged;
  const factory SignInFormEvent.passwordChanged(String passwordStr) =
      PasswordChanged;
  const factory SignInFormEvent.registerWithEmailAndPasswordPressed(
      String emailStr) = RegisterWithEmailAndPasswordPressed;
  const factory SignInFormEvent.signinWithEmailAndPasswordPressed(
      String emailStr) = SignInWithEmailAndPasswordPressed;
  const factory SignInFormEvent.signinWithGooglePressed(String emailStr) =
      SignInWithGooglePressed;
}
