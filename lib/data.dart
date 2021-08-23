import './itemclass/RefuseClass.dart';
import 'package:four_r_app/itemclass/recycleclass.dart';
import './itemclass/itemclass.dart';
import './itemclass/redclass.dart';
import './itemclass/Reuseitem.dart';
final reddata=[
Reduce(
  id: 3001,
  cat: "Plastic",
  imageurl:"https://www.onegreenplanet.org/wp-content/uploads/2020/01/shutterstock_1135965521-1536x853.jpg",
  headline: "BRING YOUR OWN BAG",
  mat: "When you leave the house, make sure to bring your own bag. Plastic bags need to be a thing of the past, and instead we need to all be bringing our own reusable option. I have these really great cotton bags that are perfect for loose fruit and veg, and I usually am wearing a backpack with me when I'm out and about so I always have somewhere to put anything I am buying. But if worst comes to worst and you forget, just carry the items! Don't be embarrassed to say no to single use plastic, and use your arms instead.",
),
  Reduce(
      id: 3002,
      cat: "Plastic",
      imageurl:"https://thumbs.dreamstime.com/z/bring-your-own-bottle-text-reusable-water-strap-poster-party-to-reduce-single-use-paper-cups-eco-friendly-slogan-170581409.jpg",
      headline: "GET YOUR OWN REUSABLE BOTTLE",
      mat: "Plastic bottles can take up to 450 years to break down, so its more important than ever that we stop buying plastic water bottles, and bring our own reusable versions. I have this amazing water bottle from Vanity Planet which I take with me everywhere. It's made from stainless steel, keeps the liquid inside cold or warm, and looks a whole lot cuter than a plastic bottle! I take my water bottle with me everywhere I go, and simply ask kindly at cafs or restaurants for them to refill it for me, or fill it up myself at a refill station. So if you're new to the low waste lifestyle, getting your own water bottle is great place to start. ",
  ),

  Reduce(
    id: 3003,
    cat: "Plastic",
    imageurl:"http://speakeasyhacker.com/seh/images/articles/28-SayNoToAStraw/images/Untitled-1-01.png",
    headline: "SAY NO TO STRAWS",
    mat: "It can be an easy one to forget, but try practicing saying no to straws when you order a drink. As adults, we really don't need to drink our drinks through straws. So bring your own or simply say no to avoid that extra plastic.",
  ),
];
final catdata = [
  item(
    id: "0001",
    title: "Bottle",
    imageUrl:"https://previews.123rf.com/images/nikiteev/nikiteev1609/nikiteev160901065/62688057-vector-single-sketch-plastic-bottle-of-water-on-white-background.jpg",
  ),
  item(
    id: "0002",
    title: 'Plastic Bucket',
    imageUrl: "https://previews.123rf.com/images/iimages/iimages1504/iimages150400349/38707371-close-up-empty-bucket-with-handle.jpg",
  ),
  item(
    id: "0003",
    title: 'Polythene',
    imageUrl: "https://image.shutterstock.com/z/stock-vector-used-plastic-bag-cartoon-vector-and-illustration-black-and-white-hand-drawn-sketch-style-250800076.jpg",
  ),
  item(
    id: "0004",
    title: 'Plastic Food Containers',
    imageUrl: "https://thumbs.dreamstime.com/z/vector-sketch-containers-food-storage-hand-draw-illustration-98571563.jpg",
  ),
  item(
    id: "0005",
    title: 'Plastic Cups',
    imageUrl: "http://clipart-library.com/image_gallery/287520.jpg",
  ),
  item(
    id: "0006",
    title: 'Plastic Straws',
    imageUrl: "https://previews.123rf.com/images/yupiramos/yupiramos1802/yupiramos180230811/96322677-straw-plastic-isolated-icon-vector-illustration-design.jpg",
  ),
  item(
    id: "0007",
    title: 'Plastic Plates',
    imageUrl: "https://image.shutterstock.com/z/stock-vector-plate-drawing-vector-617887241.jpg",
  ),
];

