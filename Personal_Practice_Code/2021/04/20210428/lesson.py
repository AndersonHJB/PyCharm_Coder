def duplicated(lst):
	return len(lst) != len(set(lst))  # 不相等就意味着含重复元素