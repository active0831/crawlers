# DC Gallery Scrap v23.02
 - DC 인사이드 갤러리 게시글 제목들로부터 키워드를 추출하는 프로그램입니다.
 
![dc_gallery_scrap_v2301](https://github.com/active0831/crawlers/assets/91447903/82f28f32-1765-46cb-a0b0-b3e2727c598e)

 - 작성일 : 2023.07.05
 - 업데이트 : 
   - 설치 기능 추가 (2023.7.7)

# 설치 및 실행 방법
 - 설치 및 실행 : setup.bat
 - 실행만 : run.bat 으로 실행
 - JAVA 가 설치되어 있어야 함.
   - JDK 다운로드 및 설치
     - (https://www.oracle.com/java/technologies/downloads/#jdk20-windows)
   - JAVA 설치 후 jdk_setup(JVM 문제 해결).bat 실행

# 참조 라이브러리
 - pyside6_generic_v23.02 템플릿
 - bs4
 - konlpy - Okt
 - wordcloud

# 파일 구성
메인 파일
 - dc_gallery_scrap.py

# 기타 사항
- 개발 과정에서 pyside6_generic Componet 에 ImageComponent, LineComponent 추가 (pyside6_generic v23.01 -> v23.02)