# lotto

1) 처음 문제를 봤을 때 리버싱에서 lotto 값을 직접 찾아서 처음 입력할 때 찾은 lotto값을 넣어서 답을 얻어야겠다고 생각했다. 하지만 lotto값은 실행을 돌릴 때마다 계속 바뀌고 심지어
내가 입력을 먼저 해야되기 때문에 이 방법으로는 문제를 풀 수 없다고 생각했다.<br>
<br>
2) 그냥 마지막 match 변수에 해당되는 주소를 찾아서 6으로 변경한 후에 디버깅해서 system 함수를 열면 될 것 같다고 생각해서 아래에 나오는 사진과 같이 실행했더니 권한이 없다고 나온다. (왜 권한이 없는건지 이해할 수 없다...)<br>
<br>
3) 문제가 막혀서 코드를 다시보던중 submit이 int형이 아닌 char형으로 선언 되어있는 것을 확인할 수 있었다.<br>
<br>
또한 for문을 2번 겹쳐서 비교를 하고있어서 이 부분을 이용하여 문제를 풀 수 있을 것 같다. 입력할 때 아스키값을 고려하여 !!!!!!값을 넣어서 답을 구할 수 있었다.<br>
*이번 문제를 풀면서 필요했던 것 : for문을 봤을 때 효율적이지 않고 잘못된 알고리즘인 것을 눈치챘어야 했다. -> 알고리즘 공부도 필요할듯<br>
