$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'rubygems'
require 'active_support'

require 'sql_algebra/relations/relation'
require 'sql_algebra/relations/table_relation'
require 'sql_algebra/relations/join_operation'
require 'sql_algebra/relations/join_relation'
require 'sql_algebra/relations/attribute'
require 'sql_algebra/relations/projection_relation'
require 'sql_algebra/relations/selection_relation'
require 'sql_algebra/relations/order_relation'
require 'sql_algebra/relations/range_relation'

require 'sql_algebra/predicates/predicate'
require 'sql_algebra/predicates/binary_predicate'
require 'sql_algebra/predicates/equality_predicate'
require 'sql_algebra/predicates/less_than_predicate'
require 'sql_algebra/predicates/less_than_or_equal_to_predicate'
require 'sql_algebra/predicates/greater_than_predicate'
require 'sql_algebra/predicates/greater_than_or_equal_to_predicate'
require 'sql_algebra/predicates/range_inclusion_predicate'
require 'sql_algebra/predicates/relation_inclusion_predicate'
require 'sql_algebra/predicates/match_predicate'

require 'sql_algebra/extensions/range'

require 'sql_algebra/sql/select'