library("rSymPy")

x <- Var("x")

sympy("simplify(x+2*x)")
sympy("p1=2*x+3*x**2")
sympy("p2=x**2+3*x")
sympy("p1+p2")
sympy("p1.subs(x,2)")


sympy("a = x**2+2*x+1")
sympy("b = (x+1)**2")
sympy("a+b")
sympy("simplify(a+b)")



sympy("simplify((x**3 + x**2 - x - 1)/(x**2 + 2*x + 1))")
sympy("expand((x + 2)*(x - 3))")
sympy("factor(x**3 - x**2 + x - 1)")
sympy("B = A.subs(x,1.1)")


# organize equation around var 'x'
y <- Var("y")
z <- Var("z")
sympy("collect(x*y + x - 3 + 2*x**2 - z*x**2 + x**3, x)")  

# integração
sympy("integrate(exp(-x))")    
sympy("integrate(x**2-3*x+2)")
sympy("integrate(exp(-x*y),x)")
sympy("integrate(exp(-x), (x, 0, oo))")  # definite integral

# Derivada -  first derivative
sympy("diff(sin(2*x), x, 1)")
sympy("diff(sin(2*x), x, 2)") # second derivative
#outra opção 
D( expression(sin(2*x)), "x" ) # also possible in base 
D( expression(x**2-log(x)),"x")


# Resolver equação - solve x^2-2=0
sympy("solve(x**2 - 2, x)")  

# Limites
sympy("limit(1/x, x, oo)")   # limit eg, x -> Inf
