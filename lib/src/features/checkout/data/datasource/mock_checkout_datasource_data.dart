part of 'mock_checkout_datasource.dart';

final List<Address> _mockAddresses = [
  const Address(
    type: 'Home',
    addressLine1: '1901 Nyamira',
    state: 'Nyamira',
    zip: '1901',
  ),
  const Address(
    type: 'Office',
    addressLine1: 'Moi Ave. Nairobi',
    state: 'Nairobi',
    zip: '00100',
  ),
  const Address(
    type: 'Office 2',
    addressLine1: 'Bamburi,Mombasa',
    state: 'Mombasa',
    zip: '00200',
  ),
];
final List<PaymentMethod> _mockPaymentMethods = [
  const PaymentMethod(name: "Paypal", icon: AppIcons.paypal),
  const PaymentMethod(name: "Google Pay", icon: AppIcons.google),
  const PaymentMethod(name: "Apple Pay", icon: AppIcons.apple),
];
