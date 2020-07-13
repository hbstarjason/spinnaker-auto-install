
##########

cat >> clouddriver.yml <<EOF
artifactId: hbstarjason/clouddriver:6.10.0-20200625140019
EOF

cat >> deck.yml <<EOF
artifactId: hbstarjason/deck:3.2.0-20200625152925
overrideBaseUrl: http://deck.hbstarjason.spinnaker
EOF

cat >> echo.yml <<EOF
artifactId: hbstarjason/echo:2.13.0-20200625152925
EOF

cat >> front50.yml <<EOF
artifactId: hbstarjason/front50:0.24.0-20200625140019
EOF

cat >> gate.yml <<EOF
artifactId: hbstarjason/1.17.0-20200625140019
overrideBaseUrl: http://gate.hbstarjason.spinnaker
EOF

cat >> orca.yml <<EOF
artifactId: hbstarjason/orca:2.15.0-20200625152925
EOF

cat >> redis.yml <<EOF
artifactId: hbstarjason/redis-cluster:v2
EOF

cat >> rosco.yml <<EOF
artifactId: hbstarjason/rosco:0.20.0-20200625014618
EOF

cat >>kayenta.yml <<EOF
artifactId: hbstarjason/kayenta:0.16.0-20200625140019
EOF