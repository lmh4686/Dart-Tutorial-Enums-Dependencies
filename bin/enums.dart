//Define enum outside of void main
enum AccountType { free, premium, vip }

void main(List<String> arguments) {
  //Select one of the enum to prevent typos
  final userAccountType = AccountType.premium;
  print(userAccountType.index); // Prints 1 because it belongs to enum AccountType
  //Print list of AccountType with dot notation
  print(AccountType.values); // [AccountType.free, AccountType.premium, AccountType.vip]

  //More useful with switch statement
  switch (userAccountType) {
    case AccountType.free:
      print('0 AUD');
      break;
    case AccountType.premium:
      print('20 AUD');
      break;
    default:
      print('50 AUD');
  }
}
