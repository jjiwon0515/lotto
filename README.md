# lotto

1) 처음 문제를 봤을 때 리버싱에서 lotto 값을 직접 찾아서 처음 입력할 때 찾은 lotto값을 넣어서 답을 얻어야겠다고 생각했다. 하지만 lotto값은 실행을 돌릴 때마다 계속 바뀌고 심지어
내가 입력을 먼저 해야되기 때문에 이 방법으로는 문제를 풀 수 없다고 생각했다.<br>
<br>
2) 그냥 마지막 match 변수에 해당되는 주소를 찾아서 6으로 변경한 후에 디버깅해서 system 함수를 열면 될 것 같다고 생각해서 아래에 나오는 사진과 같이 실행했더니 권한이 없다고 나온다. (왜 권한이 없는건지 이해할 수 없다...)<br>

![lotto_sol2](https://user-images.githubusercontent.com/107084512/209752871-7533011d-19b9-44df-9ae6-f8e9c33e00da.png)


<br>
3) 문제가 막혀서 코드를 다시보던중 submit이 int형이 아닌 char형으로 선언 되어있는 것을 확인할 수 있었다.<br>
<br>
또한 for문을 2번 겹쳐서 비교를 하고있어서 이 부분을 이용하여 문제를 풀 수 있을 것 같다. 입력할 때 아스키값을 고려하여 !!!!!!값을 넣어서 답을 구할 수 있었다.<br>
*이번 문제를 풀면서 필요했던 것 : for문을 봤을 때 효율적이지 않고 잘못된 알고리즘인 것을 눈치챘어야 했다. -> 알고리즘 공부도 필요할듯<br>
*깨달은 것 : 코드에 있는 부분들은 모두 어셈블리(gdb 분석과정)에 다 포함되어있으므로 코드랑 어셈블리어를 하나씩 비교/대조할 수 있다.<br>


예를 들어, play 함수에서 match에 해당하는 레지스터를 찾을 때






        //lotto generate
        for(i=0; i<6; i++){
                          lotto[i] = (lotto[i] % 45) + 1;     -> "lotto 값을 45로 나누고 1을 더한 값을 다시 lotto에 저장한다" 것을 보고 어셈블리어로 어느정도 유추할 수 있다.
                  }
                  close(fd);

        // calculate lotto score
        int match = 0, j = 0;
        for(i=0; i<6; i++){
                for(j=0; j<6; j++){
                        if(lotto[i] == submit[j]){
                                match++;                -> 여기서도  gdb로 디버깅하면서 돌리면 반목문을 2개 볼 수 있다. 
                        }
                }
                
                if(match == 6){                         -> 여기서는 if문은 거의 cmp로 생각하고 0x06과 비교하는 주소가 곧  match 변수를 다루는 저장공간인 것을 찾을 수 있었다.
                system("/bin/cat flag");

