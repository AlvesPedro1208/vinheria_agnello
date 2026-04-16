# Usa a imagem oficial do Apache Tomcat (versão 9 com Java 11 é super estável)
FROM tomcat:9-jre11

# Limpa a aplicação padrão do Tomcat
RUN rm -rf /usr/local/tomcat/webapps/ROOT/*

# Copia todo o código do seu repositório para a pasta ROOT do Tomcat
COPY . /usr/local/tomcat/webapps/ROOT/

# Expõe a porta 8080
EXPOSE 8080

# Comando padrão para iniciar o Tomcat
CMD ["catalina.sh", "run"]