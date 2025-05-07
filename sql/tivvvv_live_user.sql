CREATE TABLE `t_user`
(
    `user_id`     bigint NOT NULL DEFAULT -1 COMMENT '用户id',
    `nick_name`   varchar(35)     DEFAULT NULL COMMENT '昵称',
    `avatar`      varchar(255)    DEFAULT NULL COMMENT '头像',
    `true_name`   varchar(20)     DEFAULT NULL COMMENT '真实姓名',
    `sex`         tinyint(1)      DEFAULT NULL COMMENT '性别',
    `born_date`   datetime        DEFAULT NULL COMMENT '出生时间',
    `work_city`   int             DEFAULT NULL COMMENT '工作地',
    `born_city`   int             DEFAULT NULL COMMENT '出生地',
    `create_time` datetime        DEFAULT CURRENT_TIMESTAMP,
    `update_time` datetime        DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY (`user_id`)
) COMMENT = '用户基础信息表';