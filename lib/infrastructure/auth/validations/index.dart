import 'package:scalable_flutter_app/infrastructure/auth/index.dart';
import 'package:scalable_flutter_app/infrastructure/shared/index.dart';

class AuthValueValidatior<S, F> {
  ValidationResult<S, F> validate(AuthValueObject object) {
    if (S == RegisterInfo) return _validateRegisterInfo(object as RegisterInfo);
    if (S == LoginInfo) return _validateLoginInfo(object as LoginInfo);
    if (S == ResetInfo) return _validateResetInfo(object as ResetInfo);

    if (S == ConfrimRegisterInfo) {
      return _validateConfrimRegisterInfo(object as ConfrimRegisterInfo);
    }

    if (S == ConfirmResetInfo) {
      return _validateConfirmResetInfo(object as ConfirmResetInfo);
    }

    if (S == PasswordInfo) {
      return _validatePasswordInfo(object as PasswordInfo);
    }

    throw Exception('[APP]: Unkown AuthValueObject');
  }

  ValidationResult<S, F> _validateRegisterInfo(RegisterInfo info) {
    final failures = <String?>[];

    _Fns.isEmail(info.email)
        ? failures.add(null)
        : failures.add('Invalid E-mail');
    _Fns.isPassword(info.password)
        ? failures.add(null)
        : failures.add('Invalid password');
    _Fns.isName(info.firstName)
        ? failures.add(null)
        : failures.add('Invalid user name');
    _Fns.isName(info.lastName)
        ? failures.add(null)
        : failures.add('Invalid user name');

    final isValid = failures.every((v) => v == null);

    if (isValid) {
      return ValidationResult<S, F>.success(data: info as S);
    } else {
      return ValidationResult<S, F>.failure(
        data: InvalidRegisterInfo(
          emailError: failures[0],
          passwordError: failures[1],
          firstNameError: failures[2],
          lastNameError: failures[3],
        ) as F,
      );
    }
  }

  ValidationResult<S, F> _validateLoginInfo(LoginInfo info) {
    final failures = <String?>[];

    _Fns.isEmail(info.email)
        ? failures.add(null)
        : failures.add('Invalid E-mail');
    _Fns.isPassword(info.password)
        ? failures.add(null)
        : failures.add('Invalid password');

    final isValid = failures.every((v) => v == null);

    if (isValid) {
      return ValidationResult<S, F>.success(data: info as S);
    } else {
      return ValidationResult<S, F>.failure(
        data: InvalidLoginInfo(
          emailError: failures[0],
          passwordError: failures[1],
        ) as F,
      );
    }
  }

  ValidationResult<S, F> _validateResetInfo(ResetInfo info) {
    final failures = <String?>[];

    _Fns.isEmail(info.email)
        ? failures.add(null)
        : failures.add('Invalid E-mail');

    final isValid = failures.every((v) => v == null);

    if (isValid) {
      return ValidationResult<S, F>.success(data: info as S);
    } else {
      return ValidationResult<S, F>.failure(
        data: InvalidResetInfo(emailError: failures[0]) as F,
      );
    }
  }

  ValidationResult<S, F> _validateConfrimRegisterInfo(
    ConfrimRegisterInfo info,
  ) {
    final failures = <String?>[];

    _Fns.isEmail(info.email)
        ? failures.add(null)
        : failures.add('Invalid E-mail');
    _Fns.isConfirmationToken(info.confirmationToken)
        ? failures.add(null)
        : failures.add('Invalid Token');

    final isValid = failures.every((v) => v == null);

    if (isValid) {
      return ValidationResult<S, F>.success(data: info as S);
    } else {
      return ValidationResult<S, F>.failure(
        data: InvalidConfrimRegisterInfo(
          emailError: failures[0],
          confirmationTokenError: failures[1],
        ) as F,
      );
    }
  }

  ValidationResult<S, F> _validateConfirmResetInfo(ConfirmResetInfo info) {
    final failures = <String?>[];

    _Fns.isEmail(info.email)
        ? failures.add(null)
        : failures.add('Invalid E-mail');
    _Fns.isConfirmationToken(info.confirmationToken)
        ? failures.add(null)
        : failures.add('Invalid Token');

    final isValid = failures.every((v) => v == null);

    if (isValid) {
      return ValidationResult<S, F>.success(data: info as S);
    } else {
      return ValidationResult<S, F>.failure(
        data: InvalidConfirmResetInfo(
          emailError: failures[0],
          confirmationTokenError: failures[1],
        ) as F,
      );
    }
  }

  ValidationResult<S, F> _validatePasswordInfo(PasswordInfo info) {
    final failures = <String?>[];

    _Fns.isPassword(info.oldPassword)
        ? failures.add(null)
        : failures.add('Invalid password');
    _Fns.isPassword(info.oldPassword)
        ? failures.add(null)
        : failures.add('Invalid password');

    final isValid = failures.every((v) => v == null);

    if (isValid) {
      return ValidationResult<S, F>.success(data: info as S);
    } else {
      return ValidationResult<S, F>.failure(
        data: InvalidPasswordInfo(
          oldPasswordError: failures[0],
          newPasswordError: failures[1],
        ) as F,
      );
    }
  }
}

abstract class _Fns {
  static bool isEmail(String value) {
    return RegExp(
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
    ).hasMatch(value.trim());
  }

  static bool isPassword(String value) => value.trim().length >= 5;

  static bool isName(String value) => value.trim().length >= 2;

  static bool isConfirmationToken(String value) => value.trim().length == 4;
}
