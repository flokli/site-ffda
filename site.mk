GLUON_SITE_PACKAGES := \
	gluon-mesh-batman-adv-15 \
	gluon-alfred \
	gluon-announced \
	gluon-autoupdater \
	gluon-config-mode-autoupdater \
	gluon-config-mode-contact-info \
	gluon-config-mode-core \
	gluon-config-mode-geo-location \
	gluon-config-mode-hostname \
	gluon-config-mode-mesh-vpn \
	gluon-channel-survey \
	gluon-ebtables-filter-multicast \
	gluon-ebtables-filter-ra-dhcp \
	gluon-luci-admin \
	gluon-luci-autoupdater \
	gluon-luci-mesh-vpn-fastd \
	gluon-luci-portconfig \
	gluon-luci-private-wifi \
	gluon-luci-wifi-config \
	gluon-next-node \
	gluon-mesh-vpn-fastd \
	gluon-radvd \
	gluon-setup-mode \
	gluon-status-page \
	iwinfo \
	iptables \
	haveged

DEFAULT_GLUON_RELEASE := 0.7.0-uwh$(shell date '+%Y%m%d')
DEFAULT_GLUON_PRIORITY := 0

# languages to include in images
GLUON_LANGS ?= en de

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)
GLUON_PRIORITY ?= ${DEFAULT_GLUON_PRIORITY}
