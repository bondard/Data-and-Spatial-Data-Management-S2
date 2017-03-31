##question 1##
n=c(state.name)
a=c(state.area*2.58999)
n[c(2,43)]
##question 2##+
n=c(state.name)
a=c(state.area)
a=paste(a,'Sq.Mile')
f=c(state.abb)
statesdata = data.frame(f, n, a)
statesdata
s = paste(f, n,a, sep = " - ")
s[1]
##question 3##
v = seq(from = 7004, to = 10000, by = 17)
v
v/17
length(v)
#####DONE####
