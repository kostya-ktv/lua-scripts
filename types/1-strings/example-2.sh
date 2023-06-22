# clean all
redis-cli flushall

#:1 or :2 namespaces or /2/staff
redis-cli set name:1 "John Doe"
redis-cli set name:2 "Chuck Norris"

redis-cli set name/2/staff "Chuck Norris"