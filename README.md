# KT AIVLE SCHOOL 2기 BIG PROJECT - 팜팜

* 팜팜은 농산물 가격 예측 서비스를 제공하고 표준거래계약서 작성을 도와드립니다.

## 개발 기간
* 2022.11.28 ~ 2023.01.06

## 맡은 역할
* AI modeling

## 개발 환경
<img src="https://img.shields.io/badge/Visual Studio Code-007ACC?style=flat-square&logo=Visual Studio Code&logoColor=white"/> <img src="https://img.shields.io/badge/Jupyter Notebook-F37626?style=flat-square&logo=Jupyter&logoColor=white"/> <img src="https://img.shields.io/badge/Google Colab-F9AB00?style=flat-square&logo=Google Colab&logoColor=white"/> <img src="https://img.shields.io/badge/MySQL Workbench-4479A1?style=flat-square&logo=MySQL&logoColor=white"/> <img src="https://img.shields.io/badge/Git Bash-F05032?style=flat-square&logo=Git&logoColor=black"/> <img src="https://img.shields.io/badge/Anaconda Prompt-44A833?style=flat-square&logo=Anaconda&logoColor=black"/>

## 사용된 언어
<img src="https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=Python&logoColor=white"/> <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=JavaScript&logoColor=black"/> <img src="https://img.shields.io/badge/MySQL-4479A1?style=flat-square&logo=MySQL&logoColor=white"/>

## 사용된 프레임워크
<img src="https://img.shields.io/badge/Vue.js-4FC08D?style=flat-square&logo=Vue.js&logoColor=black"/> <img src="https://img.shields.io/badge/Django-092E20?style=flat-square&logo=Django&logoColor=black"/>

## 형상 관리
<img src="https://img.shields.io/badge/GitLab-FC6D26?style=flat-square&logo=GitLab&logoColor=white"/> <img src="https://img.shields.io/badge/Redmine-B32024?style=flat-square&logo=Redmine&logoColor=white"/>

## 버전 설명
* (현재)1.0.0 

## 구동 방법
* vue
>Git Bash에서 파일들이 있는 최상단 경로로 이동하여 npm run serve 입력
* django
>1. Anaconda Prompt에서 manage.py 파일이 존재하는 BIG 경로로 이동
>2. python manage.py migrate 입력
>3. python manage.py runserver 입력

## **개발 동안 있었던 Error 모음**

### 1) 용어가 cmdlet, 함수, 스크립트 파일 또는 실행할 수 있는 프로그램 이름으로 인식되지 않습니다.
>##### 1. Windows PowerShell을 관리자 권한으로 실행한다.
>##### 2. Set-ExecutionPolicy RemoteSigned을 입력해준다.
>##### 3. Get-ExecutionPolicy을 입력해 RemoteSigned으로 설정되어있는지 확인한다.

### 2) git에서 push할때 warning: LF will be replaced by CRLF in app.js.
>##### git config --global core.autocrlf true 명령어 입력

### 3) 명령어 npm i를 입력하였을 때 npm : command not found
>##### 1. https://nodejs.org/ko/ 접속 후 node.js 18.13.0 LTS을 설치한다.
>##### 2. 시스템 환경 변수 편집 - 고급 - 환경변수에 들어간다. 
>##### 3. 시스템 변수에서 새로 만들기를 클릭하고 변수 이름 NODE, 변수 값 C:\Program Files\nodejs으로 설정한다.
>##### 4. 사용자 변수에 Path 에서 편집 들어가서 새로만들기 %NODE%

### 4) 가격 예측에서 차트가 안 뜰 경우
>##### mysql db에 aimodel_aimodel 테이블에 Table Data Import Wizard 해서 file_data.csv 파일 import 하기
>##### 이때 Unhandled exception : cp949 codec can't decode byte 0xed in position 45가 뜰 경우 csv파일을 메모장으로 열어준 후 인코딩을 ANSI로 다시 저장

### 5) pip install을 할 때 error: Microsoft Visual C++ 14.0 or greater is required.
>##### 1. https://visualstudio.microsoft.com/visual-cpp-build-tools/ 접속 후 Build Tools 다운로드 및 실행
>##### 2. C++를 사용한 데스크톱 개발 체크 후 설치(7GB 정도 여유공간 필요)

### 6) git에서 pull할때 error: The following untracked working tree files would be overwritten by merge:
>##### git clean -d -f -f

## **ModuleNotFoundError 해결방법**
### ModuleNotFoundError: No module named 'mysqlclient'
>##### pip install mysqlclient
### ModuleNotFoundError: No module named 'django'
>##### pip install django
### ModuleNotFoundError: No module named 'rest_framework'
>##### pip install djangorestframework
### ModuleNotFoundError: No module named 'corsheaders'
>##### pip install django-cors-headers
### ModuleNotFoundError: No module named 'djoser'
>##### pip install djoser
### ModuleNotFoundError: No module named 'prophet'
>##### pip install prophet
### ModuleNotFoundError: No module named 'pystan'
>##### pip install pystan
### Module not found: Error: Can't resolve 'html2pdf.js' in 'C:\fe-main\src\views'
>##### npm install --save html2pdf.js@0.9.3
