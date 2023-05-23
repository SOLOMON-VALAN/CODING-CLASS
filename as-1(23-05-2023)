class Solution:
    def gcd(self,a,b):
        if a==0:
            return b
        return gcd(b%a,a)
    def findGCD(self, nums: List[int]) -> int:
        a=max(nums)
        b=min(nums)
        return self.gcd(a,b)
