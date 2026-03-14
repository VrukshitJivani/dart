enum orderStatus { created, shiped, deliverd }

void main() {
  var order = orderStatus.created;
  switch (order) {
    case orderStatus.created:
      print("Order is created !");
      break;
    case orderStatus.shiped:
      print("Your order is shiped");
      break;
    case orderStatus.deliverd:
      print("Order is deliverd Successfully");
      break;
  }
}
