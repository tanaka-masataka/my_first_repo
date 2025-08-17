import numpy as np

#配列 [1, 2, 3, 4, 5] を作成しなさい。
code = np.array([1, 2, 3, 4, 5])
print(code)

#3×3のゼロ行列を作成しなさい。
zero = np.zeros((3, 3))
print(zero)

#ランダムな値を含む5×5の行列を作りなさい。
random = np.random.rand(5, 5)
print(random)

#配列 [1, 2, 3] の各要素を2倍にしなさい。
arr = np.array([1, 2, 3])
arr_1 = arr * 2
print(arr_1)

#配列 [10, 20, 30, 40, 50] の合計を求めなさい。
arr = np.array([10, 20, 30, 40, 50])
result = np.sum((arr))
print(result)

array_sum = np.sum(np.array([10, 20, 30, 40, 50]))
print(array_sum)


#配列 [1, 2, 3, 4, 5] の平均値を計算しなさい。
arr = np.array([1, 2, 3])
avg = np.average((arr))
print(avg)

array_average = np.average(np.array([1, 2, 3, 4, 5]))

print(array_average)

#配列 [5, 4, 3, 2, 1] を昇順に並び替えなさい。
array_sort = np.sort(np.array([5, 4, 3, 2, 1]))
print(array_sort)


