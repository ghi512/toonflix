# toonflix

노마드 코더 Flutter 강의를 듣고 배운 내용을 기록한 저장소입니다
([Flutter 로 웹툰 앱 만들기](https://nomadcodersco/flutter-for-beginners/lobby))

|강의|이미지|설명|
|--|--|--|
|[3 UI Challnege](https://githubcom/ghi512/toonflix/issues/3)|<img  src="https://github.com/user-attachments/assets/5e7a4b82-8d78-4ecf-854c-16eb5d3e0aeb" width="250px">| - Column과 Row를 사용해 위젯을 수직/수평으로 배치하는 법을 익힘 <br> - 정렬은 MainAxisAlignment와 CrossAxisAlignment를 활용해 조정함<br> - 위젯 사이 간격은 SizedBox로 간단하게 설정할 수 있음을 배움<br> - Container, Padding, BoxDecoration을 통해 UI를 꾸미는 법을 배움<br> - VSCode의 Code Actions 기능으로 위젯을 빠르게 감싸는 방법을 익힘<br> - 반복되는 UI는 클래스로 분리해 재사용 가능한 위젯으로 만드는 방법을 학습함<br> - Icon과 Transform을 사용해 아이콘의 위치와 크기를 조절하는 법을 익힘<br> - SingleChildScrollView로 화면이 넘칠 때 스크롤되도록 처리하는 방법을 배움<br> - 조건에 따라 스타일을 바꾸기 위해 bool 값을 위젯에 전달하는 방식을 사용함
|[5 Pomodoro App](https://githubcom/ghi512/toonflix/issues/5)|<img src="https://github.com/user-attachments/assets/9fcc3112-cca0-4a85-8175-8b57bf38f142" width="250px">|- Flexible과 Expanded를 사용해 레이아웃 비율을 유연하게 조절하는 방법을 익힘<br> - late 키워드로 나중에 초기화할 수 있는 변수를 선언하는 방법을 배움<br> - Timerperiodic을 사용해 1초마다 콜백 함수가 실행되도록 설정함<br> - setState를 통해 타이머 값(totalSeconds)을 1초씩 감소시킴<br> - isRunning 값을 사용해 타이머의 시작과 일시정지를 제어함<br> - 실행 상태에 따라 버튼 아이콘과 동작을 동적으로 바꾸는 방법을 익힘<br> - Duration 객체와 substring을 활용해 초 단위를 MM:SS 형식으로 포맷팅함|
|[6 Webtoon App](https://githubcom/ghi512/toonflix/issues/6)|<img src="https://github.com/user-attachments/assets/8a5a801a-7d32-44d9-9d73-a6d0952f607c" width="250px">|- AppBar에 key를 사용해 위젯 식별 방법을 배움<br> - http 패키지로 API 요청 보내고 async/await로 응답 대기 처리함<br> - 서버에서 받은 JSON 데이터를 fromJson() 생성자로 Dart 객체로 변환함<br> - FutureBuilder를 사용해 State 없이도 비동기 데이터를 처리함<br> - ListViewbuilder와 ListViewseparated로 효율적인 리스트 UI 구현함<br> - 썸네일과 제목을 묶은 웹툰 카드를 구성하고 이미지에 둥근 테두리, 그림자 적용함<br> - GestureDetector와 Navigatorpush로 상세 페이지로 이동함<br> - Hero 위젯으로 썸네일 전환 시 자연스러운 애니메이션을 구현함<br> - 상세 페이지에서 웹툰 정보와 에피소드를 Future로 불러와 표시함<br> - url_launcher로 버튼 클릭 시 외부 웹툰 링크 열기 기능 추가함<br> - shared_preferences를 이용해 사용자의 찜 상태를 로컬에 저장하고 불러옴|
