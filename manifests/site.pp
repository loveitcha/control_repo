#site.pp
node default {
 file {'/root/README':
   ensure => file,
 } 
 
}
