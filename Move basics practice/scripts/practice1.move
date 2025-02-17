

// module dhruv::practice1 {
//     use std::debug;
//     use std::string:: {String , utf8};
//     const ID: u64 = 23;

//     fun setvalue() : u64 {
//         let value:u64 = 10;
//         let string: String = utf8(b"Helow ..");
//         let vec: vector<u8> = b"Helowmy name isdhruv";
//         debug::print(&value);
//         debug::print(&string);
//         debug::print(&utf8(vec));
//         value
//     }

//     #[test]
//     fun test_setvalue(){
//        let x : u64 = setvalue();
//        debug::print(&x); 
//     }
// }