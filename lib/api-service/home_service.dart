import 'package:get/get.dart';
import 'package:medi_source_apitest/controller/home_controller.dart';
import 'package:medi_source_apitest/models/district_model.dart';
import 'package:medi_source_apitest/models/product_model.dart';
import 'package:mh_core/services/api_service.dart';
import 'package:mh_core/utils/global.dart';
import 'package:mh_core/utils/string_utils.dart';

class HomeService{
  ///Slider Data
  static Future<List<SliderModel>> getSliderList() async {
    List<SliderModel> sliderList = [];
    final response = await ServiceAPI.genericCall(
      url: '${ServiceAPI.apiUrl}slider-list',
      httpMethod: HttpMethod.get,
    );
    globalLogger.d(response, "Get Slider Route");
    // Get.back();
    if (response['status'] != null && response['status']) {
      response['data'].forEach((cat) {
        sliderList.add(SliderModel.fromJson(cat));
      });
    } else if (response['status'] != null && !response['status']) {
      ServiceAPI.showAlert(errorMessageJson(response['message']));
    }

    return sliderList;
  }
  static Future<List<Company>> getcompanyList() async{
    List<Company> company=[];
    final response= await ServiceAPI.genericCall(url: '${ServiceAPI
        .apiUrl}company?paginate=1000', httpMethod: HttpMethod.get);
    globalLogger.d(response, "Get Company Route");
    if(response['status']!=null&&response['status']){
      response['data']['data'].forEach((com){company.add(Company.fromJson
        (com));});
    }
    else if(response['status']!=null&&!response['status']){
      ServiceAPI.showAlert(errorMessageJson(response['message']));
    }
    return company;
  }
  static Future<List<ProductModel>> getProductList({String? key ,String?
  nextPageUrl}) async{
    List<ProductModel> productList=[];
    final com =HomeController.to.companyList.where((p0) => p0.userCheck=='1')
        .toList();
    var url ='${ServiceAPI.apiUrl}products?${key!=null?'search=$key'
        '&':''}pagination=20&category_id=${HomeController.to
        .activeCategoryIdHome}${com.isNotEmpty?'&company_id=${com.map((e) =>
    e.id).toList().toString().removeAllWhitespace}':''}&page=${nextPageUrl
        ??'1'}';
    final response= await ServiceAPI.genericCall(url: url, httpMethod:
    HttpMethod.get);
    globalLogger.d(response, "Get Company Route");
    if(response['status']!=null&&response['status']){
      response['data']['data'].forEach((product){productList.add(ProductModel
          .fromJson
        (product));});
    }
    else if(response['status']!=null&&!response['status']){
      ServiceAPI.showAlert(errorMessageJson(response['message']));
    }
    return productList;
  }
}