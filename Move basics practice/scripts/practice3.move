// address dhruv{
//     module one{
//         friend dhruv::two;
//         friend dhruv::three;
//       public(friend) fun setvalue(x:u64) : u64 {
//            return x

//         }
//     }

//     module two{

//         #[test_only]
//         use std::debug::print;

//         #[test]
//         fun test(){
//             let x=dhruv::one::setvalue(54);
//             print(&x);
//         }
//     }

//     module three{
//          #[test_only]
//         use std::debug::print;

//         #[test]
//         fun test(){
//             let x=dhruv::one::setvalue(54);
//             print(&x);

//     }
// }
// }