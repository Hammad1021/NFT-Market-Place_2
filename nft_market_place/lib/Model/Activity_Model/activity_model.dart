class ActivityModelClass {
  int no;
  String image;
  String text;
  String textdetail;
  String time;

  ActivityModelClass({
    required this.no,
    required this.image,
    required this.text,
    required this.textdetail,
    required this.time,
  });

  static List<ActivityModelClass> MODEL_1 = [
    ActivityModelClass(
      no: 1,
      image: 'assets/Activity/1.png',
      text: 'NFT Bored Bunny',
      textdetail: "4.2 ETH / 234.23",
      time: '2 min ago',
    ),
    ActivityModelClass(
      no: 2,
      image: 'assets/Activity/2.png',
      text: 'NFT Bored Bunny',
      textdetail: "4.2 ETH / 234.23",
      time: '2 min ago',
    ),
    ActivityModelClass(
      no: 3,
      image: 'assets/Activity/3.png',
      text: 'NFT Bored Bunny',
      textdetail: "4.2 ETH / 234.23",
      time: '2 min ago',
    ),
    ActivityModelClass(
      no: 4,
      image: 'assets/Activity/4.png',
      text: 'NFT Bored Bunny',
      textdetail: "4.2 ETH / 234.23",
      time: '2 min ago',
    ),
    ActivityModelClass(
      no: 5,
      image: 'assets/Activity/5.png',
      text: 'NFT Bored Bunny',
      textdetail: "4.2 ETH / 234.23",
      time: '2 min ago',
    ),
  ];
}
