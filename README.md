# URAVEL

# 개요
- 프로젝트명: URAVEL
- 주제: 서울시 여행지를 추천하는 웹사이트
- 개발 기간: 2021.09-2021.11

# 기술 스택
- Front-End: HTML/CSS, javascript, jQuery
- Back-End: Java (Servlet)
- Database: Oracle

# 담당 기능
- 메인 페이지
- [image](https://user-images.githubusercontent.com/92344242/150515496-fa7e8700-9e54-4244-9c60-f0348c7ef49d.png)
- ![image](https://user-images.githubusercontent.com/92344242/150515517-3e6bdead-3a9f-4c23-a8fc-6b0bc8034e16.png)
  - 검색창을 통한 검색 기능
    - 키워드를 입력하면 검색 결과를 포함하는 통합 검색 페이지로 이동한다.
  - 챗봇을 통한 검색 기능
    - 사이트에 존재하는 여행지 정보를 토대로 학습된 모델을 이용하여 사용자가 입력한 발화에 맞는 여행지를 추천한다.
    - ETRI 대화 처리 API를 이용하였다.
  - 인기 여행지 및 사용자 맞춤 여행지 리스트 제공
    - 좋아요가 많은 순으로 여행지 정보를 표시한다.
    - 사용자가 로그인한 경우, 설정된 선호도에 따라서 맞춤 여행지 정보를 표시한다.
  - 서울 날씨 정보 제공
    - 현재 시각을 기준으로 서울의 날씨 정보를 표시한다.
    - OpenWeather API를 이용하였다.

# 발표 자료
https://docs.google.com/presentation/d/17TVWgMC5wyaQpX6ve04YtC2lgcJMazQG/edit?usp=sharing&ouid=109431752741517625780&rtpof=true&sd=true

# 시연 영상
https://youtu.be/U75S4MD5imc
