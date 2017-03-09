+expect 起始循环命令

上传检查脚本
for ip in `cat ip`;do expect scpin.expect ${ip};done

root权限检查脚本
for ip in `cat ip`;do expect dosh.exp ${ip};done

下载检查结果
for ip in `cat ip`;do expect scpout.exp ${ip};done
