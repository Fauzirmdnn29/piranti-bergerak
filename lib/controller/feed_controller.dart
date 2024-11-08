import 'package:sesi4/model/feed.dart';

class FeedController {
  List<Feed> feeds = [
  Feed(
    user: User(
      name: 'John Lennon',
      avatar: 'avatar',
      place: 'Bandung, Indonesia'
    ),
    content: Content(
      image: 'https://images.pexels.com/photos/23834957/pexels-photo-23834957/free-photo-of-foto-hitam-putih-patung-the-beatles-di-liverpool-inggris.jpeg?auto=compress&cs=tinysrgb&w=600',
      likes: '1.000 likes',
      description: 'Description',
      )
    ),
  Feed(
    user: User(
      name: 'Mike Thomson',
      avatar: 'avatar',
      place: 'Jakarta, Indonesia'
    ),
    content: Content(
      image: 'https://www.pexels.com/id-id/foto/pohon-pohon-tinggi-hijau-dengan-pemandangan-gunung-dan-matahari-yang-mengintip-melalui-163255/',
      likes: '1.050 likes',
      description: 'Description',
      )
    ),
  Feed(
    user: User(
      name: 'Kiwil Peterson',
      avatar: 'avatar',
      place: 'Surabaya, Indonesia'
    ),
    content: Content(
      image: 'https://www.pexels.com/id-id/foto/refleksi-pohon-di-badan-air-selama-golden-hour-2131801/',
      likes: '2.000 likes',
      description: 'Description',
      )
    ),

  ];
}