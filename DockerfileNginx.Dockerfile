# ���̽� �̹���
FROM ubuntu:18.04

# Nginx ��ġ
RUN apt-get -y update && apt-get -y upgrade
RUN apt-get -y install nginx

# ��Ʈ ����
EXPOSE 80

# ���� ����
CMD ["nginx", "-g", "daemon off;"]

