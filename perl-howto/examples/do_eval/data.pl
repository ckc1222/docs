use Data::Dumper;

# Hash data structure. 
$simple_array = {
   'Test' => {
       Desc => kdjfkla,
    },
   'CATA' => {
       test => dakfl,
    } 
};

# Print out simple_array for debug
print "__FILE__" . ":" . Dumper(%$simple_array);

1;
