export JAVA_OPTS="-Dfile.encoding=UTF-8 -DMB_DB_TYPE=${MB_DB_TYPE} -DMB_DB_PORT=${MB_DB_PORT} -DMB_DB_DBNAME=${MB_DB_DBNAME} -DMB_DB_USER=${MB_DB_USER} -DMB_DB_PASS=${MB_DB_PASS} -DMB_DB_HOST=${MB_DB_HOST} -server -Xms256m -Xmx768m -XX:PermSize=256m -XX:MaxPermSize=512m "
export MB_JETTY_PORT=${METABASE_JETTY_PORT:-3000}
