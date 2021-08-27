/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : spbootvue05677czhatcwglfwxt

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2021-03-16 00:56:31
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `admins`
-- ----------------------------
DROP TABLE IF EXISTS `admins`;
CREATE TABLE `admins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL COMMENT '帐号',
  `pwd` varchar(50) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='管理员';

-- ----------------------------
-- Records of admins
-- ----------------------------
INSERT INTO `admins` VALUES ('1', 'admin', 'admin', '2021-03-15 00:40:12');

-- ----------------------------
-- Table structure for `chongwuzixun`
-- ----------------------------
DROP TABLE IF EXISTS `chongwuzixun`;
CREATE TABLE `chongwuzixun` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `biaoti` varchar(255) NOT NULL COMMENT '标题',
  `fenlei` int(10) unsigned NOT NULL COMMENT '分类',
  `tupian` varchar(255) NOT NULL COMMENT '图片',
  `tianjiaren` varchar(50) NOT NULL COMMENT '添加人',
  `dianjilv` int(11) NOT NULL COMMENT '点击率',
  `neirong` longtext NOT NULL COMMENT '内容',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `chongwuzixun_fenlei_index` (`fenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='宠物资讯';

-- ----------------------------
-- Records of chongwuzixun
-- ----------------------------
INSERT INTO `chongwuzixun` VALUES ('1', '宠物猫生病之后不要急着去宠物医院！', '1', 'upload/20210315/a4b27e91-8ff4-4ff4-9de8-f829fa47aa65.png', 'admin', '1', '<div>对于养猫新手来说只要猫咪生病之后及时送往宠物医院可能是最有效的方式方法了，其实这未必是件好事，因为很多时候宠物医院来来往往的宠物身上有病症会被传染的可能性很大，因此作为宠主一定要判断宠物猫发病的原因才是重中之重，接下来看看小编怎么说：</div>\n<div>&nbsp;</div>\n<div>宠物猫的生病原因无非有以下几种原因：</div>\n<div>&nbsp;</div>\n<div>1.猫咪拉肚子</div>\n<div>&nbsp;</div>\n<div><a href=\"http://www.cqwebi.com.cn/\">猫咪拉肚子的原因</a>有很多中通常从粪便中就可以判断出拉肚子的重要的原因，如果猫咪拉的粪便带着色彩蓝色或者是黑色的那么就可以判断猫咪可能是因为食物中毒而引起的，这类病症来的很猛烈主人也会会被吓到了，如果猫咪三个月左右那么就要及时送到医院及时治疗观察，如果是成年两岁以上的猫咪不必要担心，等到一两天时间就会恢复过来！</div>\n<div><img src=\"./upload/1615820171794.png\" alt=\"宠物猫生病之后不要急着去宠物医院！\" /></div>\n<div>2.猫咪呕吐</div>\n<div>&nbsp;</div>\n<div>猫咪呕吐也是很常见的一种疾病，不仅如此很多宠主也是被吓坏了急急忙忙往医院送这是不合理的，也是要判断<a href=\"http://www.cqwebi.com.cn/\">猫咪呕吐是由什么引起的</a>食量过多也会有呕吐的症状，如果的吃了不同食物相克也会引起呕吐的，呕吐的症状很平常吐的东西是食物一般没什么大问题，但是呕吐的食物是白沫那么就严重了需要及时去宠物医院救治！</div>', '2021-03-15 22:56:12');
INSERT INTO `chongwuzixun` VALUES ('2', '猫咪买卖：怎么样挑选英国短毛猫呢？', '2', 'upload/20210315/94de4f46-03ab-43ff-813f-96d8dccf2a3b.png', 'admin', '2', '<div>当宠主在买英国短毛猫的是最重要的就是如何挑选一只健康的猫咪了，如何判断猫咪的健康程度也是有很多的技巧性的内容应该要注意这些问题，接下来就跟随小编一起看看吧！</div>\n<div>&nbsp;</div>\n<div>挑选<a href=\"http://www.cqwebi.com.cn/\">英国短毛猫</a>最重要的就是它的眼睛是非常明亮的，而且不随意流泪，没有异样的分泌物，眼睛更不会患有任何的炎症疾病;毛发光泽柔软没有秃斑、肿块，皮肤不发红，没有炎症，同时肛门和外生殖器清洁卫生，无其它分泌物，而且附近的被毛上也不会沾有粪便污物;健康的英国短毛猫同时一只活泼健康的宠物猫身体肌肉坚实，身躯发达而且不生皮疹。</div>\n<div><img src=\"./upload/1615820204496.png\" alt=\"猫咪买卖：怎么样挑选英国短毛猫呢？\" /></div>\n<div>尾巴：加菲猫尾巴短，但应和身体比例相称。不能有不正常的弯曲。</div>\n<div><br />身体：加菲猫身体短身型，短腿，胸幅宽，同样宽厚的肩部，肩部到臀部同样宽度，身体中部保持丰满，背部呈水平线。肌肉有力不痴肥。</div>\n<div><br />头部：加菲猫头部大而且圆、头盖骨宽。由圆形头骨塑造出的圆脸，短而粗的脖子。</div>\n<div><br />耳朵：加菲猫耳朵顶端圆并向前倾斜，双耳距离宽，位于头部偏低处，适合头部圆圆的感觉。</div>\n<div><br />鼻子：加菲猫鼻子短而扁，并且宽。双眼之中有凹陷，凹陷为脸部圆心。脸颊：丰满。颚：宽而有力感。</div>\n<div><br />下巴：加菲猫下巴丰满，发育良好，厚实有力而且圆，咬合正常。</div>\n<div><br />脚掌：加菲猫脚掌大、圆而且结实。前脚有五个脚趾，后脚有4个脚趾。</div>', '2021-03-15 22:56:44');
INSERT INTO `chongwuzixun` VALUES ('3', '中国销量前10名宠物猫价格排行榜！', '1', 'upload/20210315/88de4854-234b-46c7-a722-7fa274f326a7.png', 'admin', '0', '<div>1、暹罗猫，价格区间：500~1500之间。此类猫是<a href=\"http://www.cqwebi.com.cn/\">短毛猫</a>品种中的代表，好动、机智、灵活是它们的特点，此类猫的颜色较多，有30多种毛色。</div>\n<div>&nbsp;</div>\n<div>2、英国短毛猫，价格区间：2000~10000之间。这种猫跟美短一样属于短毛猫，由于产地的原因所以名字就不一样，但是这二种猫是市面上较为受欢迎的品种。</div>\n<div>&nbsp;</div>\n<div>3、狸花猫，价格区间：100~900之间。此类猫原产地就是中国，是个补鼠高手，小编家里有幸养过一只，一直养了10年之久直至老死。</div>\n<div>&nbsp;</div>\n<div>4、波斯猫，价格区间：2000~5000之间。波斯猫是一种比较常见的宠物猫，背毛很长，相貌讨人喜欢，举止甚是优雅，具备天生雍容华贵之形态。</div>\n<div>&nbsp;</div>\n<div>5、挪威森林猫，价格区间：1500~5000之间。这种品种的猫跟缅因猫外表较为相似，它们体型较大，四肢健壮，奔跑的速度很快，适应环境的能力强。</div>\n<div><img src=\"./upload/1615820227456.png\" alt=\"中国销量前10名宠物猫价格排行榜！\" /></div>\n<div>6、布偶猫，价格区间：8000~15000之间。此类猫是一种杂交配种的宠物猫，是现存世上体重最重，体型最大的猫之一。优雅而又美丽的外形加性格，被称之为&ldquo;仙女猫&rdquo;。</div>\n<div>&nbsp;</div>\n<div>7、美国短毛猫，价格区间：1000~2500之间。此类猫也是杂交培育出来的品种，肌肉相对比较发达，体型也比较魁梧，但它们性格很温和，也比较聪明。</div>\n<div>&nbsp;</div>\n<div>8、安哥拉猫，价格区间:1000~8000之间。这种品种的猫历史比较久远了，属于古老品种之一，非常喜欢玩水，特别爱干净。</div>\n<div>&nbsp;</div>\n<div>9、苏格兰折耳猫，价格区间：1000~3000之间。折耳猫有折耳和立耳二个类型，因为耳朵的基因突变导致此类猫患有先天性骨科疾病，使得耳朵向前弯曲。</div>\n<div>&nbsp;</div>\n<div>10、金吉拉猫，价格区间：2500~5000之间。此类品种猫是经过许多年精心培训而成的具有特色的猫种，可以说是猫种的贵族了，天生给人一种高贵华丽的感觉。</div>', '2021-03-15 22:57:07');
INSERT INTO `chongwuzixun` VALUES ('4', '宠物狗飞机办托运多少钱', '1', 'upload/20210315/a18f33d2-1781-453e-8371-8234e47c8421.png', 'admin', '4', '<p><strong>飞机场托运宠物狗安全吗?大约需要多少钱?</strong><br />《中国民用航空旅客行李国内运输规则》第四十四条规定: 小动物是指家庭饲养的猫、狗其其它小动物。小动物运输，应按下列规定办理: 旅客必须在定座或购票时提出，并提供动物检疫证明，经承运人同意后方可托运。旅客应在乘机的当日，接承运人指定的时间，将小动物自行运到机场办理托运手续。 装运小动物的容器应符合下列要求: 1、能防止小动物破坏、逃逸和伸出容器以外损伤旅客、行李或货物。 2、保证空气流通，不致使小动物窒息。 3、能防止粪便渗溢，以免污染飞机、机上设备及其他物品。 旅客携带的小动物，除经承运人特许外，一律不能放在客舱内运输。 动物及其容器的重量应按逾重行李费的标准单独收费 具体手续: 1、办检疫证明: 到检疫局办理，很多宠物店可以帮你搞定，费用差不了多少 2、买一个航空箱: 宠物店一般都有宠物专用航空箱，几十到几百不等; 我也见过用塑料杂物箱/周转箱装宠物托运的，估计就看机场货运是否允许; 箱内要准备饮水器，尿不湿等 宠物旅行箱。尺寸有多种，你要问清楚航空公司要求的尺寸。 旅行用水瓶，悬挂于旅行箱内。宠物用舌头舔水管水才会出来。 宠物身份牌，买不到可自制。应用中、外文两种文字标明。 3、托运前准备: 订票前最好确认所乘航班飞机是否允许带宠物，也就是是否有活体动物货舱，一般都有; 提前一天向所乘航空公司货运部电话订舱，电话请向机场问讯或黄页查询; 如果你的宠物晕车、飞机，你需要事先咨询医生并准备相应的药品; 航空箱内准备少量的食物，可在箱内放置一些宠物喜欢的玩具以减少宠物的不安; 即使是不晕车的宠物，建议在上飞机前至少3小时禁食，登机前排尿，以减少在高空旅行时胃部的不适和负担。 如果你的宠物没有使用过饮水器，训练它使用。 4、托运 提前三个小时到机场办理宠物托运手续，具体地点咨询机场地面服务人员; 你还可以委托航空货运公司办理，费用可能低些，但是要提前更多时间去办理; 有些以卖狗为主的宠物店也可以全程代办宠物托运手续，他们异地交易就是这样交货的。 5、费用 全额票价的1.5%/公斤，例如全额票价1000元，宠物10公斤，那么运费为:1000&times;1.5%X10=150元。 6、取货 到港后至少一个小时后到机场货运处取货，货运处可能还会收取5元的手续费。 7、取货后 你的宠物在飞机上度过了新鲜、刺激、恐惧、孤独、不安的几个小时，所以你见到它首先一定要安抚，还有长时间坐飞机，容易渴，一定要给水喝。 8、其他 如果你的宠物在异地，可以委托他人按上述手续，你只要到机场去接你的宠物就可以了。说白了，就是航空货运嘛~ 在国外除了导盲犬外，其他宠物都不得与人一起进入客舱，国内还没这概念呢 宠物运输、出行飞机托运手续 常见旅客自带小动物有小狗、金鱼、小乌龟等等，但在过机场安检时常常被挡。根据民航有关规定，旅客可以带宠物随机出行，但旅客必须在订座或购票时提出，并提供县级以上卫生检疫部门出具的动物检疫证明，经承运人同意后，提前到达机场货运处办理宠物随机托运手续。宠物要用旅客自身携带的铁质容器装好，并能保证宠物排泄物不外漏，以保持货运舱内的卫生清洁。宠物及容器和食物按逾重行李交付托运费。凡是托运的宠物，机场都会按照规定将其放置在班机有氧舱，保证宠物的安全。 机场托运手续:提前三个小时到机场货运处。机场货运处在机场最里面沿一个大墙进去仔细打听下就知道了，那里有个牌子写着&ldquo;货运处&rdquo;。填表先，完了把狗装笼子里，铁的就行了，底下要有个板防止排泄物污染机舱。然后带笼子过称去，再回到填表的屋子去根据重量交钱，每公斤是17.85元，(这是长春到深圳的价格，不知道到别处是不是这样。)交钱后会给你一张提货单，就可以了。狗狗就被带走了，你也可以去候机室准备登机了。 《铁路旅客运输规程》 第五十二条 下列物品不得带入车内: 1.国家禁止或限制运输的物品; 2.法律、法规、规章中规定的危险品、弹药和承运人不能判明性质的化工产品; 3.动物及妨碍公共卫生(包括有恶臭等异味)的物品; 4.能够损坏或污染车辆的物品; 5.规格或重量超过本规程第五十一条规定的物品。 第五十三条 旅客违章携带物品按下列规定处理: 1.在发站禁止进站上车; 2.在车内或下车站，对超过免费重量的物品，其超重部分应补收四类包裹运费。对不可分拆的整件超重、超大物品，按该件全部重量补收上车站至下车站四类包裹运费。 3.发现危险品或国家禁止、限制运输的物品，按该件全部重量加倍补收乘车站至下车站四类包裹运费。危险物品交前方停车站处理，必要时移交公安部门处理。对有必要就地销毁的危险品应就地销毁，使之不能危害并不承担任何赔偿责任。 没收危险品时，应向被没收人出具书面证明。 根据上述规定，你偷偷带狗狗上车，如不幸被发现，按规定是称称狗狗的重量，罚款。不过嘛，狗狗是小可爱，不带确实舍不得，你只要伪装好，进了车站，估计罚款也不会有多少。<br /><strong>坐飞机能托运宠物狗吗?</strong><br />　　坐飞机可以托运宠物狗，但目前法律规定：旅客应当对托运的小动物承担全部责任。小动物被拒绝入境或过境而造成的受伤、丢失、延误、患病或死亡，航空公司不承担责任。<br />　　中国民用航空局颁布的《中国民用航空旅客、行李运输规则》规定，小动物是指家庭饲养的猫、狗等玩赏宠物。野生动物和具有形体怪异或者易于伤人等特性的动物如蛇等，不属于小动物范围，不能作为行李运输，但是可以作为货物运输。</p>', '2021-03-15 22:58:14');

