- 👋 Hi, I’m @naoto-inoue
- 👀 I’m interested in ...
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...

<!---
naoto-inoue/naoto-inoue is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->

foretifyのosc実行コマンド例
foretify --load <実行するシナリオoscファイル> --set config.sim.ssp_connection_string=\"tcp:<Windows側のIPアドレス>:8086\" --run --batch --keepalive_timeout 120
foretify --load carmaker_smoke_1.osc --set config.sim.ssp_connection_string=\"tcp:192.168.1.10:8086\" --run --batch --keepalive_timeout 180

sudo docker build -t nvidia/foretify_cm:24.01.0.14 .

docker run -it --name foretify --net host -v /opt/ftx/XCELIUM1809:/XCELIUM1809 nvidia/foretify_cm:24.01.0.14
