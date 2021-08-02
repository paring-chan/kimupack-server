# 키뮤팩 서버

## 실행 방법

1. 업로드된 버전 실행

```
docker run -it -d -v $PWD/kimupack:/data -p 25565:25565 pikostudio/kimupack
```

2. 개발버전 실행

```
# 다운로드
git clone https://github.com/pikokr/kimupack-server.git

# 빌드
docker build -t kimupack .

# 실행
docker run -it -d -v $PWD/kimupack:/data -p 25565:25565 kimupack
```
