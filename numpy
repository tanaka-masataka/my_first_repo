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

#0から9までの整数を要素に持つ1次元配列を作成してください。
arr = np.arange((10))
print(arr)

#2次元リストをNumPy配列に変換し、その形状を表示
arr = np.array([[1, 2, 3], [4, 5, 6]])
print(arr.shape)
print(arr)

#要素 [3, 4, 5] を取得してください。
arr = np.array([1, 2, 3, 4, 5, 6])
slice_arr = arr[2:5]
print(slice_arr)

#偶数の要素だけを取り出してください。
arr = np.array([1, 2, 3, 4, 5, 6,7 ,8])
even_arr = arr[arr %2 == 0]
print(even_arr)

#2つの配列の要素ごとの和を求めてください。
a = np.array([1, 2, 3])
b = np.array([4, 5, 6])
sum_array = a + b
print(sum_array)

#2つの2次元配列の行列積を求めてください。
a = np.array([[1, 2], [3, 4]])
b = np.array([[5, 6], [7, 8]])
result = a @ b
print(result)

#配列の平均、最大値、最小値を求めてください。
arr = np.array([1, 3, 5, 7, 9])
arr_mean = np.mean(arr)
arr_max = np.max(arr)
arr_min = np.min(arr)
print(f"平均: {arr_mean}, 最大 {arr_max}, 最小： {arr_min}")

#配列の中で、5より大きい要素の数を数えてください。
arr = np.array([2, 5, 8, 1, 9, 3 ,6])
arr_count = np.sum(arr > 5) #sumがブール配列になったもの(True)を足していくことで数を数えることができる
print(arr_count)

a = np.array([1, 2, 3])
b = np.array([4, 5, 6])
c = np.array([7, 8, 9])

result = np.vstack([a, b, c])
print(result)

