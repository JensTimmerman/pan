#
# make sure protected resources when optimizing don't
# get changed from one profile to another
#
# @expect="/profile/a/result='ok'"
#

object template prefix1;

prefix '/a';

'result' = 'ok';