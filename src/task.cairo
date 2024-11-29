fn calculate_price_of_apples(quantity:u32)->u32{
    let normal_price:u32=3;
    let vip_price:u32=2;
    if quantity > 40{
        quantity * vip_price
    
    }else{

        quantity * normal_price
    }

}
fn main(){
   let price = calculate_price_of_apples(34);
//    if price/2==0{
//     println!("VIP")
//    } else if price/3==0{
//     println!("REGULAR");
//    }else{
//     println!("how...");
//    }

   println!("Marry's price: N{}", price)
}