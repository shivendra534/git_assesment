git clone https://github.com/shivendra534/git_assesment.git
cd git_assesment
cat > Dockerfile << 'EOF'
FROM python:3.12-slim
WORKDIR /app
COPY . .
CMD ["python3", "greatest.py"]
EOF
git add Dockerfile
git commit -m "Add Dockerfile"
git push origin main
