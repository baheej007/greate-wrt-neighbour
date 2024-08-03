def fpe(nums):
    for  i,val in enumerate(nums):
        
        if val>nums[i-1] and val>nums[i+1]:
            
            return val
