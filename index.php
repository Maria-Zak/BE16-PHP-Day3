<?php
//  $name = "Maria <br>";
//  $num = 50;
//  $print = "";
//  for($i=1;$i<$num;$i++){
//    $print .=$name;
//  }
//   echo $print;



// echo "This is exercise 1.1 <br>";
//   $name = "Maria";
//   for($i=1;$i<50;$i++){
//     echo  $name. "<br>";
//   }
//    echo "<br>";

// echo "This is exercise 1.2 <br>";
//   $i = 0;
//   while($i<50){
//     echo  $name. "<br>";
//     $i++;
// }
// echo "<br>";

// echo "This is exercise 1.3 <br>";
//   $i = 0;
//   do{
//     $i++;
//     echo  $name. "<br>";
//   } while($i<50);
//   echo "<br>";

echo "This is exercise 2 <br>";

$numeric_array = array(1,2,3,4,5,6,7,8,9,10);
foreach($numeric_array as $x)
{
    echo "Output is $x <br>";
}

echo "This is exercise 3 <br>";
$array = array();
for($i = 0; $i < 10; $i++){
    $array[$i] = rand(1,100);
}

function maxval($array){
    return max($array);
}
echo maxval($array)."<br>";

echo (max(array(rand(1,100))) . "<br>");

echo "This is exercise 4 <br>";
for($i=1;$i<=100;$i++){
    // if($i % 3 == 0 && $i % 5 == 0){
    //     echo "FullStack <br>";
    // }
    // else if($i % 3 ==0){
    //     echo "Backend <br>";
    // }
    // else if($i % 5 ==0){
    //     echo "Frontend <br>";
    // }
    // else{
    //     echo $i. "<br>";
    // }

    $Back_End = (0 === $i % 3);
    $Front_End = (0 === $i % 5);

    if ($Back_End && $Front_End){
        echo "Full-Stack <br>"; 
        continue;
    }
    else if ($Back_End){
        echo "Back-End <br>";
   
    }
     else if ($Front_End){
        echo "Front-End <br>";
   
    }
    else{
        echo $i. "<br>";
    }
}
// function fizzbuzz($min, $max){
//     if($min < $max){
//         for($i = $min; $i < ($max+1); $i++){
//             $str = "";
//             if($i % 3 == 0){
//                 $str .= "Back-End ";
//             }
//             if($i % 5 == 0){
//                 $str .= "Front-End";
//             }
//             if($str == ""){
//                 $str = $i;
//             }
//             echo $str."<br/>";
//         }
//     }
//     else{echo "The minimum is bigger than the maximum, try again...";}
// }
// fizzbuzz(10,50);