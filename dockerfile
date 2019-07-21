cat << 'EOF'> Dockerfile
FROM devopsedu/webapp
ADD website /var/www/html/
EOF
