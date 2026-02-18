.class public Lcom/github/catvod/spider/TGSou;
.super Lcom/github/catvod/spider/Pan;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/Pan;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/github/catvod/spider/Pan;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 28

    move-object/from16 v1, p1

    const-string v0, "searchvodname"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/m/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://tgsou.252035.xyz/?channelUsername=yunpanuc,yunpanquark,yunpan189,yunpan139,ucquark,PanjClub,kuake_yppan,guoman4K,Quark_Movies,kuakeclound,tyypzhpd,cloudtianyi,txtyzy,zyzhpd123,yp123pan,bdwpzhpd,BaiduCloudDisk,Baidu_Netdisk,baidu_yppan,shareAliyun,ali_yppan,ydypzyfx,XiangxiuNB&keyword="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&pic=true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "User-Agent"

    const-string v5, "okhttp/5.0.0-alpha.14"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "results"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_52
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v8, 0x1

    const-string v9, "$$"

    const-string v10, "@"

    const-string v11, "##"

    const-string v12, "\\$\\$\\$"

    const-string v13, "\\$\\$"

    const-string v14, ""

    const/4 v15, 0x2

    if-ge v7, v0, :cond_fa

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v12, v0

    if-ge v12, v15, :cond_73

    goto/16 :goto_f5

    :cond_73
    aget-object v12, v0, v6

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    aget-object v0, v0, v8

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v6, v11

    const/4 v8, 0x0

    :goto_81
    if-ge v8, v6, :cond_f5

    aget-object v0, v11, v8

    :try_start_85
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_92

    move/from16 v16, v6

    goto :goto_ef

    :cond_92
    invoke-virtual {v0, v10, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_96} :catch_e9

    move/from16 v16, v6

    :try_start_98
    array-length v6, v0

    if-ge v6, v15, :cond_9c

    goto :goto_ef

    :cond_9c
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c1

    array-length v0, v15

    if-le v0, v6, :cond_d8

    aget-object v0, v15, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d8

    aget-object v0, v15, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_d9

    :catch_bf
    move-exception v0

    goto :goto_ec

    :cond_c1
    array-length v0, v15

    if-lez v0, :cond_d8

    const/4 v6, 0x0

    aget-object v0, v15, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d8

    aget-object v0, v15, v6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_d9

    :cond_d8
    move-object v0, v14

    :goto_d9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_ef

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ef

    invoke-virtual {v5, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_e8} :catch_bf

    goto :goto_ef

    :catch_e9
    move-exception v0

    move/from16 v16, v6

    :goto_ec
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_ef
    :goto_ef
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    const/4 v15, 0x2

    goto :goto_81

    :cond_f5
    :goto_f5
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_52

    :cond_fa
    const/4 v6, 0x0

    :goto_fb
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_517

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x2

    if-ge v7, v8, :cond_121

    move-object/from16 v16, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    :goto_117
    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    const/4 v10, 0x1

    const/4 v14, 0x2

    goto/16 :goto_501

    :cond_121
    const/4 v7, 0x0

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v16, v3

    array-length v3, v8

    move-object/from16 v17, v11

    const/4 v11, 0x0

    :goto_13a
    if-ge v11, v3, :cond_1c7

    aget-object v0, v8, v11

    :try_start_13e
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v18
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_146} :catch_1b6

    if-eqz v18, :cond_150

    move/from16 v18, v3

    move-object/from16 v19, v8

    :goto_14c
    move-object/from16 v20, v9

    goto/16 :goto_1bd

    :cond_150
    move/from16 v18, v3

    const/4 v3, 0x2

    :try_start_153
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_157} :catch_1b2

    move-object/from16 v19, v8

    :try_start_159
    array-length v8, v0

    if-ge v8, v3, :cond_15d

    goto :goto_14c

    :cond_15d
    const/4 v3, 0x0

    aget-object v8, v0, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_188

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v8, v0
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_176} :catch_184

    move-object/from16 v20, v9

    const/4 v9, 0x2

    if-le v8, v9, :cond_199

    :try_start_17b
    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_19a

    :catch_182
    move-exception v0

    goto :goto_1ba

    :catch_184
    move-exception v0

    :goto_185
    move-object/from16 v20, v9

    goto :goto_1ba

    :cond_188
    move-object/from16 v20, v9

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v8, v0

    const/4 v9, 0x1

    if-le v8, v9, :cond_199

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_19a

    :cond_199
    move-object v0, v14

    :goto_19a
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a8
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_1b1} :catch_182

    goto :goto_1bd

    :catch_1b2
    move-exception v0

    :goto_1b3
    move-object/from16 v19, v8

    goto :goto_185

    :catch_1b6
    move-exception v0

    move/from16 v18, v3

    goto :goto_1b3

    :goto_1ba
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1bd
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_13a

    :cond_1c7
    move-object/from16 v20, v9

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4fb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v14

    :goto_1ee
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v18, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v15, v0, :cond_207

    move-object v9, v11

    :cond_207
    move-object/from16 v0, v18

    goto :goto_1ee

    :cond_20a
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_218

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_219

    :cond_218
    move-object v11, v14

    :goto_219
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_224

    move-object/from16 v18, v3

    move-object v0, v14

    goto/16 :goto_2d9

    :cond_224
    :try_start_224
    const-string v0, "【[^】]*】"

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "\\[[^]]*]"

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "\\$[^$]*\\$"

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v15, "《[^》]*》"

    invoke-virtual {v0, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v15, "《([^》]+)》"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v18
    :try_end_24e
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_24e} :catch_2d2

    if-eqz v18, :cond_260

    move-object/from16 v18, v3

    const/4 v3, 0x1

    :try_start_253
    invoke-virtual {v15, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2d9

    :catch_25d
    move-exception v0

    goto/16 :goto_2d5

    :cond_260
    move-object/from16 v18, v3

    const-string v3, "^([^（(]+)[（(]\\d{4}[）)]"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_27c

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d9

    :cond_27c
    const-string v3, "^([^0-9]+?)\\s*(更新至|更至|全)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_296

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d9

    :cond_296
    const-string v3, "^([\\u4e00-\\u9fa5a-zA-Z]+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-eqz v15, :cond_2b0

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d9

    :cond_2b0
    const-string v3, "\\s+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_2d0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v15, "^\\d+$"

    invoke-virtual {v0, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2d0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_2cc
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_2cc} :catch_25d

    const/4 v3, 0x1

    if-le v15, v3, :cond_2d0

    goto :goto_2d9

    :cond_2d0
    :goto_2d0
    move-object v0, v9

    goto :goto_2d9

    :catch_2d2
    move-exception v0

    move-object/from16 v18, v3

    :goto_2d5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2d0

    :goto_2d9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e5

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2e5
    const-string v3, "(\\d{4}[年.-]\\d{1,2}[月.-]\\d{1,2}[日]?)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    const-string v1, "https?:\\/\\/pan\\.baidu\\.com\\/(?:s\\/|share\\/init\\?surl=)?[a-zA-Z0-9_-]+(?:\\?[^\\s]*)?"

    if-eqz v15, :cond_318

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "更新至 "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    const/4 v10, 0x1

    const/4 v14, 0x2

    goto/16 :goto_49d

    :cond_318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    move-object/from16 v19, v5

    const-string v5, "更新至"

    if-nez v15, :cond_3c4

    const-string v15, "(全|更至|更新至|超前|更|完|全集|更新)\\s*[【$]?\\s*(\\d+)\\s*[集话期]?\\s*[】$]?"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    move-object/from16 v21, v10

    const-string v10, "[S\\s]?(\\d+)E(\\d+)\\s*-\\s*E?(\\d+)"

    move-object/from16 v22, v12

    const/4 v12, 0x2

    invoke-static {v10, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    const-string v12, "(?:更新至|更至)?\\s*(\\d+)\\s*/\\s*(\\d+)\\s*[集话期]?"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v23

    move-object/from16 v24, v13

    const-string v13, "集"

    if-eqz v23, :cond_37d

    move-object/from16 v23, v14

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "更至"

    invoke-virtual {v10, v12, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "更"

    invoke-virtual {v10, v12, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "超前"

    invoke-virtual {v10, v12, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37b
    :goto_37b
    const/4 v10, 0x1

    goto :goto_3a8

    :cond_37d
    move-object/from16 v23, v14

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_394

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_37b

    :cond_394
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_37b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3a8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-nez v12, :cond_3cd

    const-string v12, "全"

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3cd

    const-string v12, ".*全\\s*\\d+.*"

    invoke-virtual {v9, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3cd

    const-string v12, "全集"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3cd

    :cond_3c4
    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v23, v14

    const/4 v10, 0x1

    :cond_3cd
    :goto_3cd
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v12, "更新至新至"

    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "更至新至"

    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_3f9

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3eb

    goto :goto_3f9

    :cond_3eb
    :try_start_3eb
    const-string v3, "(https:\\/\\/www\\.aliyundrive\\.com\\/s\\/[^\"]+|https:\\/\\/www\\.alipan\\.com\\/s\\/[^\"]+)"

    invoke-virtual {v8, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3
    :try_end_3f1
    .catch Ljava/lang/Exception; {:try_start_3eb .. :try_end_3f1} :catch_472

    if-eqz v3, :cond_3fc

    :try_start_3f3
    const-string v3, "阿里网盘"
    :try_end_3f5
    .catch Ljava/lang/Exception; {:try_start_3f3 .. :try_end_3f5} :catch_3f8

    :goto_3f5
    const/4 v14, 0x2

    goto/16 :goto_476

    :catch_3f8
    nop

    :cond_3f9
    :goto_3f9
    const/4 v14, 0x2

    goto/16 :goto_474

    :cond_3fc
    :try_start_3fc
    const-string v3, "(https:\\/\\/pan\\.quark\\.cn\\/s\\/[^\"]+)"

    invoke-virtual {v8, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3
    :try_end_402
    .catch Ljava/lang/Exception; {:try_start_3fc .. :try_end_402} :catch_472

    if-eqz v3, :cond_407

    :try_start_404
    const-string v3, "夸克网盘"
    :try_end_406
    .catch Ljava/lang/Exception; {:try_start_404 .. :try_end_406} :catch_3f8

    goto :goto_3f5

    :cond_407
    :try_start_407
    const-string v3, "(https:\\/\\/drive\\.uc\\.cn\\/s\\/[^\"]+)"

    invoke-virtual {v8, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3
    :try_end_40d
    .catch Ljava/lang/Exception; {:try_start_407 .. :try_end_40d} :catch_472

    if-eqz v3, :cond_412

    :try_start_40f
    const-string v3, "UC网盘"
    :try_end_411
    .catch Ljava/lang/Exception; {:try_start_40f .. :try_end_411} :catch_3f8

    goto :goto_3f5

    :cond_412
    :try_start_412
    const-string v3, "https?://cloud\\.189\\.cn/(?:t/|web/share\\?code=|main/share\\?id=)([\\w-]+)"

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_418
    .catch Ljava/lang/Exception; {:try_start_412 .. :try_end_418} :catch_472

    const-string v12, "天翼网盘"

    if-eqz v3, :cond_41e

    :goto_41c
    move-object v3, v12

    goto :goto_3f5

    :cond_41e
    :try_start_41e
    invoke-virtual {v8, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3
    :try_end_422
    .catch Ljava/lang/Exception; {:try_start_41e .. :try_end_422} :catch_472

    const-string v13, "百度网盘"

    if-eqz v3, :cond_428

    :goto_426
    move-object v3, v13

    goto :goto_3f5

    :cond_428
    :try_start_428
    const-string v3, "(?i)https?://(?:www\\.)?(123865|123684|123912)\\.com/.*"

    invoke-virtual {v8, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3
    :try_end_42e
    .catch Ljava/lang/Exception; {:try_start_428 .. :try_end_42e} :catch_472

    const-string v14, "123网盘"

    if-eqz v3, :cond_434

    :goto_432
    move-object v3, v14

    goto :goto_3f5

    :cond_434
    :try_start_434
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_446

    move-object/from16 v3, v23

    goto :goto_3f5

    :cond_446
    const-string v15, "baidu"

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_44f

    goto :goto_426

    :cond_44f
    const-string v13, "123"

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_458

    goto :goto_432

    :cond_458
    const-string v13, "189"

    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_461

    goto :goto_41c

    :cond_461
    const-string v12, "\\."

    invoke-virtual {v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12
    :try_end_468
    .catch Ljava/lang/Exception; {:try_start_434 .. :try_end_468} :catch_472

    const/4 v14, 0x2

    if-lt v13, v14, :cond_476

    :try_start_46b
    array-length v3, v12

    sub-int/2addr v3, v14

    aget-object v3, v12, v3
    :try_end_46f
    .catch Ljava/lang/Exception; {:try_start_46b .. :try_end_46f} :catch_470

    goto :goto_476

    :catch_470
    :goto_470
    nop

    goto :goto_474

    :catch_472
    const/4 v14, 0x2

    goto :goto_470

    :goto_474
    move-object/from16 v3, v23

    :cond_476
    :goto_476
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_48a

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_487

    const-string v12, " "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_487
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_48a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_494

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_494
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_49c

    move-object v3, v7

    goto :goto_49d

    :cond_49c
    move-object v3, v9

    :goto_49d
    :try_start_49d
    invoke-virtual {v8, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a4

    goto :goto_4d7

    :cond_4a4
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4d7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4b6

    goto :goto_4d7

    :cond_4b6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "://"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4d5
    .catch Ljava/lang/Exception; {:try_start_49d .. :try_end_4d5} :catch_4d6

    goto :goto_4d7

    :catch_4d6
    nop

    :cond_4d7
    :goto_4d7
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4eb

    new-instance v1, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {v1, v8, v0, v11, v3}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/merge/c/e;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4eb
    move-object/from16 v1, p1

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    goto/16 :goto_1d1

    :cond_4fb
    move-object/from16 v19, v5

    move-object/from16 v21, v10

    goto/16 :goto_117

    :goto_501
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v11, v17

    move-object/from16 v5, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v14, v23

    move-object/from16 v13, v24

    goto/16 :goto_fb

    :cond_517
    invoke-static {v2}, Lcom/github/catvod/spider/merge/c/c;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
