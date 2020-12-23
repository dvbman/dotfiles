# Use global profile when available
if [ -f /usr/share/defaults/etc/profile ]; then
	. /usr/share/defaults/etc/profile
fi
# allow admin overrides
if [ -f /etc/profile ]; then
	. /etc/profile
fi

export LIBVIRT_DEFAULT_URI="qemu:///system"
alias ll='lsd -la --group-dirs first'
alias jenp='journalctl -e --no-pager'
alias ossl='openstack server list'
alias jtt='jrnl -to today'
alias osvl='openstack volume list'
alias osil='openstack image list'
alias osnl='openstack network list'