-- ----------------------------
-- Table structure for `chongzhi`
-- ----------------------------
DROP TABLE IF EXISTS `chongzhi`;
CREATE TABLE `chongzhi` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `yonghuid` int(10) unsigned NOT NULL COMMENT '用户id',
  `yonghuming` varchar(50) NOT NULL COMMENT '用户名',
  `xingming` varchar(50) NOT NULL COMMENT '姓名',
  `chongzhijine` decimal(18,2) NOT NULL COMMENT '充值金额',
  `chongzhiren` varchar(50) NOT NULL COMMENT '充值人',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `chongzhi_yonghuid_index` (`yonghuid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='充值';

-- ----------------------------
-- Records of chongzhi
-- ----------------------------
INSERT INTO `chongzhi` VALUES ('1', '1', '001', '张三', '100.00', '001', '2021-03-15 23:37:22');
INSERT INTO `chongzhi` VALUES ('2', '1', '001', '张三', '200.00', '001', '2021-03-15 23:37:27');
INSERT INTO `chongzhi` VALUES ('3', '1', '001', '张三', '300.00', '001', '2021-03-16 00:27:53');
INSERT INTO `chongzhi` VALUES ('4', '1', '001', '张三', '150.00', '001', '2021-03-16 00:27:57');
INSERT INTO `chongzhi` VALUES ('5', '1', '001', '张三', '100.00', '001', '2021-03-16 00:47:07');

-- ----------------------------
-- Table structure for `dingdanxinxi`
-- ----------------------------
DROP TABLE IF EXISTS `dingdanxinxi`;
CREATE TABLE `dingdanxinxi` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dingdanhao` varchar(50) NOT NULL COMMENT '订单号',
  `shangpinxinxi` text NOT NULL COMMENT '商品信息',
  `dingdanjine` decimal(18,2) NOT NULL COMMENT '订单金额',
  `shouhuoren` varchar(50) NOT NULL COMMENT '收货人',
  `lianxifangshi` varchar(50) NOT NULL COMMENT '联系方式',
  `shouhuodizhi` varchar(255) NOT NULL COMMENT '收货地址',
  `dingdanzhuangtai` text NOT NULL COMMENT '订单状态',
  `xiadanren` varchar(50) NOT NULL COMMENT '下单人',
  `iszf` varchar(10) NOT NULL DEFAULT '否' COMMENT '是否支付',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='订单信息';

-- ----------------------------
-- Records of dingdanxinxi
-- ----------------------------
INSERT INTO `dingdanxinxi` VALUES ('1', '031523282823', '', '116.00', '张三', '13800138000', '长沙市xx街道xx号', '支付成功', '001', '是', '2021-03-15 23:29:34');
INSERT INTO `dingdanxinxi` VALUES ('2', '031600501088', '', '58.00', '张三', '13800138000', 'xx市xx街道', '支付成功', '001', '是', '2021-03-16 00:50:59');

-- ----------------------------
-- Table structure for `dingdanxinxi_shangpinxinxi`
-- ----------------------------
DROP TABLE IF EXISTS `dingdanxinxi_shangpinxinxi`;
CREATE TABLE `dingdanxinxi_shangpinxinxi` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dingdanxinxiid` int(10) unsigned NOT NULL COMMENT '关联表【dingdanxinxi】中字段id',
  `shangpinxinxiid` int(10) unsigned NOT NULL COMMENT '关联表【shangpinxinxi】中字段id',
  `shangpinbianhao` varchar(50) NOT NULL COMMENT '商品编号',
  `shangpinmingcheng` varchar(255) NOT NULL COMMENT '商品名称',
  `tupian` text NOT NULL COMMENT '图片',
  `jiage` decimal(18,2) NOT NULL COMMENT '价格',
  `goumaishuliang` int(11) NOT NULL COMMENT '购买数量',
  `xiaoji` decimal(18,2) NOT NULL COMMENT '小计',
  `goumairen` varchar(50) NOT NULL COMMENT '购买人',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `dingdanxinxi_shangpinxinxi_dingdanxinxiid_index` (`dingdanxinxiid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='订单信息_商品信息';

-- ----------------------------
-- Records of dingdanxinxi_shangpinxinxi
-- ----------------------------
INSERT INTO `dingdanxinxi_shangpinxinxi` VALUES ('1', '1', '4', '031522439774', '狗狗用品自动喂食器喂水器', 'upload/20210315/fd17e985-0594-4011-b214-965b97299224.jpg,upload/20210315/8f024fbf-1f79-4a00-81f6-3a99a33509af.jpg,upload/20210315/2414eba0-1c69-4666-800f-6b6723251e87.jpg,upload/20210315/a79b19c1-84e7-4ce0-842b-636e5def3fd3.jpg', '58.00', '2', '116.00', '001', '2021-03-15 23:29:34');
INSERT INTO `dingdanxinxi_shangpinxinxi` VALUES ('2', '2', '2', '031522439774', '狗狗梳子猫毛梳大型金毛针梳', 'upload/20210315/f66fc0ef-f44e-4e6f-a3d9-3e8a47b35c32.jpg,upload/20210315/7d16c2f0-32bc-4481-a065-f9f283da8af1.jpg,upload/20210315/24264156-f640-43ef-9d30-62d3f9083c31.jpg,upload/20210315/a5d4308d-189d-4778-ba13-36aba3ce5917.jpg', '29.00', '2', '58.00', '001', '2021-03-16 00:50:59');

-- ----------------------------
-- Table structure for `fenxiangqushi`
-- ----------------------------
DROP TABLE IF EXISTS `fenxiangqushi`;
CREATE TABLE `fenxiangqushi` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `biaoti` varchar(255) NOT NULL COMMENT '标题',
  `tupian` varchar(255) NOT NULL COMMENT '图片',
  `neirong` longtext NOT NULL COMMENT '内容',
  `fenxiangren` varchar(50) NOT NULL COMMENT '分享人',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='分享趣事';

-- ----------------------------
-- Records of fenxiangqushi
-- ----------------------------
INSERT INTO `fenxiangqushi` VALUES ('1', '柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动', 'upload/20210315/e88e2998-fa75-46d8-b83f-a848f5e7f541.png', '<p>大家都了解，谈起撕家的本事来在<strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\">狗狗界假如二哈敢排第二得话，估算沒有狗狗敢数第一，可是日本柴犬搞笑幽默装萌撕家的工作能力和二哈却有一拼。</strong></p>\n<p align=\"center\"><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\"><img title=\"柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动，一看小表情被逗乐\" src=\"./upload/1615821312207.png\" alt=\"柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动，一看小表情被逗乐\" /></strong></p>\n<p><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\">坚信大家都以前见到哪个在网络上十分火的图片，那便是柴犬笑得一瞬间把人的心都给暖化了。</strong></p>\n<p align=\"center\"><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\"><img title=\"柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动，一看小表情被逗乐\" src=\"./upload/1615821313528.png\" alt=\"柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动，一看小表情被逗乐\" /></strong></p>\n<p><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\">一位猫奴家中也养了一只柴犬，这只柴犬呀，智力经常不线上，有的情况下猫奴都猜疑它是否和二哈的亲朋好友。</strong></p>\n<p align=\"center\"><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\"><img title=\"柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动，一看小表情被逗乐\" src=\"./upload/1615821314713.png\" alt=\"柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动，一看小表情被逗乐\" /></strong></p>\n<p><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\">这只柴犬疯疯癫癫，经常跑到他人家的院子里。有一次，它见到他人家的门边有爬墙虎，它就想往上爬看，結果肉嘟嘟的卡在那里了。</strong></p>\n<p align=\"center\"><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\"><img title=\"柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动，一看小表情被逗乐\" src=\"./upload/1615821316186.png\" alt=\"柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动，一看小表情被逗乐\" /></strong></p>\n<p><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\">但是柴犬心理状态却十分的好，都被卡成那般了，還是笑眯眯的等待自身的主人来救它，过路人都被它逗乐了。</strong></p>\n<p align=\"center\"><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\"><img title=\"柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动，一看小表情被逗乐\" src=\"./upload/1615821317207.png\" alt=\"柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动，一看小表情被逗乐\" /></strong></p>\n<p><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\">有的情况下猫奴都感觉假如自己的这只柴犬是一个人得话，那麼它一定是一个十分出色的网络段子，或是相声大师。</strong></p>\n<p align=\"center\"><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\"><img title=\"柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动，一看小表情被逗乐\" src=\"./upload/1615821318670.png\" alt=\"柴犬科学上网爬到另一家庭院，結果被卡死身体不可以动，一看小表情被逗乐\" /></strong></p>\n<p><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\">这只柴犬的小表情也是十分的丰富多彩，真是便是走动的表情图，猫奴都表明假如哪一天这只狗狗没有他身旁，他的日常生活该有多无趣。</strong></p>', '001', '2021-03-15 23:15:19');
INSERT INTO `fenxiangqushi` VALUES ('2', '纯正土狗在污泥里翻滚，网民：早已认不出来原先的种类', 'upload/20210315/00089bdb-ff11-4906-aee1-bf26772ac356.png', '<p><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\">土狗在农村里边都非常多，由于土狗比较好养，吃的又沒有苛刻，要是给与一些剩菜，能让他们填饱肚子就可以，而他们在农村里边，不辞劳苦，也更是由于易养，因此 乡村非常多，但是，有时也是很令人无奈的，例如这只小狗在水坑里边滚的情况下。</strong></p>\n<p align=\"center\"><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\"><img title=\"纯正土狗在污泥里翻滚，网民：早已认不出来原先的种类\" src=\"./upload/1615821421653.png\" alt=\"纯正土狗在污泥里翻滚，网民：早已认不出来原先的种类\" /></strong></p>\n<p><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\">实际上见到小狗在水坑里边滚，一般人都害怕挨近，而且也是非常之无奈，但是，小狗较为担心热，在夏季天气热的情况下，就爱泡茶来消暑，要是没有小水泡得话，它便会去一些水坑里边滚泥，要是有水份的地区，它都是去滚。</strong></p>\n<p align=\"center\"><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\"><img title=\"纯正土狗在污泥里翻滚，网民：早已认不出来原先的种类\" src=\"./upload/1615821422706.png\" alt=\"纯正土狗在污泥里翻滚，网民：早已认不出来原先的种类\" /></strong></p>\n<p><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\">乡村的小狗要想冼澡，仅有自身处理，像那样的状况，就算是再脏，也非常少主人家去帮它洗，而它只有让的身上的泥渐渐地的掉下来，但是，有很多主人家也会帮洗，仅仅见到它那样的状况后，较为奔溃，泥干以后，会十分难洗。</strong></p>\n<p><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\">实际上土狗還是较为少干这类事儿，一般干这类事儿的，全是一些没转过乡村的小宠物，由于土狗了解自身没人帮冼澡，而宠物犬了解有些人会帮，因此 一点顾虑都没有，见到哪些全是新鮮的。</strong></p>\n<p align=\"center\"><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\"><img title=\"纯正土狗在污泥里翻滚，网民：早已认不出来原先的种类\" src=\"./upload/1615821423971.png\" alt=\"纯正土狗在污泥里翻滚，网民：早已认不出来原先的种类\" /></strong></p>\n<p><strong class=\"keyl&lt;em&gt;&lt;/em&gt;ink\" style=\"word-break: break-all; font-family: \'Microsoft Yahei\', Tahoma, Verdana, Arial; text-size-adjust: none;\">实际上见到那样的小狗，還是挺头疼的，假如每天这样子，随后天天要帮它洗干净身体，估算挺奔溃，终究这样子回家了，会把家给搞脏的。</strong></p>', '001', '2021-03-15 23:17:05');
INSERT INTO `fenxiangqushi` VALUES ('3', '不可思议：狗狗可以帮医生嗅出癌症', 'upload/20210315/a63f377f-798a-4d9e-b62b-07d54c9a191c.png', '<p>英国白金汉郡米尔顿&middot;凯恩斯大学医院新近批准了这项由慈善机构&ldquo;医学嗅探犬&rdquo;提出的研究方案。这一机构一直在训练嗅探犬甄别尿液样本中的前列腺肿瘤&ldquo;气味&rdquo;。研究人员先前得出的研究结果显示，嗅探犬检测前列腺癌的准确率达93％。<br />　　新华社电 米尔顿&middot;凯恩斯大学医院泌尿科医生伊克巴尔&middot;安宗说，过去几年间，不少报道称狗狗能够&ldquo;闻出&rdquo;癌症肿瘤的味道。这一检测的依据是，癌症肿瘤中的可挥发分子会从癌变细胞中进入尿液，具有特殊气味。相较于传统癌症检测方法，尿液样本更便于采集和检测。<br />　　癌症筛查全靠闻？<br />　　米尔顿&middot;凯恩斯大学医院将在今后三年间开展这项&ldquo;医学嗅探犬&rdquo;试验，由9只经过特殊训练的狗狗鉴别3000份病患尿液样本。这9只&ldquo;狗医生&rdquo;包括6只拉布拉多、两只史宾格犬和一只匈牙利维斯拉犬。<br /><br /><img src=\"./upload/1615821854170.png\" alt=\"不可思议：狗狗可以帮医生嗅出癌症6\" width=\"600px\" height=\"600\" /><br />　　根据研究方案，狗狗做出的癌症检测&ldquo;分析&rdquo;将与传统癌症检测分析结果加以比对，以验证这项&ldquo;非传统&rdquo;筛查的有效性。<br />　　如果仅靠一只狗狗无法准确闻出癌症怎么办？根据试验流程，每份样本都将由两到三只狗狗检测。如果第一天的检测无法得出准确结果，尿液样本将在第二天再次被检测。<br />　　现阶段，前列腺特异抗原检测是临床筛查前列腺癌的重要方法，不过，这种检测的问题在于假阳性率较高。如果诊断结果因不准确而呈现假阳性，患者通常需要接受活体组织切片等更多检查，从而引发出血、感染和小便失禁等其他风险。<br />　　通常，嗅探犬要经过6个月训练才能成为可靠的&ldquo;癌症检测能手&rdquo;。训练初期，发现尿液样本中的任何气味，狗狗都会受到奖励。随后，它们只有在嗅到癌症肿瘤的气味后才会得到奖励。未经训练的狗狗是否能够检测癌症，眼下尚未有相关研究。<br />　　&ldquo;有毛的生物探测器&rdquo;<br />　　不过，按照&ldquo;医学嗅探犬&rdquo;机构创始人之一克莱尔&middot;格斯特的说法，她未经训练的宠物犬黛西帮她检测出了乳腺癌。2009年，格斯特发现黛西总是莫名其妙地拱自己胸部的某个疼痛区，后来她接受乳腺癌筛查，发现两个肿瘤。<br />　　格斯特说，狗狗鼻子的可靠性要比现有的大多数癌症筛查检测都靠谱。&ldquo;我们知道，它们的嗅觉超级灵敏，精度可达万亿分之一。那就相当于在两个奥运会标准大小游泳池中的血液库里的一滴血。&rdquo;<br />　　格斯特认为，英国的癌症早期筛查率在欧洲处于较低水平。国民保健制度应该&ldquo;更大胆地&rdquo;引进癌症早期筛查的创新手段。&ldquo;我们不应该仅仅因为这些高精度的生物探测器长着皮毛就把它们放弃了。&rdquo;<br />　　能否替代传统检测？<br />　　嗅探犬检测能否替代传统前列腺癌筛查？眼下得出结论为时尚早。没人知道嗅探犬癌症检测如何应用于临床、是否能够大范围推广。不过，研究人员认为，至少这种检测可以作为&ldquo;第二道防线&rdquo;，在病患经过第一道前列腺特异抗原检测之后，嗅探犬检测可以提升癌症筛查的准确性，以防&ldquo;假阳性&rdquo;结果给患者带来更多不必要的深度检测。</p>', '001', '2021-03-15 23:24:14');
INSERT INTO `fenxiangqushi` VALUES ('4', '饲养布偶猫的注意事项,布偶猫咋饲养', 'upload/20210315/c61332f9-8f28-4f2a-8eaa-0f3253f62ce6.png', '<p>布偶猫咋饲养 布偶猫饲养方法</p>\n<p>布偶猫是很多家庭饲养最多的猫咪之一，因为布偶猫全身松弛柔软，摸上去非常软绵绵，特别的有手感。而且布偶猫的性格温文尔雅，温顺可爱，给我们的生活带来无线的快乐。但是布偶猫不会说话，饲养它的时候，作为新手需要学习一下养护的小窍门。那么，布偶猫该如何饲养呢？以下就是关于饲养布偶猫的正确饲养方法，一起跟随小编来学习下吧。</p>\n<p>1、布偶猫是适合在室内饲养的猫咪，所以家里的养猫设备最好齐全，例如猫抓板、猫爬架等，这样猫咪就不会到处溜达。</p>\n<p>2、多花时间陪伴它们游戏。如果你是繁忙的上班族，那么家里最好有小孩或者是老人，他们也会多花时间陪伴布偶猫。</p>\n<p>3、日常的皮毛梳理是必不可少。定期给猫咪洗澡 ，做驱虫处理，保护猫咪毛发的健康。掉毛现象在布偶猫的身上表现并不是特别明显，主要还是因为它的性格温顺所决定的，不像有些猫咪一天到晚没个消停。所以处理起来还是挺方便的。</p>\n<p>4、布偶猫还有一个特点是善交际，它不会像其他猫咪那样爱吃醋，所以在饲养布偶猫的同时可以饲养其他宠物，但是我们也要安抚好布偶猫的情绪。</p>\n<p>5、布偶猫喜欢和人亲密，它们愿意跟着你从这个房间到那个房间，会趴在你身上入眠等，所以猫主一定要有耐心陪着它们，让它们时刻在你身边，这样它才会感受到主人的关爱。</p>\n<p>结语：以上就是关于布偶猫的正确饲养方法，正确的方法饲养布偶猫是每个家长必须知道的事情。生活中大家还是要多多抽出一些时间陪伴猫咪，这样它们一定会非常的开心。另外在饲养布偶猫的过程中，主人除了需要有足够的耐心。</p>\n<p>【养布偶猫】饲养布偶猫的注意事项</p>\n<p>布偶猫外形俊美，性格温顺，非常适合作为宠物 饲养。布偶猫饲养起来非常简单，但是家长要饲养好，还是需要花些功夫哦。在布偶猫进入家门之前，家长就应该为它准备好舒适宽敞的猫窝，以及猫抓板、猫爬架等等必要的辅助设备。此外，猫食盆、饮水盆、猫砂、猫厕所等等也需要适当的准备。让布偶猫在进入家门之后就可以感受到温暖舒适，让它可以尽快的熟悉新的生活环境，进入正常的生活。</p>', '001', '2021-03-15 23:24:40');

-- ----------------------------
-- Table structure for `fuwuyuyue`
-- ----------------------------
DROP TABLE IF EXISTS `fuwuyuyue`;
CREATE TABLE `fuwuyuyue` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `yiliaofuwuid` int(10) unsigned NOT NULL COMMENT '医疗服务id',
  `bianhao` varchar(50) NOT NULL COMMENT '编号',
  `fuwuxiangmu` varchar(255) NOT NULL COMMENT '服务项目',
  `tupian` varchar(255) NOT NULL COMMENT '图片',
  `jiage` decimal(18,2) NOT NULL COMMENT '价格',
  `yuyuerenxingming` varchar(50) NOT NULL COMMENT '预约人姓名',
  `lianxifangshi` varchar(50) NOT NULL COMMENT '联系方式',
  `yuyueshijian` varchar(25) NOT NULL COMMENT '预约时间',
  `yuyuezhuangtai` varchar(255) NOT NULL COMMENT '预约状态',
  `yuyueren` varchar(50) NOT NULL COMMENT '预约人',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `fuwuyuyue_yiliaofuwuid_index` (`yiliaofuwuid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='服务预约';

-- ----------------------------
-- Records of fuwuyuyue
-- ----------------------------
INSERT INTO `fuwuyuyue` VALUES ('1', '3', '031600173295', '宠物接骨手术', 'upload/20210316/b84586d4-5671-48e3-bf13-3c03482000f8.png', '150.00', '张三', '13800138000', '2021-03-17 00:00:00', '已处理', '001', '2021-03-16 00:20:32');
INSERT INTO `fuwuyuyue` VALUES ('2', '4', '031600196006', '宠物毛发染色', 'upload/20210316/16752ab2-6799-462d-97cf-4187fa92ed80.png', '160.00', '张三', '13800138000', '2021-03-18 00:00:00', '已处理', '001', '2021-03-16 00:48:12');

-- ----------------------------
-- Table structure for `gouwuche`
-- ----------------------------
DROP TABLE IF EXISTS `gouwuche`;
CREATE TABLE `gouwuche` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `shangpinxinxiid` int(10) unsigned NOT NULL COMMENT '商品信息id',
  `shangpinbianhao` varchar(50) NOT NULL COMMENT '商品编号',
  `shangpinmingcheng` varchar(255) NOT NULL COMMENT '商品名称',
  `tupian` text NOT NULL COMMENT '图片',
  `jiage` decimal(18,2) NOT NULL COMMENT '价格',
  `goumaishuliang` int(11) NOT NULL COMMENT '购买数量',
  `xiaoji` decimal(18,2) NOT NULL COMMENT '小计',
  `goumairen` varchar(50) NOT NULL COMMENT '购买人',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `gouwuche_shangpinxinxiid_index` (`shangpinxinxiid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='购物车';

-- ----------------------------
-- Records of gouwuche
-- ----------------------------

-- ----------------------------
-- Table structure for `guanyu`
-- ----------------------------
DROP TABLE IF EXISTS `guanyu`;
CREATE TABLE `guanyu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `biaoti` varchar(50) NOT NULL COMMENT '标题',
  `neirong` longtext NOT NULL COMMENT '内容',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='关于';

-- ----------------------------
-- Records of guanyu
-- ----------------------------
INSERT INTO `guanyu` VALUES ('1', '关于我们', '<div class=\"desc\">\n<h5>中国宠物网</h5>\n<h6><strong>poeoo.com</strong></h6>\n</div>\n<div class=\"content\">\n<p>　　中国宠物网（www.poeoo.com）是由厦门石头科技有限公司独立运营维护的，全面致力于宠物行业的信息化建设，经过在长期的运营过程，中国宠物网（www.poeoo.com）积累了丰富的技术经验和服务经验，为宠物行业企业提供专业的信息化应用服务。<br />　　在分析了大量的行业信息及市场调查后，中国宠物网（www.poeoo.com）将全力突出宠物企业的宣传以及宠物的展示，并喂养饲料行业，宠物医疗救助行业等多个相关行业，打造完整产业链条。为行业提供一站式资讯服务！ 同时，中国宠物网（www.poeoo.com）视推动中国宠物业发展为已任，利用自身丰富的资源和业内认知度，打造更多的宠物行业的成功者。<br />　　从分享你我的养宠心情到专业的医疗咨询，从爱宠人之间的经验交流到从网上走到线下成为大家庭的一员，宠物生活中涉及的方方面面，中国宠物网（www.poeoo.com）都在不断努力的将它们做到最好。<br />　　中国宠物网（www.poeoo.com）以\"不断创新、优质服务\"为宗旨，以丰富的资讯为根本，以诚信、优质的服务为保障，采用现代化的管理模式为中国宠物行业做大做强、健康可持续发展贡献我们的力量。</p>\n</div>', '2021-03-15 01:15:30');
INSERT INTO `guanyu` VALUES ('2', '联系我们', '<div class=\"desc\">\n<h5>中国宠物网</h5>\n<h6><strong>poeoo.com</strong></h6>\n</div>\n<div class=\"content\">\n<dl class=\"clearfix\">\n<dt>运营商</dt>\n<dd>\n<p><strong>厦门石头科技有限公司</strong></p>\n<p>厦门软件园（二期）观日路52号503室</p>\n<p>邮编：361008</p>\n</dd>\n</dl>\n<dl class=\"clearfix\">\n<dt>会员/广告服务</dt>\n<dd>\n<p>电话：0592-3833222&nbsp;&nbsp;&nbsp;&nbsp;400-703-2221</p>\n<p>传真：0592-3725666</p>\n<p>QQ： 1404900516</p>\n</dd>\n</dl>\n<dl class=\"clearfix\">\n<dt>媒体/展会</dt>\n<dd>\n<p>电话：0592-3689777</p>\n<p>QQ：2052371955</p>\n</dd>\n</dl>\n<dl class=\"clearfix\">\n<dt>网站商务合作</dt>\n<dd>\n<p class=\"email\">邮箱：<a>poeoocom-bc<img src=\"./upload/1615820818200.png\" />b2b.biz</a></p>\n</dd>\n</dl>\n<dl class=\"clearfix\">\n<dt>网站意见反馈</dt>\n<dd>\n<p class=\"email\">邮箱：<a>poeoocom-fb<img src=\"./upload/1615820818200.png\" />b2b.biz</a></p>\n</dd>\n</dl>\n<dl class=\"clearfix\">\n<dt>举报/投诉</dt>\n<dd>\n<p class=\"email\">邮箱：<a>poeoocom-po<img src=\"./upload/1615820818200.png\" />b2b.biz</a></p>\n</dd>\n</dl>\n</div>', '2021-03-15 01:20:39');

-- ----------------------------
-- Table structure for `huifupinglun`
-- ----------------------------
DROP TABLE IF EXISTS `huifupinglun`;
CREATE TABLE `huifupinglun` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pinglunid` int(10) unsigned NOT NULL COMMENT '评论id',
  `bianhao` varchar(50) NOT NULL COMMENT '编号',
  `fuwuxiangmu` varchar(255) NOT NULL COMMENT '服务项目',
  `yuyueren` varchar(50) NOT NULL COMMENT '预约人',
  `pingfen` varchar(255) NOT NULL COMMENT '评分',
  `pinglunneirong` text NOT NULL COMMENT '评论内容',
  `huifuneirong` text NOT NULL COMMENT '回复内容',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `huifupinglun_pinglunid_index` (`pinglunid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='回复评论';

-- ----------------------------
-- Records of huifupinglun
-- ----------------------------
INSERT INTO `huifupinglun` VALUES ('1', '1', '031600173295', '宠物接骨手术', '001', '3分', '服务还不错，很到位', '感谢支持', '2021-03-16 00:26:20');
INSERT INTO `huifupinglun` VALUES ('2', '2', '031600196006', '宠物毛发染色', '001', '4分', '这是评论内容', '这是回复内容', '2021-03-16 00:54:00');

-- ----------------------------
-- Table structure for `liuyanfankui`
-- ----------------------------
DROP TABLE IF EXISTS `liuyanfankui`;
CREATE TABLE `liuyanfankui` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `xingming` varchar(50) NOT NULL COMMENT '姓名',
  `lianxidianhua` varchar(50) NOT NULL COMMENT '联系电话',
  `fankuineirong` text NOT NULL COMMENT '反馈内容',
  `liuyanren` varchar(50) NOT NULL COMMENT '留言人',
  `huifuneirong` text NOT NULL COMMENT '回复内容',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='留言反馈';

-- ----------------------------
-- Records of liuyanfankui
-- ----------------------------
INSERT INTO `liuyanfankui` VALUES ('1', '张三', '13800138000', '大家好', '001', '你好你好', '2021-03-15 23:26:34');
INSERT INTO `liuyanfankui` VALUES ('2', '张三', '13800138000', '这是我的留言内容', '001', '这是回复反馈内容', '2021-03-15 23:26:43');
INSERT INTO `liuyanfankui` VALUES ('3', '张三', '13800138111', '这是001留言反馈内容', '001', '这是回复001', '2021-03-16 00:50:30');

-- ----------------------------
-- Table structure for `lunbotu`
-- ----------------------------
DROP TABLE IF EXISTS `lunbotu`;
CREATE TABLE `lunbotu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '标题',
  `image` varchar(255) NOT NULL COMMENT '图片',
  `url` varchar(255) NOT NULL COMMENT '连接地址',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='轮播图';

-- ----------------------------
-- Records of lunbotu
-- ----------------------------
INSERT INTO `lunbotu` VALUES ('1', '1', 'upload/20210315/d52abb07-1432-4f94-a35e-94a68ef74a20.png', '#', '2021-03-15 22:16:59');
INSERT INTO `lunbotu` VALUES ('2', '2', 'upload/20210315/2f8d1eb7-637d-4104-9cff-82f94487b1be.png', '#', '2021-03-15 22:39:47');
INSERT INTO `lunbotu` VALUES ('3', '3', 'upload/20210315/65dc7061-f557-4297-b726-df2648ffcee2.png', '#', '2021-03-15 22:39:59');

-- ----------------------------
-- Table structure for `pinglun`
-- ----------------------------
DROP TABLE IF EXISTS `pinglun`;
CREATE TABLE `pinglun` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fuwuyuyueid` int(10) unsigned NOT NULL COMMENT '服务预约id',
  `bianhao` varchar(50) NOT NULL COMMENT '编号',
  `fuwuxiangmu` varchar(255) NOT NULL COMMENT '服务项目',
  `yuyueren` varchar(50) NOT NULL COMMENT '预约人',
  `pingfen` varchar(255) NOT NULL COMMENT '评分',
  `pinglunneirong` text NOT NULL COMMENT '评论内容',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `pinglun_fuwuyuyueid_index` (`fuwuyuyueid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='评论';

-- ----------------------------
-- Records of pinglun
-- ----------------------------
INSERT INTO `pinglun` VALUES ('1', '1', '031600173295', '宠物接骨手术', '001', '3分', '服务还不错，很到位', '2021-03-16 00:22:52');
INSERT INTO `pinglun` VALUES ('2', '2', '031600196006', '宠物毛发染色', '001', '4分', '这是评论内容', '2021-03-16 00:53:37');

-- ----------------------------
-- Table structure for `shangpinfenlei`
-- ----------------------------
DROP TABLE IF EXISTS `shangpinfenlei`;
CREATE TABLE `shangpinfenlei` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fenlei` varchar(50) NOT NULL COMMENT '分类',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='商品分类';

-- ----------------------------
-- Records of shangpinfenlei
-- ----------------------------
INSERT INTO `shangpinfenlei` VALUES ('4', '玩具', '2021-03-15 00:48:15');
INSERT INTO `shangpinfenlei` VALUES ('5', '清洁用品', '2021-03-15 00:48:23');
INSERT INTO `shangpinfenlei` VALUES ('6', '牵引绳', '2021-03-15 00:48:37');
INSERT INTO `shangpinfenlei` VALUES ('7', '宠物服鞋', '2021-03-15 00:50:32');

-- ----------------------------
-- Table structure for `shangpinxinxi`
-- ----------------------------
DROP TABLE IF EXISTS `shangpinxinxi`;
CREATE TABLE `shangpinxinxi` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `shangpinbianhao` varchar(50) NOT NULL COMMENT '商品编号',
  `shangpinmingcheng` varchar(255) NOT NULL COMMENT '商品名称',
  `fenlei` int(10) unsigned NOT NULL COMMENT '分类',
  `tupian` text NOT NULL COMMENT '图片',
  `jiage` decimal(18,2) NOT NULL COMMENT '价格',
  `kucun` int(11) NOT NULL COMMENT '库存',
  `xiaoliang` int(11) NOT NULL COMMENT '销量',
  `shangpinxiangqing` longtext NOT NULL COMMENT '商品详情',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `shangpinxinxi_fenlei_index` (`fenlei`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='商品信息';

-- ----------------------------
-- Records of shangpinxinxi
-- ----------------------------
INSERT INTO `shangpinxinxi` VALUES ('1', '031500506038', '狗狗衣服宠物衣服秋冬季', '7', 'upload/20210315/b12292bf-3ce6-4517-bd4d-db6fa8eabf5c.jpg,upload/20210315/7a4c4c4c-d466-4dbe-99f6-49f89205b6db.jpg,upload/20210315/7d908bd9-56c3-48f5-bd0e-f9425102bb18.jpg,upload/20210315/451fe5fa-9e6b-411c-9c51-1832b102a023.jpg', '35.00', '100', '0', '<ul id=\"parameter-brand\" class=\"p-parameter-list\">\n<li title=\"宠多乐\">品牌：&nbsp;<a href=\"https://list.jd.com/list.html?cat=6994,7000,7030&amp;ev=exbrand_465672\" target=\"_blank\" rel=\"noopener\">宠多乐</a></li>\n</ul>\n<ul class=\"parameter2 p-parameter-list\">\n<li title=\"宠多乐 狗狗衣服宠物衣服秋冬季狗衣服猫衣服猫咪衣服比熊博美贵宾泰迪衣服中小型犬幼犬服装 小鹿款  10码胸围26-34CM适合5-7斤宠物\">商品名称：宠多乐 狗狗衣服宠物衣服秋冬季狗衣服猫衣服猫咪衣服比熊博美贵宾泰迪衣服中小型犬幼犬服装 小鹿款 10码胸围26-34CM适合5-7斤宠物</li>\n<li title=\"17018022978\">商品编号：17018022978</li>\n<li title=\"乐轩宠物用品专营店\">店铺：&nbsp;<a href=\"https://mall.jd.com/index-661467.html?from=pc\" target=\"_blank\" rel=\"noopener\">乐轩宠物用品专营店</a></li>\n<li title=\"1.0kg\">商品毛重：1.0kg</li>\n<li title=\"S-小型\">尺码：S-小型</li>\n<li title=\"其它\">材质：其它</li>\n<li title=\"休闲风\">风格：休闲风</li>\n<li title=\"毛衣\">类别：毛衣</li>\n<li title=\"狗狗\">适用对象：狗狗</li>\n<li title=\"狗狗\"><img src=\"./upload/1615740690520.png\" /></li>\n</ul>', '2021-03-15 00:51:30');
INSERT INTO `shangpinxinxi` VALUES ('2', '031522439774', '狗狗梳子猫毛梳大型金毛针梳', '5', 'upload/20210315/f66fc0ef-f44e-4e6f-a3d9-3e8a47b35c32.jpg,upload/20210315/7d16c2f0-32bc-4481-a065-f9f283da8af1.jpg,upload/20210315/24264156-f640-43ef-9d30-62d3f9083c31.jpg,upload/20210315/a5d4308d-189d-4778-ba13-36aba3ce5917.jpg', '29.00', '98', '2', '<ul id=\"parameter-brand\" class=\"p-parameter-list\">\n<li title=\"嬉皮狗（hipidog）\">品牌：&nbsp;<a href=\"https://list.jd.com/list.html?cat=6994,7001,7037&amp;ev=exbrand_226199\" target=\"_blank\" rel=\"noopener\">嬉皮狗（hipidog）</a></li>\n</ul>\n<ul class=\"parameter2 p-parameter-list\">\n<li title=\"嬉皮狗大号自洁粗针梳\">商品名称：嬉皮狗大号自洁粗针梳</li>\n<li title=\"100000503137\">商品编号：100000503137</li>\n<li title=\"140.00g\">商品毛重：140.00g</li>\n<li title=\"江苏南京\">商品产地：江苏南京</li>\n<li title=\"针梳\">梳/刷分类：针梳</li>\n<li title=\"梳子/刷子\">类别：梳子/刷子</li>\n<li title=\"通用\">适用对象：通用</li>\n<li title=\"通用\"><img src=\"./upload/1615819574399.png\" alt=\"790-1.png\" /></li>\n</ul>', '2021-03-15 22:46:14');
INSERT INTO `shangpinxinxi` VALUES ('3', '031522439774', '蒙古包猫窝狗窝冬季保暖猫屋', '7', 'upload/20210315/cc1d6552-3372-4555-b97d-1cbaa504942e.jpg,upload/20210315/6bd037ef-9011-4f69-a6a6-c7f6e976298b.jpg,upload/20210315/2923b7df-8494-4840-bbff-a14298674539.jpg,upload/20210315/dead20ce-6121-4610-aead-7b30fd0d87e9.jpg', '69.00', '100', '0', '<ul id=\"parameter-brand\" class=\"p-parameter-list\">\n<li title=\"Dr.Bio\">品牌：&nbsp;<a href=\"https://list.jd.com/list.html?cat=6994,6998,7017&amp;ev=exbrand_481539\" target=\"_blank\" rel=\"noopener\">Dr.Bio</a></li>\n</ul>\n<ul class=\"parameter2 p-parameter-list\">\n<li title=\"Dr.Bio001\">商品名称：Dr.Bio001</li>\n<li title=\"71549793795\">商品编号：71549793795</li>\n<li title=\"0.76kg\">商品毛重：0.76kg</li>\n<li title=\"猫狗通用\">适用对象：猫狗通用</li>\n<li title=\"猫狗通用\"><img src=\"./upload/1615819643130.png\" /></li>\n</ul>', '2021-03-15 22:47:23');
INSERT INTO `shangpinxinxi` VALUES ('4', '031522439774', '狗狗用品自动喂食器喂水器', '7', 'upload/20210315/fd17e985-0594-4011-b214-965b97299224.jpg,upload/20210315/8f024fbf-1f79-4a00-81f6-3a99a33509af.jpg,upload/20210315/2414eba0-1c69-4666-800f-6b6723251e87.jpg,upload/20210315/a79b19c1-84e7-4ce0-842b-636e5def3fd3.jpg', '58.00', '98', '2', '<ul id=\"parameter-brand\" class=\"p-parameter-list\">\n<li title=\"汤琪（TANGQI）\">品牌：&nbsp;<a href=\"https://list.jd.com/list.html?cat=6994,6998,7018&amp;ev=exbrand_368565\" target=\"_blank\" rel=\"noopener\">汤琪（TANGQI）</a></li>\n</ul>\n<ul class=\"parameter2 p-parameter-list\">\n<li title=\"汤琪狗狗用品自动喂食器喂水器宠物狗猫碗自动饮水器 极简灰 3.8L喂食器+3.8L喂水器\">商品名称：汤琪狗狗用品自动喂食器喂水器宠物狗猫碗自动饮水器 极简灰 3.8L喂食器+3.8L喂水器</li>\n<li title=\"50891400884\">商品编号：50891400884</li>\n<li title=\"汤琪宠物用品专营店\">店铺：&nbsp;<a href=\"https://tqcwyp.jd.com/\" target=\"_blank\" rel=\"noopener\">汤琪宠物用品专营店</a></li>\n<li title=\"1.5kg\">商品毛重：1.5kg</li>\n<li title=\"中国大陆\">商品产地：中国大陆</li>\n<li title=\"ABS\">材质：ABS</li>\n<li title=\"饮水机\">类别：饮水机</li>\n<li title=\"国产\">国产/进口：国产</li>\n<li title=\"国产\"><img src=\"./upload/1615819772968.png\" /></li>\n</ul>', '2021-03-15 22:49:33');

-- ----------------------------
-- Table structure for `shoucangjilu`
-- ----------------------------
DROP TABLE IF EXISTS `shoucangjilu`;
CREATE TABLE `shoucangjilu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL COMMENT '收藏用户',
  `xwid` int(10) unsigned NOT NULL COMMENT '对应模块id',
  `biao` varchar(255) NOT NULL COMMENT '收藏得模块',
  `biaoti` varchar(255) NOT NULL COMMENT '显示的标题',
  `url` varchar(512) NOT NULL COMMENT '收藏URL',
  `ziduan` varchar(255) NOT NULL COMMENT '对应模块字段',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='收藏记录';

-- ----------------------------
-- Records of shoucangjilu
-- ----------------------------
INSERT INTO `shoucangjilu` VALUES ('1', '001', '3', 'shangpinxinxi', '蒙古包猫窝狗窝冬季保暖猫屋', 'http://localhost:8080/', 'shangpinmingcheng', '2021-03-15 23:38:48');
INSERT INTO `shoucangjilu` VALUES ('2', '001', '2', 'shangpinxinxi', '狗狗梳子猫毛梳大型金毛针梳', 'http://localhost:8080/', 'shangpinmingcheng', '2021-03-16 00:49:00');

-- ----------------------------
-- Table structure for `token`
-- ----------------------------
DROP TABLE IF EXISTS `token`;
CREATE TABLE `token` (
  `token` char(32) NOT NULL COMMENT '唯一值',
  `session` text NOT NULL COMMENT '保存得数据',
  `cx` varchar(50) NOT NULL COMMENT '登录权限',
  `login` varchar(50) NOT NULL COMMENT '登录模块',
  `username` varchar(50) NOT NULL COMMENT '登录用户',
  `valueid` varchar(50) NOT NULL COMMENT '用户id',
  `token_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '当前时间',
  PRIMARY KEY (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='前端登录凭证';

-- ----------------------------
-- Records of token
-- ----------------------------
INSERT INTO `token` VALUES ('4RHSKHWQPFSVUWRE2SV0883GH4Z2XQ7B', '{\"addtime\":\"2021-03-15 23:10:48.0\",\"chongzhiCount\":2,\"id\":1,\"mima\":\"001\",\"shenfenzheng\":\"123456789123456789\",\"shouji\":\"13800138000\",\"touxiang\":\"upload/20210315/46afbf58-3b3e-43c9-bc86-48a332e2e5dc.png\",\"xingbie\":\"女\",\"xingming\":\"张三\",\"yonghuming\":\"001\",\"youxiang\":\"123456@qq.com\",\"zhanghuyue\":150.0}', '用户', '用户', '001', '1', '2021-03-26 00:24:10');
INSERT INTO `token` VALUES ('A8472L92QIX94IF7GSPYN5H39GLU7TZF', '{\"addtime\":\"2021-03-15 23:10:48.0\",\"chongzhiCount\":4,\"id\":1,\"mima\":\"001\",\"shenfenzheng\":\"123456789123456789\",\"shouji\":\"13800138000\",\"touxiang\":\"upload/20210315/46afbf58-3b3e-43c9-bc86-48a332e2e5dc.png\",\"xingbie\":\"女\",\"xingming\":\"张三\",\"yonghuming\":\"001\",\"youxiang\":\"123456@qq.com\",\"zhanghuyue\":600.0}', '用户', '用户', '001', '1', '2021-03-26 00:37:26');
INSERT INTO `token` VALUES ('C46Z2N1SXOAGERUBP2A7Q7PMMFIX8CTN', '{\"cx\":\"管理员\",\"addtime\":\"2021-03-15 00:40:12.0\",\"id\":1,\"pwd\":\"admin\",\"login\":\"管理员\",\"username\":\"admin\"}', '管理员', '管理员', 'admin', '1', '2021-03-26 00:53:50');
INSERT INTO `token` VALUES ('CEH0SDZYS5NP3NUKVQB0RKRNA3CNTQCA', '{\"touxiang\":\"upload/20210316/d4a04f12-0b36-4b90-b67a-6f6da2287bdd.png\",\"mima\":\"003\",\"xingbie\":\"男\",\"login\":\"用户\",\"xingming\":\"王五\",\"yonghuming\":\"003\",\"zhanghuyue\":0.0,\"shouji\":\"13800138000\",\"cx\":\"用户\",\"addtime\":\"2021-03-16 00:54:54.0\",\"chongzhiCount\":0,\"id\":3,\"shenfenzheng\":\"121456454512128\",\"youxiang\":\"123154@qq.com\",\"username\":\"003\"}', '用户', '用户', '003', '3', '2021-03-26 00:55:00');
INSERT INTO `token` VALUES ('EK720L4OTR8OVAEQG5NN0XM0SOQVRGFX', '{\"addtime\":\"2021-03-15 23:10:48.0\",\"chongzhiCount\":5,\"id\":1,\"mima\":\"001\",\"shenfenzheng\":\"123456789123456789\",\"shouji\":\"13800138111\",\"touxiang\":\"upload/20210315/46afbf58-3b3e-43c9-bc86-48a332e2e5dc.png\",\"xingbie\":\"女\",\"xingming\":\"张三\",\"yonghuming\":\"001\",\"youxiang\":\"123456@qq.com\",\"zhanghuyue\":540.0}', '用户', '用户', '001', '1', '2021-03-26 00:53:24');
INSERT INTO `token` VALUES ('GFDKRAI2MAYBAEW8HUUGN3B397INAG21', '{\"cx\":\"管理员\",\"addtime\":\"2021-03-15 00:40:12.0\",\"id\":1,\"pwd\":\"admin\",\"login\":\"管理员\",\"username\":\"admin\"}', '管理员', '管理员', 'admin', '1', '2021-03-26 00:55:17');
INSERT INTO `token` VALUES ('GNGCBGY24E0DN9YVYUE8QFGHLER86EGL', '{\"addtime\":\"2021-03-15 00:40:12.0\",\"id\":1,\"pwd\":\"admin\",\"username\":\"admin\"}', '管理员', '管理员', 'admin', '1', '2021-03-25 23:00:55');
INSERT INTO `token` VALUES ('HFZR5IB0HOGMR3924BS6XWGKXHFPOWWL', '{\"touxiang\":\"upload/20210315/46afbf58-3b3e-43c9-bc86-48a332e2e5dc.png\",\"mima\":\"001\",\"xingbie\":\"女\",\"login\":\"用户\",\"xingming\":\"张三\",\"yonghuming\":\"001\",\"zhanghuyue\":540.0,\"shouji\":\"13800138111\",\"cx\":\"用户\",\"addtime\":\"2021-03-15 23:10:48.0\",\"chongzhiCount\":5,\"id\":1,\"shenfenzheng\":\"123456789123456789\",\"youxiang\":\"123456@qq.com\",\"username\":\"001\"}', '用户', '用户', '001', '1', '2021-03-26 00:54:09');
INSERT INTO `token` VALUES ('IB2K9IGMEKWML0B2RU0RERWZG7LC4LHL', '{\"addtime\":\"2021-03-15 00:40:12.0\",\"id\":1,\"pwd\":\"admin\",\"username\":\"admin\"}', '管理员', '管理员', 'admin', '1', '2021-03-26 00:26:13');
INSERT INTO `token` VALUES ('LWQTGPXBXTCNTVXGSBS1S9I58TRQG6DG', '{\"addtime\":\"2021-03-15 00:40:12.0\",\"id\":1,\"pwd\":\"admin\",\"username\":\"admin\"}', '管理员', '管理员', 'admin', '1', '2021-03-26 00:09:39');
INSERT INTO `token` VALUES ('MGZFH45HMVK371P6WBGO7DVZL5GIEZV2', '{\"addtime\":\"2021-03-15 23:10:48.0\",\"chongzhiCount\":2,\"id\":1,\"mima\":\"001\",\"shenfenzheng\":\"123456789123456789\",\"shouji\":\"13800138000\",\"touxiang\":\"upload/20210315/46afbf58-3b3e-43c9-bc86-48a332e2e5dc.png\",\"xingbie\":\"女\",\"xingming\":\"张三\",\"yonghuming\":\"001\",\"youxiang\":\"123456@qq.com\",\"zhanghuyue\":300.0}', '用户', '用户', '001', '1', '2021-03-25 23:38:39');
INSERT INTO `token` VALUES ('O0OK7DF4XEVQXL5VR628UQO9TW33RU8A', '{\"addtime\":\"2021-03-15 00:40:12.0\",\"id\":1,\"pwd\":\"admin\",\"username\":\"admin\"}', '管理员', '管理员', 'admin', '1', '2021-03-26 00:45:41');
INSERT INTO `token` VALUES ('P0HB91R12E4U2PMWXZ7MR0C0Z53YIBQB', '{\"touxiang\":\"upload/20210315/46afbf58-3b3e-43c9-bc86-48a332e2e5dc.png\",\"mima\":\"001\",\"xingbie\":\"女\",\"login\":\"用户\",\"xingming\":\"张三\",\"yonghuming\":\"001\",\"zhanghuyue\":300.0,\"shouji\":\"13800138000\",\"cx\":\"用户\",\"addtime\":\"2021-03-15 23:10:48.0\",\"chongzhiCount\":2,\"id\":1,\"shenfenzheng\":\"123456789123456789\",\"youxiang\":\"123456@qq.com\",\"username\":\"001\"}', '用户', '用户', '001', '1', '2021-03-26 00:20:16');
INSERT INTO `token` VALUES ('PM812OW1KZGL7QKKXX620ZIOSLCQM8Y3', '{\"cx\":\"管理员\",\"addtime\":\"2021-03-15 00:40:12.0\",\"id\":1,\"pwd\":\"admin\",\"login\":\"管理员\",\"username\":\"admin\"}', '管理员', '管理员', 'admin', '1', '2021-03-26 00:51:36');
INSERT INTO `token` VALUES ('RWOR5EEA53QHBV6VKL813SE92LGZ7E0N', '{\"addtime\":\"2021-03-15 00:40:12.0\",\"id\":1,\"pwd\":\"admin\",\"username\":\"admin\"}', '管理员', '管理员', 'admin', '1', '2021-03-25 22:16:12');
INSERT INTO `token` VALUES ('SOSY82LU1YHA0VSHVGFMBSOOM8YC81W1', '{\"cx\":\"管理员\",\"addtime\":\"2021-03-15 00:40:12.0\",\"id\":1,\"pwd\":\"admin\",\"login\":\"管理员\",\"username\":\"admin\"}', '管理员', '管理员', 'admin', '1', '2021-03-26 00:22:10');
INSERT INTO `token` VALUES ('V5UC3ZTQ26HGIIHID63T2WHZ1AEC9XCA', '{\"addtime\":\"2021-03-15 23:10:48.0\",\"chongzhiCount\":5,\"id\":1,\"mima\":\"001\",\"shenfenzheng\":\"123456789123456789\",\"shouji\":\"13800138111\",\"touxiang\":\"upload/20210315/46afbf58-3b3e-43c9-bc86-48a332e2e5dc.png\",\"xingbie\":\"女\",\"xingming\":\"张三\",\"yonghuming\":\"001\",\"youxiang\":\"123456@qq.com\",\"zhanghuyue\":700.0}', '用户', '用户', '001', '1', '2021-03-26 00:47:46');

-- ----------------------------
-- Table structure for `yiliaofuwu`
-- ----------------------------
DROP TABLE IF EXISTS `yiliaofuwu`;
CREATE TABLE `yiliaofuwu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `bianhao` varchar(50) NOT NULL COMMENT '编号',
  `fuwuxiangmu` varchar(255) NOT NULL COMMENT '服务项目',
  `tupian` varchar(255) NOT NULL COMMENT '图片',
  `jiage` decimal(18,2) NOT NULL COMMENT '价格',
  `yiyuyuerenshu` int(11) NOT NULL COMMENT '已预约人数',
  `fuwuneirong` longtext NOT NULL COMMENT '服务内容',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='医疗服务';

-- ----------------------------
-- Records of yiliaofuwu
-- ----------------------------
INSERT INTO `yiliaofuwu` VALUES ('1', '031523403104', '打防疫针', 'upload/20210315/46fa9f0d-2439-4c69-808b-425040e26f0d.png', '100.00', '0', '<p>疫苗都是皮下注射的。一般都打在脖子那里，因为那里的皮比较松，比较好注射。<br />【注意事项】<br /><br />（1）免疫要严格按免疫程序进行，不可过早或两次免疫间隔时间过长、过短。<br />（2） 注射前应观察狗狗身体是否健康，患病狗狗或处在应激状态的狗狗不宜做防疫。<br />（3）注射疫苗的犬猫可能会出现一些全身反应，如发烧、精神稍差、哆嗦等症状，多数在12 小时以内自行消失，个 别体质的狗狗对疫苗（尤其是狂犬疫苗）产生局部反应，如局部肿起，发现后用毛巾及时热敷。<br />（4）极少数狗狗打完疫苗后出现急性过敏反应，如头脸肿或休克致死，但表现率极低，打完疫苗后观察20分钟再离 开，一旦发现异常应立即救治。<br />（5）疫苗注射7～10 天后才能产生应有的抗体，在这段时间内，避免洗澡，以防感冒。</p>', '2021-03-15 23:46:41');
INSERT INTO `yiliaofuwu` VALUES ('2', '031600143040', '宠物绝育手术', 'upload/20210316/d1c90a2e-9dfd-4709-8bb7-5fd86076a4e4.png', '200.00', '0', '<p>他们的繁殖能力比较强，一胎生好几只，一年还不只生一胎，这样你可以算一下他们的后代有多少。<br /><br />如果是名贵猫犬纯种交配的那就多多益善了，因为可以卖大价钱&hellip;&hellip;可是小土猫小土狗呢，它们的孩子如果没有人收养，不又成了流浪猫流浪狗了么。<br /><br />现在很多人都会收养小猫，但是家里养一到两只还可以，多了恐怕谁都吃不消。送不掉的话就只能扔了，这是爱动物的人绝对不忍心做的事。<br /><br />所以不如让他们没有后代吧，反正养它们的主人会帮它们养老的：）<br /><br />还有就是猫狗发情的时候是相当可怕的，猫叫春的声音简直是&hellip;&hellip;你不放她走，她就整夜地叫，邻居会有意见；你放她走，她可能就回不来了。即便会回来也可能带来了猫虱和感染疾病。<br /><br />狗就更过份了，我曾经有被狗抱住大腿顶的经历。。。真是&hellip;&hellip;它大概憋疯了，死死抓着我的腿然后就一顶一顶的吓死我了！我挣脱的时候裤子都差点被扯坏！！！<br /><br />所以绝育是明智的选择！</p>', '2021-03-16 00:17:17');
INSERT INTO `yiliaofuwu` VALUES ('3', '031600173295', '宠物接骨手术', 'upload/20210316/b84586d4-5671-48e3-bf13-3c03482000f8.png', '150.00', '1', '<h3>狗狗刚刚做好手术，术后应该注意些什么？</h3>\n<p>&nbsp;</p>\n<p>如果是刚做了手术的,注意不要感染了 ，食物多喂高蛋白质的。</p>\n<p>手术(shǒu sh&ugrave;)指医生用医疗器械对病人身体进行的切除、缝合等治疗。 以刀、剪、针等器械在人体局部进行的操作，来维持患者的健康。是外科的主要治疗方法，俗称\"开刀\"。目的是医治或诊断疾病，如去除病变***、修复损伤、移植器官、改善机体的功能和形态等。早期手术仅限于用简单的手工方法，在体表进行切、割、缝，如脓肿引流、肿物切除、外伤缝合等。故手术是一种破坏***完整性(切开)，或使完整性受到破坏的***复原(缝合)的操作。随着外科学的发展，手术领域不断扩大，已能在人体任何部位进行。应用的器械也不断更新，如手术刀即有电刀、微波刀、超声波刀及激光刀等多种。因之手术也有更广泛的含义。</p>\n<p>1.外科医师用刀和其他器械治疗某些疾病的方法。如切除病灶或修复身体上的缺损，以恢复或改善身体的功能。 魏巍 《东方》第六部第十二章:\"医生犹豫了一下，脸色沉重地说:\'很可能是气性坏疽，恐怕要施行手术。\'\"</p>\n<p>2.手段;方法。中国近代史资料丛刊《辛亥革命&middot;各省起义&middot;浙军攻取南京详情》:\"讵 淞 浙 两军统领暨参谋官用兵手术非常灵敏，自占领 乌龙山 后，仅留一小部分於该处，乘夜拔队攻取 募府山 炮台，至天明，民军均齐集该炮台附近。\"</p>', '2021-03-16 00:18:43');
INSERT INTO `yiliaofuwu` VALUES ('4', '031600196006', '宠物毛发染色', 'upload/20210316/16752ab2-6799-462d-97cf-4187fa92ed80.png', '160.00', '1', '<p>给狗狗毛发染色，首先需要选择一个正规的美容院，需要用专业的宠物染色膏。品质好的染色膏无毒无刺激不会对狗狗造成伤害，家长们可以放心的给狗狗使用。</p>\n<p>给狗狗用专业优质的染色膏染色後，颜色不会脱落，等狗狗毛发长长後，颜色没有明显的分界线，狗狗毛发的颜色还是很自然很好看。</p>\n<p>给狗狗毛发染色一定要让专业的美容师进行，不要将染色膏弄到狗狗的眼睛肿。在美容时应该先将狗狗进行固定，防止狗狗乱动，妨碍整个染毛发的过程。</p>\n<p>刚染完色的狗狗和没染前外观有很大的差异，当它回到生活的环境中时，它以前的夥伴可能都不太认识它了。此时主人应该更多的陪伴狗狗，多带它到户外走动认识朋友，并且要经常的夸奖它，让它更有自信的去重新接触新朋友，让它的生活又恢复到以前的状态。</p>', '2021-03-16 00:20:07');

-- ----------------------------
-- Table structure for `yonghu`
-- ----------------------------
DROP TABLE IF EXISTS `yonghu`;
CREATE TABLE `yonghu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `yonghuming` varchar(50) NOT NULL COMMENT '用户名',
  `mima` varchar(50) NOT NULL COMMENT '密码',
  `xingming` varchar(50) NOT NULL COMMENT '姓名',
  `xingbie` varchar(255) NOT NULL COMMENT '性别',
  `touxiang` varchar(255) NOT NULL COMMENT '头像',
  `shouji` varchar(50) NOT NULL COMMENT '手机',
  `youxiang` varchar(50) NOT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(50) NOT NULL COMMENT '身份证',
  `zhanghuyue` decimal(18,2) NOT NULL COMMENT '账户余额',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='用户';

-- ----------------------------
-- Records of yonghu
-- ----------------------------
INSERT INTO `yonghu` VALUES ('1', '001', '001', '张三', '女', 'upload/20210315/46afbf58-3b3e-43c9-bc86-48a332e2e5dc.png', '13800138111', '123456@qq.com', '123456789123456789', '540.00', '2021-03-15 23:10:48');
INSERT INTO `yonghu` VALUES ('2', '002', '002', '李四', '男', 'upload/20210315/12d8e676-a4f7-47dc-8957-c8f5a904946e.png', '13600136000', '456123@qq.com', '546871252548632', '0.00', '2021-03-15 23:11:56');

-- ----------------------------
-- Table structure for `youqinglianjie`
-- ----------------------------
DROP TABLE IF EXISTS `youqinglianjie`;
CREATE TABLE `youqinglianjie` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `wangzhanmingcheng` varchar(50) NOT NULL COMMENT '网站名称',
  `wangzhi` varchar(50) NOT NULL COMMENT '网址',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='友情链接';

-- ----------------------------
-- Records of youqinglianjie
-- ----------------------------
INSERT INTO `youqinglianjie` VALUES ('1', '百度', 'http://www.baidu.com', '2021-03-15 00:38:28');
INSERT INTO `youqinglianjie` VALUES ('2', '谷歌', 'http://www.google.cn', '2021-03-15 00:38:28');
INSERT INTO `youqinglianjie` VALUES ('3', '新浪', 'http://www.sina.com', '2021-03-15 00:38:28');
INSERT INTO `youqinglianjie` VALUES ('4', 'QQ', 'http://www.qq.com', '2021-03-15 00:38:28');
INSERT INTO `youqinglianjie` VALUES ('5', '网易', 'http://www.163.com', '2021-03-15 00:38:28');

-- ----------------------------
-- Table structure for `yuyuechuli`
-- ----------------------------
DROP TABLE IF EXISTS `yuyuechuli`;
CREATE TABLE `yuyuechuli` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fuwuyuyueid` int(10) unsigned NOT NULL COMMENT '服务预约id',
  `bianhao` varchar(50) NOT NULL COMMENT '编号',
  `fuwuxiangmu` varchar(255) NOT NULL COMMENT '服务项目',
  `tupian` varchar(255) NOT NULL COMMENT '图片',
  `jiage` decimal(18,2) NOT NULL COMMENT '价格',
  `yuyuerenxingming` varchar(50) NOT NULL COMMENT '预约人姓名',
  `lianxifangshi` varchar(50) NOT NULL COMMENT '联系方式',
  `yuyueshijian` varchar(25) NOT NULL COMMENT '预约时间',
  `yuyueren` varchar(50) NOT NULL COMMENT '预约人',
  `beizhu` text NOT NULL COMMENT '备注',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `yuyuechuli_fuwuyuyueid_index` (`fuwuyuyueid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='预约处理';

-- ----------------------------
-- Records of yuyuechuli
-- ----------------------------
INSERT INTO `yuyuechuli` VALUES ('1', '1', '031600173295', '宠物接骨手术', 'upload/20210316/b84586d4-5671-48e3-bf13-3c03482000f8.png', '150.00', '张三', '13800138000', '2021-03-17 00:00:00', '001', '已接单完成预约处理', '2021-03-16 00:22:24');
INSERT INTO `yuyuechuli` VALUES ('2', '2', '031600196006', '宠物毛发染色', 'upload/20210316/16752ab2-6799-462d-97cf-4187fa92ed80.png', '160.00', '张三', '13800138000', '2021-03-18 00:00:00', '001', '已经处理', '2021-03-16 00:51:48');

-- ----------------------------
-- Table structure for `zixunfenlei`
-- ----------------------------
DROP TABLE IF EXISTS `zixunfenlei`;
CREATE TABLE `zixunfenlei` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fenleimingcheng` varchar(50) NOT NULL COMMENT '分类名称',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '添加时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='资讯分类';

-- ----------------------------
-- Records of zixunfenlei
-- ----------------------------
INSERT INTO `zixunfenlei` VALUES ('1', '站内新闻', '2021-03-15 00:45:06');
INSERT INTO `zixunfenlei` VALUES ('2', '行业资讯', '2021-03-15 00:54:26');
