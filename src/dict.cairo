use core::dict::Felt252Dict;

fn main() {
    let mut balances: Felt252Dict<u64> = Default::default();

    balances.insert('Alex', 100);
    balances.insert('Maria', 200);
    balances.insert('Alex', 300);

    let alex_balance = balances.get('Alex');
    // assert!(alex_balance == 100, "Balance is not 100");
    
    // let maria_balance = balances.get('Maria');
    // assert!(maria_balance == 200, "Balance is not 200");
    println!("this is Allex '' Ballance: {}", alex_balance)
}
