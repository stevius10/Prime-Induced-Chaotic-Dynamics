import prime as sp

def recursive_prime_chaos(n):
    # Arbitrary function that attempts to model chaotic prime behavior
    if n == 0:
        return "Riemann critical zero found (or maybe not)"
    else:
        return sp.recursive_prime_chaos(n-1)

print(recursive_prime_chaos(71028862))