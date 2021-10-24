import 'package:injectable/injectable.dart';

import 'local_data_source.dart';

@Injectable(as: LocalDataSource)
class NasaGalleryLocalDataSource extends LocalDataSource {
  NasaGalleryLocalDataSource();
}
