def series_sum(n):
    # Happy Coding ^_^
    i = 1  # iterador
    d = 1  # divisor
    num = 0
    result = 1.00
    if n == 0:
        result = '0.00'
    while n >= i:
        num = num + 1 / d
        d = d + 3
        i = i + 1
    else:
        if result != '0.00':
            result = str(round(num, 2))
            print(len(result))
            if len(result) <= 3:
                result = "".join((result, "0"))
                if len(result) <= 2:
                    result = "".join((result, "0"))
    return result


print(series_sum(0))
print(series_sum(1))
# print(series_sum(3))
