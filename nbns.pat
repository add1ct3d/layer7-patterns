# Netbios name service
#
# This pattern has been tested and is believed to work well.  If it does not
# work for you, or you believe it could be improved, please post to 
# l7-filter-patterns@lists.sf.net .  This list may be subscribed to at
# http://lists.sourceforge.net/lists/listinfo/l7-filter-patterns
#
# name query
#  means name query
#
# registration NB
#( or ) means registration
#
# release NB (merged with registration)
#0 means release

# WARNING: this pattern uses non-printable characters.  Be careful when
# editing it!

nbns
|\)|0


