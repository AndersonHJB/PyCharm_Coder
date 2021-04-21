# 输入一组数据，计算均值，方差，中位数，绝对相对误差。

# -*- coding: utf-8 -*-

# 输入数据
def getNum():
	nums = []
	iNumStr = input('please input a sequence of numbers (enter to exit): ')
	while iNumStr != '':
		nums.append(eval(iNumStr))
		iNumStr = input('please input a sequence of numbers (enter to exit): ')
	return nums


# 平均数
def average(numbers):
	return sum(numbers) / len(numbers)


# 标准差
def dev(numbers, average):
	sdev = 0.0
	for num in numbers:
		sdev += (num - average) ** 2
	return pow(sdev / len(numbers), 0.5)


# 中位数
def median(numbers):
	sorted(numbers)
	size = len(numbers)
	if size % 2 == 0:
		return (numbers[size // 2 - 1] + numbers[size // 2]) / 2
	else:
		return numbers[size // 2]


# 绝对与相对误差
def rel_dev(numbers, average):
	_max = max(abs(max(numbers) - average), abs(min(numbers) - average))
	return _max, _max / average


def main():
	nums = getNum()
	if len(nums) == 0:
		print('no data')
	else:
		ave = average(nums)
		devs = rel_dev(nums, ave)
		print('和:{:.4f},平均数:{:.4f},中位数:{:.4f},方差:{:.4f},绝对误差:{:4f},相对误差:{:.4f}' \
		      .format(sum(nums), ave, median(nums), dev(nums, ave), devs[0], devs[1]))


if __name__ == '__main__':
	main()
