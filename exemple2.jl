f( x::Int ) = "f1"
f( x::Float64 ) = "f2"
f( x::Any) = "Generic fallback"
f( x::Number ) = "f3"
f(x,y)= "Two arguments function"
f(4)
f(4.0)
f(4.0+im)
f("4.0")
f(4,0)
f
methods(f)