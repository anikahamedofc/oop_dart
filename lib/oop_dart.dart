import 'camera_oop.dart';
import 'tiles_cal.dart';
import 'computerParts.dart';
import 'patient.dart';

void main() {
  //ClassName objectName = ClassName();

  Camera cameraOne = Camera();
  Camera cameraTwo = Camera();

  cameraOne.id = 01;
  cameraOne.cameraName = "Canon EOS 2000D DSLR Camera (Body Only)";
  cameraOne.megaPixel = "24.1MP APS-C CMOS Sensor";
  cameraOne.model = "Canon 2000D";
  cameraOne.price = 38000;

  cameraTwo.id = 02;
  cameraTwo.cameraName = "Canon EOS 3000D 18MP DSLR Camera With EF-S 18-55mm III Lens";
  cameraTwo.megaPixel = "18-megapixel APS-C-size CMOS sensor & DIGIC 4+ image processor";
  cameraTwo.model = "EOS 3000D";
  cameraTwo.price = 41000;

  cameraOne.getCamera();
  cameraTwo.getCamera();


  Tilescalclutor cal = Tilescalclutor();

  cal.totalSquarfeet = 162;
  cal.totalTilesSize= 1.7777;

  double titleNeed = cal.totalCalculation();
  print("total tiles need $titleNeed price");

//Monitor details
  print("Monitor");
  ComputerMonitor  cMonitorOne = ComputerMonitor( 01,'20 E2020H',"1600 x 900 HD+","TN, 60Hz, 5ms","Low Blue Light, Anti Glare",11300);



  print("Product id :${cMonitorOne.id}");
  print("Product Model : ${cMonitorOne.model}");
  print("Product Resolution : ${cMonitorOne.resolution}");
  print("Product Features : ${cMonitorOne.features}");
  print("Product Price : ${cMonitorOne.price}");

  Patient patient = Patient(name:"Anik Ahmed", age:25, disease: "Feavor");

  print("My Name ${patient.name} my age is ${patient.age} I got ${patient.disease} ");

}
