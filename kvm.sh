

connect qemu:///system
-n KVM-Ubuntu
-r 1512 
–os-type linux
–os-variant ubuntu
–hvm
–cdrom /home/neo/isos/ubuntu-15-04.iso
–network network:default
–disk path=/home/neo/vms/ubuntuimagen.img,size=25
