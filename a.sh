# 搞一个i的变量
i=1
# 判断img文件夹是否存在
if [ ! -d "img" ]; then
  mkdir img
fi
for f in $(find ./image -iname "*.*"); do
 cp $f ./img/$i.jpg
 ## 计算i++
 ((i++))
done
