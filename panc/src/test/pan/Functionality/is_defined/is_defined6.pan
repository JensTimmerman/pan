#
# @expect="/nlist[@name='profile']/boolean[@name='result']='true'"
# @format=pan
#
object template is_defined6;

variable X = "1";
variable Y = "2";
'/result' = is_defined(X+Y);