hiera_include('classes')

class test (
  $variable = 'default'
) {
  notice("This is the variable value: ${variable}")

  file {'/tmp/variable.txt':
     ensure  => present,
     content => "${variable}",
   }
}
