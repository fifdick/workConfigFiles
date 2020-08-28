# https://www.svennd.be/mount-unknown-filesystem-type-lvm2_member/

lvscan
vgchange -ay
mount <activelv> /data
