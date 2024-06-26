//import 'package:werehouse/dashboard/components/logistik_masuk.dart';
//
//class Global {
//  static const baseUrl = 'https://werehousebpbd-test.000webhostapp.com/';
//  static const signInPath = 'auth/signIn.php';
//  static const logistik_masuk = 'tambah_barang_masuk/barang_masuk.php';
//  static const tambah_logistik_masuk =
//      'tambah_barang_masuk/tambah_logistik_masuk.php';
//  static const supplier = 'supplier/data_supplier.php';
//}
class Global {
  static const baseUrl = 'http://127.0.0.1:8000/api/apiTest';
  static const signInPath = '/login';
  static const registerPath =
      '/register'; // Tambahkan endpoint register jika diperlukan
  static const tambahLogistikMasukPath = '/tambah_logistik_masuk';
  static const logistikMasukPath = '/addLogistic';
  static const getLogistikMasuk = '/logistic';
  static const getSupplierMasuk = '/supplier';
  static const getInLogistikMasuk = '/inlogistic';
  static const getOutLogistik = '/outlogistic';
  static const supplierPath = '/addSupplier';
  static const inlogistikpath = '/addInlogistic';
  static const outLogistikpath = '/addOutlogistic';
  static const usersPath = '/users';
  static const updatePasswordPath = '/password';
}
