import 'package:oop_dart/camera_oop.dart';

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
}
