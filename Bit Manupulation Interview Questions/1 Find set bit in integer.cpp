
class Solution {
  public:
    int setBits(int N) {
        int count = 0;
        while(N) {
            if( N & 1 ) {
                ++count;
            }
            N = N >> 1;
        }
        return count;
    }
};