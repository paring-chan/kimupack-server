# 키뮤팩 서버

## 실행 방법

```
# 다운로드
git clone https://github.com/pikokr/kimupack-server.git

# 빌드
docker build -t kimupack .

# 실행
docker run -it -d -v $PWD/kimupack:/data kimupack
```
