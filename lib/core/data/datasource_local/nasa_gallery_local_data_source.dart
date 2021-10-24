import 'package:injectable/injectable.dart';

import 'local_data_source.dart';

@Injectable(as: LocalDataSource)
@prod
@dev
class NasaGalleryLocalDataSource extends LocalDataSource {
  NasaGalleryLocalDataSource();
}
