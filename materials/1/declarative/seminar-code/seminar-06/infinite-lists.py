def head(v):
    return v[0]


def tail(v):
    r = v[1]
    return r() if callable(r) else r


def cons(x, xs):
    return x, xs


nil = ()


def show(v):
    r = '['

    xs = v
    while xs != nil:
        r += '{}'.format(head(xs))
        xs = tail(xs)

        if xs != nil:
            r += ', '

    r += ']'

    return r


def repeat(x):
    return cons(x, lambda: repeat(x))


def take(n, x):
    if x == nil or n == 0:
        return nil
    else:
        return cons(head(x), lambda: take(n - 1, tail(x)))


def iterate(f, g):
    return cons(g, lambda: iterate(f, f(g)))


example = take(42, iterate(lambda x: x + 1, 0))
