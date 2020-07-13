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



## 需要优化（RoadMap）

- [ ] 进一步优化Github Actions的脚本（），让其更加简单优雅。
- [ ] 自动下载Spinnaker组件的镜像，并转存到DockerHub上。（现在是手动搬运）
- [ ] 暂时使用的redis作为spinnaker的存储，官网已有提示，是***<u>不推荐的</u>***！请参考官网：（https://spinnaker.io/setup/install/storage/redis/）
- [ ] 需要部署到生产环境的话，需要将几个核心组件（Orca、Clouddriver、Front50）的数据做持久化。请参考官网：（https://spinnaker.io/setup/productionize/）
- [ ] 暂时没有开启Spinnaker管理多个Kubernetes集群，想开启也是很简单的。（文件里已有注释说明）
- [ ] 暂时没有开启Spinnaker与Git仓库（如GitLab等）的对接，想开启也是很简单的。（文件里有注释说明）
- [ ] 暂时没有开启Spinnaker与CI System（如Jenkins等）对接，想开启也是很简单的。（文件里有注释说明）
- [ ] 暂时没有开启Spinnaker与监控系统（如Prometheus等）对接，想开启也是很简单的。（文件里有注释说明）
- [ ] 已安装Canary组件并开启功能，但是没有对接Prometheus，因此不能使用Prometheus进行Canary Analysis。
- [ ] 暂时未开启SSL。请参考官网：（https://spinnaker.io/setup/security/ssl/）
- [ ] Spinnaker的Authentication和Authorization，需要借助第三方。请参考官网：（https://spinnaker.io/setup/security/）
- [x] ~~Spinnaker是自带CI系统的，不推荐使用。~~请参考官网：（https://spinnaker.io/setup/bakery/）

