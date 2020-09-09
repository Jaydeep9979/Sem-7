#include<bits/stdc++.h>
using namespace std;
int main(){
    int t;
    cin>>t;
    while(t--){
        long long int x,y,n;
        cin>>n>>x>>y;
        long long int diff=y-x;
        long long int max=INT_MIN;
        long long int ans=1;
        for(int i=1;i<=diff;i++){
            if(diff%i==0){
               long long int d=diff/i;
               if(d+1<=n){
                   
                  long long int k=d+(x/i)+1;
                   if(max<k){
                    	max=k;
                    	ans=i;
               	     } 
               }
                
            }
        }
       vector<long long int> output;
       long long int  b=y;
        while (n>0 && y>0 ){
            output.push_back(y);
            y=y-ans;
            n=n-1;
        
        }
        while(n>0){
            output.push_back(b+ans);
            b=b+ans;
            n=n-1;
        }
        
        for(int i=0;i<output.size();i++){
            cout<<output[i]<<" ";
        }
        cout<<endl;
    }
    
    return 0;
}