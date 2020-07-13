# Spinnaker-Auto-Install

## 目标（Objective）：

- **让天下再也没有难安装的Spinnaker！**
- 利用Github Actions 自动（***<u>优雅并科学的</u>***）安装Spinnaker到任何Kubernetes集群上。
- **无需任何科学（富强）工具。**

## 当前版本信息：

- Spinnaker Version：1.21.0 (Dark)

  

## 食用方法（User Guide）：

1. 首先**Fork**本库。

2. 点击仓库的“settings”，增加“Secrets”，名称为“KUBECONFIG”，值则填写你的Kubernetes集群的“kubeconfig”文件所有内容。那么，spinnaker就会被安装部署到这个kubernetes集群上。

3. Kubernetes集群需要提前安装好Nginx Ingress Controller。那么，就可以直接使用URL：http://deck.hbstarjason.spinnaker/) 访问Spinnaker的界面。（*注意：请提前做好本地域名解析*！）

   

   注意：将（[install.yml](.github/workflows/install.yml)）文件里面的`# hal deploy apply`注释取消掉，才会自动部署！



## 需要优化（RoadMap）

- [ ] 进一步优化Github Actions的脚本（[install.yml](.github/workflows/install.yml)），让其更加简单优雅。
- [ ] 自动优雅的下载Spinnaker组件的镜像，并同步转存到指定的Registry上。（现在镜像都是放在DockerHub上的。）
- [ ] 暂时使用的redis作为spinnaker的存储，官网已有提示，是***<u>不推荐的</u>***！请参考官网:[redis](https://spinnaker.io/setup/install/storage/redis/)（对接S3在[install.yml](.github/workflows/install.yml)里已有注释说明）
- [ ] 需要部署到生产环境的话，需要将几个核心组件（Orca、Clouddriver、Front50）的数据做持久化。请参考官网:[productionize](https://spinnaker.io/setup/productionize/)
- [ ] 暂时没有开启Spinnaker管理多个Kubernetes集群，想开启也是很简单的。（[install.yml](.github/workflows/install.yml)文件里已有注释说明）
- [ ] 暂时没有开启Spinnaker与Git仓库（如GitLab等）的对接，想开启也是很简单的。（[install.yml](.github/workflows/install.yml)文件里有注释说明）
- [ ] 暂时没有开启Spinnaker与CI System（如Jenkins等）对接，想开启也是很简单的。（[install.yml](.github/workflows/install.yml)文件里有注释说明）
- [ ] 暂时没有开启Spinnaker与监控系统（如Prometheus等）对接，想开启也是很简单的。（[install.yml](.github/workflows/install.yml)文件里有注释说明）
- [x] 已安装Canary组件并开启功能，但是没有对接Prometheus，因此不能使用Prometheus进行Canary Analysis。
- [x] 暂时未开启SSL。请参考官网:[ssl](https://spinnaker.io/setup/security/ssl/)
- [x] Spinnaker的Authentication和Authorization，需要借助第三方。请参考官网:[security](https://spinnaker.io/setup/security/)
- [x] ~~Spinnaker是自带CI系统的，不推荐使用。~~请参考官网:[bakery](https://spinnaker.io/setup/bakery/)



## 吐槽（Others）：

- 如果你能**科学富强**的话，上面都是然并卵，通过Halyard命令，只需要不到10行命令就能安装好Spinnaker！
- 如果你不能**科学富强**的话，不用上面的，保证你肯定安装不上Spinnaker！！！