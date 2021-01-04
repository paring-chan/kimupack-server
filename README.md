# 키뮤팩 서버

## 이 프로젝트를 사용하면 좋은것은?

- 도커를 이용해 쉽게 실행 가능
- 모드팩 자동 업데이트(재시작시 업데이트 합니다)

## 실행 방법

```
# 다운로드
git clone https://github.com/pikokr/kimupack-server.git

# 빌드
docker build -t kimupack .

# 실행
docker run -it -d -v $PWD/kimupack:/data -p 25565:25565 kimupack
```
