UPDATE `characters` SET `createDate`=FROM_UNIXTIME(`createTime`/1000, '%Y-%m%-%d');