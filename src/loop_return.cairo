fn main() {
    let mut counter = 0;

    let result = loop {
        if counter == 10 {
            break counter * 2;
        }
        counter +=1;
    };

    println!("The result is {}", result);

    // sum_of_loop();
}

// fn sum_of_loop(){
//     let mut counter=0;
//     // let mut sum=0;
//     loop{
//         if counter==10 {
//             break counter * 2;
//         }
//     }
//     println!("The value : {} ",counter);
// }