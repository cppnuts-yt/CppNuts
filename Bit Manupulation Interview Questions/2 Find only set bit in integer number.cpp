class Solution {
  public:
  
    int findPosition(int N) {
        
        if(!N) return -1;
        int count = 0;

        while(N) {
            ++count;
            if(N&1) { N=N>>1; break; }
            N=N>>1;
        }
        if(!N) return count;
        else return -1;
    }
};