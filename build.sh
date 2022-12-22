cd client && docker buildx build --platform linux/amd64 -f Dockerfile.production . -t algertc/your_spotify_client:latest ; cd -
cd server && docker buildx build --platform linux/amd64 -f Dockerfile.production . -t algertc/your_spotify_server:latest ; cd -

