# SMTP - Simple Mail Transfer Protocol
# 
# This pattern has been tested and is believed to work well.  If it does not
# work for you, or you believe it could be improved, please post to 
# l7-filter-patterns@lists.sf.net .  This list may be subscribed to at
# http://lists.sourceforge.net/lists/listinfo/l7-filter-patterns
smtp
# matches smtp welcome message on most (all?) smtp servers
220 .* (esmtp|smtp)