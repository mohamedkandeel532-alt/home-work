//  a) Start with List<int> nums = [1, 2, 2, 3, 3, 3].
//  b) Convert it to a Set<int> to remove duplicates and print the set.
//  c) Use add(), remove(), and contains() on the set, printing after each step.
 void main()
 {
List<int>nums=[1,2,2,3,3,3];
nums.toSet();
print(nums.toSet());
nums.add(4);
print(nums);
nums.remove(3);
print(nums);
// nums.contains(7);
print(nums.contains(6));

}