final recyclers=[
   Recyclers(
     id: 110001 ,
     name: "Rajendra Singh",
     phone: 9029192345,
     address: "90-A, xyz, Shahdara",
     city: "Delhi" ,
   ),
  Recyclers(
    id: 110002 ,
    name: "Manoj Jain",
    phone: 8012356942,
    address: " 13-B, kjh, Laxmi Nagar ",
    city: "Delhi",
  ),
  Recyclers(
    id: 110003 ,
    name: "Tanzent Collectors",
    phone: 9034521455 ,
    address: " 45, Geeta Colony",
    city: 'Delhi',
  ),
  Recyclers(
    id: 110004 ,
    name: "Recycle Collectors",
    phone: 9034568945 ,
    address: " 56, Rajouri Colony",
    city: 'Delhi',
  ),
  Recyclers(
    id: 110005 ,
    name: "Deepak Gupta",
    phone: 5603901455 ,
    address: " 89, Patparganj",
    city: 'Delhi',
  ),
  Recyclers(
    id: 110003 ,
    name: "Tanzent Collectors",
    phone: 9034521455 ,
    address: " 45, Geeta Colony",
    city: 'Delhi',
  ),
  Recyclers(
    id: 110003 ,
    name: "Tanzent Collectors",
    phone: 9034521455 ,
    address: " 45, Geeta Colony",
    city: 'Delhi',
  ),
  Recyclers(
    id: 110003 ,
    name: "Tanzent Collectors",
    phone: 9034521455 ,
    address: " 45, Geeta Colony",
    city: 'Delhi',
  ),
  Recyclers(
    id: 110003 ,
    name: "Tanzent Collectors",
    phone: 9034521455 ,
    address: " 45, Geeta Colony",
    city: 'Delhi',
  ),
  Recyclers(
    id: 110003 ,
    name: "Tanzent Collectors",
    phone: 9034521455 ,
    address: " 45, Geeta Colony",
    city: 'Delhi',
  ),
  Recyclers(
    id: 110003 ,
    name: "Tanzent Collectors",
    phone: 9034521455 ,
    address: " 45, Geeta Colony",
    city: 'Delhi',
  ),
  Recyclers(
    id: 110003 ,
    name: "Tanzent Collectors",
    phone: 9034521455 ,
    address: " 45, Geeta Colony",
    city: 'Delhi',
  ),

];
const  reuseitem = const [
  Reuseitem(
    id: ["0000"],
    title: "Bird Feeder",
    image: "https://23pxcp3u31lgiybw92v8rma1-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/19301176562_9e323a54ac_z-600x600.jpg",
    data: "You will need: Plastic drinks bottles,Yoghurt pots or milk cartons (make sure they're clean), Wire or string, Bird seed, Scissors",
  ),
  Reuseitem(
    id: ["0000"],
    title: "Bird Feeder",
    image: "https://23pxcp3u31lgiybw92v8rma1-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/19301176562_9e323a54ac_z-600x600.jpg",
    data: "You will need: Plastic drinks bottles,Yoghurt pots or milk cartons (make sure they're clean), Wire or string, Bird seed, Scissors",
  ),
  Reuseitem(
    id: ["0000"],
    title: "Bird Feeder",
    image: "https://23pxcp3u31lgiybw92v8rma1-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/19301176562_9e323a54ac_z-600x600.jpg",
    data: "You will need: Plastic drinks bottles,Yoghurt pots or milk cartons (make sure they're clean), Wire or string, Bird seed, Scissors",
  ),
  Reuseitem(
    id: ["0000"],
    title: "Bird Feeder",
    image: "https://23pxcp3u31lgiybw92v8rma1-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/19301176562_9e323a54ac_z-600x600.jpg",
    data: "You will need: Plastic drinks bottles,Yoghurt pots or milk cartons (make sure they're clean), Wire or string, Bird seed, Scissors",
  ),
  Reuseitem(
    id: ["0000"],
    title: "Bird Feeder",
    image: "https://23pxcp3u31lgiybw92v8rma1-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/19301176562_9e323a54ac_z-600x600.jpg",
    data: "You will need: Plastic drinks bottles,Yoghurt pots or milk cartons (make sure they're clean), Wire or string, Bird seed, Scissors",
  ),
  Reuseitem(
    id: ["0000"],
    title: "Bird Feeder",
    image: "https://23pxcp3u31lgiybw92v8rma1-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/19301176562_9e323a54ac_z-600x600.jpg",
    data: "You will need: Plastic drinks bottles,Yoghurt pots or milk cartons (make sure they're clean), Wire or string, Bird seed, Scissors",
  ),
  Reuseitem(
    id: ["0003"],
    title: "Testing",
    image: "https://23pxcp3u31lgiybw92v8rma1-wpengine.netdna-ssl.com/wp-content/uploads/2014/06/19301176562_9e323a54ac_z-600x600.jpg",
    data: "You will need: Plastic drinks bottles,Yoghurt pots or milk cartons (make sure they're clean), Wire or string, Bird seed, Scissors",
  ),


  // Reuseitem(
  //   id:,
  //   title: ,
  //   image: ,
  //   data: ,
  // ),

];
 final refList= [
   Refuse(
     id: 1000,
     imageUrl: "https://ath2.unileverservices.com/wp-content/uploads/sites/8/2019/06/eco-friendly-hair-products-detox.jpg",
     title: "Eco-friendly Hair Products",
     price: 1200,
     company:"ghi",
   ),

   Refuse(
     id: 1001,
     imageUrl: "https://www.bumblebar.com/wp-content/uploads/2016/10/Screen-Shot-2016-10-26-at-10.57.45-AM.jpg",
     title: "Reusable Umbrella",
     price:1500,
     company:"abc",
   ),
   Refuse(
     id: 1002,
     imageUrl: "https://images-na.ssl-images-amazon.com/images/I/61jOVipHa4L._AC_SY355_.jpg",
     title: "Bamboo Keyboard",
     price: 3400,
     company:"def",
   ),
   Refuse(
     id: 1003,
     imageUrl: "https://5.imimg.com/data5/RN/DE/HE/SELLER-2054908/compostable-bags-250x250.jpg",
     title: "Compostable Bag",
     price: 80,
     company:"xyz",
   ),
   Refuse(
     id: 1004,
     imageUrl: "https://sc01.alicdn.com/kf/HTB1Cr27D_JYBeNjy1zeq6yhzVXaM.jpg",
     title: "Eco-friendly Penstand",
     price: 150,
     company:"def",
   ),


 ];
