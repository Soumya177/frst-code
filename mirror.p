# Python 3 implementation of the approach

# Function that returns true if
# the array is mirror-inverse
def isMirrorInverse(arr, n) :

	for i in range(n) :

		# If condition fails for any element
		if (arr[arr[i]] != i) :
			return False;
	
	# Given array is mirror-inverse
	return true;

# Driver code
if __name__ == "__main__" :
	
	arr = [ 1, 2, 3, 0 ];
	
	n = len(arr) ;
	if (isMirrorInverse(arr,n)) :
		print("Yes");
	else :
		print("No");

# This code is contributed by Ryuga
