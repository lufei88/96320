.class public Lcom/github/catvod/spider/XYQBiu;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Lorg/json/JSONObject;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "/verify/index.html"

    const-string v1, "?scheckAC=check"

    const-string v2, "ajax/verify_check"

    const-string v3, "ajax.php?ac=code_check"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/XYQBiu;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->f:Lorg/json/JSONObject;

    const-string v0, "[\\W|\\S|.]*?MacPlayerConfig.player_list[\\W|\\S|.]*?=([\\W|\\S|.]*?),MacPlayerConfig.downer_list"

    iput-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->i:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->j:Ljava/lang/String;

    return-void
.end method

.method public static checkstring(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "from=https://banyung.pw"

    const-string v1, "getm3u8?url=http"

    const-string v2, "m3u8.pw/Cache"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1c

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    return v1
.end method

.method public static checkveriry(Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/XYQBiu;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1c

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "myui-vodbox-content"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 p0, 0x1

    return p0

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1c
    return v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "(\\\\u(\\w{4}))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_37
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 32

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const-string v0, "&"

    :try_start_a
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v10, p0

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v10

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v12, :cond_34

    aget-object v15, v10, v14

    const-string v13, "＆＆"

    invoke-virtual {v15, v13, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :catch_31
    move-exception v0

    goto/16 :goto_3a5

    :cond_34
    move-object/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p13

    move-object/from16 v16, v9

    const/4 v7, 0x0

    move-object v9, v8

    move-object/from16 v8, p3

    :goto_44
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_48} :catch_31

    if-ge v7, v0, :cond_3a2

    :try_start_4a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_38c

    move-object/from16 p0, v11

    const-string v11, "空"

    move-object/from16 p3, v15

    const-string v15, "*"

    const-string v6, "\\|\\|"

    move-object/from16 p5, v14

    const-string v14, "||"

    if-nez v0, :cond_d5

    :try_start_5e
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d5

    const-string v0, "{cateId}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    move-object v8, v2

    :cond_73
    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_77} :catch_cf

    const-string v5, "分类"

    move-object/from16 p7, v13

    const-string v13, "cateId"

    if-eqz v0, :cond_c5

    :try_start_7f
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8d} :catch_b7

    move-object/from16 p9, v12

    :try_start_8f
    array-length v12, v4

    if-ge v7, v12, :cond_d9

    aget-object v12, v4, v7

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d9

    aget-object v0, v0, v7

    aget-object v4, v4, v7

    invoke-static {v13, v5, v0, v4}, Lcom/github/catvod/spider/XYQBiu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d9

    :catch_a6
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v15, p3

    move-object/from16 v3, p5

    move-object/from16 v13, p6

    move-object/from16 v2, p7

    move-object/from16 v12, p9

    :goto_b3
    move-object/from16 v14, v16

    goto/16 :goto_392

    :catch_b7
    move-exception v0

    move-object/from16 p9, v12

    :goto_ba
    move-object/from16 v11, p0

    move-object/from16 v15, p3

    move-object/from16 v3, p5

    move-object/from16 v13, p6

    :goto_c2
    move-object/from16 v2, p7

    goto :goto_b3

    :cond_c5
    move-object/from16 p9, v12

    invoke-static {v13, v5, v2, v8}, Lcom/github/catvod/spider/XYQBiu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_ce} :catch_a6

    goto :goto_d9

    :catch_cf
    move-exception v0

    move-object/from16 p9, v12

    move-object/from16 p7, v13

    goto :goto_ba

    :cond_d5
    move-object/from16 p9, v12

    move-object/from16 p7, v13

    :cond_d9
    :goto_d9
    :try_start_d9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_dd} :catch_377

    if-nez v0, :cond_12a

    :try_start_df
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12a

    const-string v0, "{class}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    move-object v10, v3

    :cond_f4
    invoke-virtual {v10, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_f8} :catch_a6

    const-string v4, "类型"

    const-string v5, "class"

    if-eqz v0, :cond_123

    :try_start_fe
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-ge v7, v13, :cond_12a

    aget-object v13, v12, v7

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12a

    aget-object v0, v0, v7

    aget-object v12, v12, v7

    invoke-static {v5, v4, v0, v12}, Lcom/github/catvod/spider/XYQBiu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12a

    :cond_123
    invoke-static {v5, v4, v3, v10}, Lcom/github/catvod/spider/XYQBiu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_12a} :catch_a6

    :cond_12a
    :goto_12a
    :try_start_12a
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_12e} :catch_377

    if-nez v0, :cond_1a0

    :try_start_130
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a0

    const-string v0, "{area}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_13c} :catch_1a5

    if-eqz v0, :cond_1a0

    move-object/from16 v4, p9

    :try_start_140
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_144} :catch_192

    if-eqz v0, :cond_149

    move-object/from16 v12, p6

    goto :goto_14a

    :cond_149
    move-object v12, v4

    :goto_14a
    :try_start_14a
    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14e} :catch_18e

    const-string v4, "地区"

    const-string v5, "area"

    if-eqz v0, :cond_184

    move-object/from16 v13, p6

    :try_start_156
    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_186

    invoke-virtual {v13, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ge v7, v3, :cond_1ac

    aget-object v3, v2, v7

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1ac

    aget-object v0, v0, v7

    aget-object v2, v2, v7

    invoke-static {v5, v4, v0, v2}, Lcom/github/catvod/spider/XYQBiu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1ac

    :catch_17b
    move-exception v0

    :goto_17c
    move-object/from16 v11, p0

    move-object/from16 v15, p3

    move-object/from16 v3, p5

    goto/16 :goto_c2

    :cond_184
    move-object/from16 v13, p6

    :cond_186
    invoke-static {v5, v4, v13, v12}, Lcom/github/catvod/spider/XYQBiu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_18d} :catch_17b

    goto :goto_1ac

    :catch_18e
    move-exception v0

    move-object/from16 v13, p6

    goto :goto_17c

    :catch_192
    move-exception v0

    move-object/from16 v13, p6

    :goto_195
    move-object/from16 v11, p0

    move-object/from16 v15, p3

    move-object/from16 v3, p5

    move-object/from16 v2, p7

    move-object v12, v4

    goto/16 :goto_b3

    :cond_1a0
    move-object/from16 v13, p6

    move-object/from16 v4, p9

    goto :goto_1ab

    :catch_1a5
    move-exception v0

    move-object/from16 v13, p6

    move-object/from16 v4, p9

    goto :goto_195

    :goto_1ab
    move-object v12, v4

    :cond_1ac
    :goto_1ac
    :try_start_1ac
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1b0} :catch_369

    if-nez v0, :cond_227

    :try_start_1b2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_227

    const-string v0, "{year}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1be} :catch_22e

    if-eqz v0, :cond_227

    move-object/from16 v2, p7

    :try_start_1c2
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ca

    move-object/from16 v2, p8

    :cond_1ca
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1c2 .. :try_end_1ce} :catch_225

    const-string v3, "年份"

    const-string v4, "year"

    if-eqz v0, :cond_21a

    move-object/from16 v5, p8

    :try_start_1d6
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_215

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1e0} :catch_20a

    move-object/from16 p7, v8

    :try_start_1e2
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object/from16 p9, v6

    array-length v6, v8

    if-ge v7, v6, :cond_232

    aget-object v6, v8, v7

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_232

    aget-object v0, v0, v7

    aget-object v6, v8, v7

    invoke-static {v4, v3, v0, v6}, Lcom/github/catvod/spider/XYQBiu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_232

    :catch_1ff
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v15, p3

    move-object/from16 v3, p5

    :goto_206
    move-object/from16 v8, p7

    goto/16 :goto_b3

    :catch_20a
    move-exception v0

    :goto_20b
    move-object/from16 p7, v8

    move-object/from16 v11, p0

    move-object/from16 v15, p3

    move-object/from16 v3, p5

    goto/16 :goto_b3

    :cond_215
    :goto_215
    move-object/from16 p9, v6

    move-object/from16 p7, v8

    goto :goto_21d

    :cond_21a
    move-object/from16 v5, p8

    goto :goto_215

    :goto_21d
    invoke-static {v4, v3, v5, v2}, Lcom/github/catvod/spider/XYQBiu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_224} :catch_1ff

    goto :goto_232

    :catch_225
    move-exception v0

    :goto_226
    goto :goto_20b

    :cond_227
    move-object/from16 v2, p7

    move-object/from16 p9, v6

    move-object/from16 p7, v8

    goto :goto_232

    :catch_22e
    move-exception v0

    move-object/from16 v2, p7

    goto :goto_226

    :cond_232
    :goto_232
    :try_start_232
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_236
    .catch Ljava/lang/Exception; {:try_start_232 .. :try_end_236} :catch_35f

    if-nez v0, :cond_2a9

    :try_start_238
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a9

    const-string v0, "{lang}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_244} :catch_2b0

    if-eqz v0, :cond_2a9

    move-object/from16 v3, p5

    :try_start_248
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_250

    move-object/from16 v3, p10

    :cond_250
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_254
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_254} :catch_2a7

    const-string v4, "语言"

    const-string v6, "lang"

    if-eqz v0, :cond_29a

    move-object/from16 v0, p9

    move-object/from16 v8, p10

    :try_start_25e
    invoke-virtual {v8, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_297

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17
    :try_end_268
    .catch Ljava/lang/Exception; {:try_start_25e .. :try_end_268} :catch_28e

    move-object/from16 p5, v2

    :try_start_26a
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    if-ge v7, v5, :cond_2b4

    aget-object v5, v2, v7

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b4

    aget-object v5, v17, v7

    aget-object v2, v2, v7

    invoke-static {v6, v4, v5, v2}, Lcom/github/catvod/spider/XYQBiu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2b4

    :catch_285
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v15, p3

    move-object/from16 v2, p5

    goto/16 :goto_206

    :catch_28e
    move-exception v0

    :goto_28f
    move-object/from16 p5, v2

    move-object/from16 v11, p0

    move-object/from16 v15, p3

    goto/16 :goto_206

    :cond_297
    :goto_297
    move-object/from16 p5, v2

    goto :goto_29f

    :cond_29a
    move-object/from16 v0, p9

    move-object/from16 v8, p10

    goto :goto_297

    :goto_29f
    invoke-static {v6, v4, v8, v3}, Lcom/github/catvod/spider/XYQBiu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2a6
    .catch Ljava/lang/Exception; {:try_start_26a .. :try_end_2a6} :catch_285

    goto :goto_2b4

    :catch_2a7
    move-exception v0

    :goto_2a8
    goto :goto_28f

    :cond_2a9
    move-object/from16 v3, p5

    move-object/from16 v0, p9

    move-object/from16 p5, v2

    goto :goto_2b4

    :catch_2b0
    move-exception v0

    move-object/from16 v3, p5

    goto :goto_2a8

    :cond_2b4
    :goto_2b4
    :try_start_2b4
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_2b8
    .catch Ljava/lang/Exception; {:try_start_2b4 .. :try_end_2b8} :catch_352

    if-nez v2, :cond_326

    :try_start_2ba
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_326

    const-string v2, "{by}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_2c6} :catch_329

    if-eqz v2, :cond_326

    move-object/from16 v5, p3

    :try_start_2ca
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2ce
    .catch Ljava/lang/Exception; {:try_start_2ca .. :try_end_2ce} :catch_31c

    if-eqz v2, :cond_2d3

    move-object/from16 v15, p12

    goto :goto_2d4

    :cond_2d3
    move-object v15, v5

    :goto_2d4
    :try_start_2d4
    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2d8
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_2d8} :catch_31a

    const-string v4, "排序"

    const-string v5, "by"

    if-eqz v2, :cond_30e

    move-object/from16 v6, p12

    :try_start_2e0
    invoke-virtual {v6, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_310

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v14, v0

    if-ge v7, v14, :cond_317

    aget-object v14, v0, v7

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_317

    aget-object v2, v2, v7

    aget-object v0, v0, v7

    invoke-static {v5, v4, v2, v0}, Lcom/github/catvod/spider/XYQBiu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_317

    :catch_305
    move-exception v0

    :goto_306
    move-object/from16 v11, p0

    move-object/from16 v2, p5

    move-object/from16 v8, p7

    goto/16 :goto_b3

    :cond_30e
    move-object/from16 v6, p12

    :cond_310
    invoke-static {v5, v4, v6, v15}, Lcom/github/catvod/spider/XYQBiu;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_317
    .catch Ljava/lang/Exception; {:try_start_2e0 .. :try_end_317} :catch_305

    :cond_317
    :goto_317
    move-object/from16 v11, p0

    goto :goto_330

    :catch_31a
    move-exception v0

    goto :goto_306

    :catch_31c
    move-exception v0

    :goto_31d
    move-object/from16 v11, p0

    move-object/from16 v2, p5

    move-object/from16 v8, p7

    move-object v15, v5

    goto/16 :goto_b3

    :cond_326
    move-object/from16 v5, p3

    goto :goto_32d

    :catch_329
    move-exception v0

    move-object/from16 v5, p3

    goto :goto_31d

    :goto_32d
    move-object/from16 v11, p0

    move-object v15, v5

    :goto_330
    :try_start_330
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_336
    .catch Ljava/lang/Exception; {:try_start_330 .. :try_end_336} :catch_34e

    move-object/from16 v14, v16

    :try_start_338
    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_340
    .catch Ljava/lang/Exception; {:try_start_338 .. :try_end_340} :catch_347

    move-object/from16 v2, p5

    move-object/from16 v8, p7

    move-object v9, v0

    goto/16 :goto_395

    :catch_347
    move-exception v0

    :goto_348
    move-object/from16 v2, p5

    move-object/from16 v8, p7

    goto/16 :goto_392

    :catch_34e
    move-exception v0

    move-object/from16 v14, v16

    goto :goto_348

    :catch_352
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v5, p3

    move-object/from16 v14, v16

    move-object/from16 v2, p5

    :goto_35b
    move-object/from16 v8, p7

    :goto_35d
    move-object v15, v5

    goto :goto_392

    :catch_35f
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object/from16 v14, v16

    goto :goto_35b

    :catch_369
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object/from16 v2, p7

    move-object/from16 p7, v8

    move-object/from16 v14, v16

    goto :goto_35b

    :catch_377
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v5, p3

    move-object/from16 v3, p5

    move-object/from16 v13, p6

    move-object/from16 v2, p7

    move-object/from16 v4, p9

    move-object/from16 p7, v8

    move-object/from16 v14, v16

    move-object/from16 v8, p7

    move-object v12, v4

    goto :goto_35d

    :catch_38c
    move-exception v0

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v14, v16

    move-object v13, v4

    :goto_392
    :try_start_392
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_395
    .catch Ljava/lang/Exception; {:try_start_392 .. :try_end_395} :catch_31

    :goto_395
    add-int/lit8 v7, v7, 0x1

    move-object v4, v13

    move-object/from16 v16, v14

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    goto/16 :goto_44

    :cond_3a2
    move-object/from16 v14, v16

    return-object v14

    :goto_3a5
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x14

    if-le v0, v1, :cond_1b

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_1b
    const-string v2, ""

    :goto_1d
    if-lt v1, v0, :cond_50

    if-ne v1, v0, :cond_35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4d

    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4d
    add-int/lit8 v1, v1, -0x1

    goto :goto_1d

    :cond_50
    return-object v2
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 15

    const-string v0, "默认"

    const-string v1, "全部"

    const-string v2, "by"

    const-string v3, "&"

    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_3b

    const-string v7, ""

    const-string v8, "v"

    const-string v9, "n"

    const-string v10, "空"

    if-nez v6, :cond_3e

    :try_start_20
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5e

    :catch_3b
    move-exception p0

    goto/16 :goto_b5

    :cond_3e
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_5e
    :goto_5e
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    :goto_73
    array-length v1, p2

    if-ge v0, v1, :cond_a0

    aget-object v1, p2, v0

    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    aget-object v1, p3, v0

    const-string v2, "＆＆"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    :cond_91
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    invoke-virtual {v4, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "key"

    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "name"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "value"

    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_b4} :catch_3b

    return-object p2

    :goto_b5
    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static string2Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "djs"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vertype(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/XYQBiu;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x4

    if-ge v1, v2, :cond_12

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final aa(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v6, "/verify"

    const-string v7, "show"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    :goto_18
    move-object v8, v0

    goto :goto_1f

    :cond_1a
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->x(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_18

    :goto_1f
    const-string v9, "X-Requested-With"

    const-string v0, "XMLHttpRequest"

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, ""

    move-object v12, v10

    const/4 v11, 0x0

    :goto_2a
    :try_start_2a
    new-instance v0, Lcom/github/catvod/spider/XYQBiu$1;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/xh;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_33} :catch_7b

    const-string v14, "scheckAC"

    if-eqz v13, :cond_81

    :try_start_37
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_40} :catch_7b

    move-object/from16 v16, v12

    :try_start_42
    const-string v12, "/index.php/verify/index.html"

    invoke-static {v3, v12}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "?"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_50} :catch_77

    move/from16 v17, v11

    :try_start_52
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6c

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    goto :goto_70

    :catch_68
    move-exception v0

    :goto_69
    move-object v12, v10

    goto/16 :goto_247

    :cond_6c
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->x(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    :goto_70
    invoke-static {v13, v11, v12, v0}, Lcom/github/catvod/spider/merge/A0/yi;->g(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/ya;)V

    :goto_73
    move-object v13, v9

    move-object v15, v10

    goto/16 :goto_10b

    :catch_77
    move-exception v0

    move/from16 v17, v11

    goto :goto_69

    :catch_7b
    move-exception v0

    move/from16 v17, v11

    move-object/from16 v16, v12

    goto :goto_69

    :cond_81
    move/from16 v17, v11

    move-object/from16 v16, v12

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c1

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/include/vdimgck.php"

    invoke-static {v3, v13}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?get="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b9

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    goto :goto_bd

    :cond_b9
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->x(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    :goto_bd
    invoke-static {v11, v12, v13, v0}, Lcom/github/catvod/spider/merge/A0/yi;->g(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/ya;)V

    goto :goto_73

    :cond_c1
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "/inc/common/code.php?a="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "&s="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_e7} :catch_68

    move-object v13, v9

    move-object v15, v10

    :try_start_e9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_104

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    goto :goto_108

    :catch_ff
    move-exception v0

    move-object v9, v13

    :goto_101
    move-object v12, v15

    goto/16 :goto_247

    :cond_104
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->x(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    :goto_108
    invoke-static {v11, v9, v10, v0}, Lcom/github/catvod/spider/merge/A0/yi;->g(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/ya;)V

    :goto_10b
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xh;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "User-Agent"

    const-string v11, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "Content-Type"

    const-string v11, "text/plain; charset=utf-8"

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lcom/github/catvod/spider/XYQBiu;->j:Ljava/lang/String;

    iget-object v11, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v10, v0, v11, v9}, Lcom/github/catvod/spider/XYQBiu;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_166

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/index.php/ajax/verify_check?type="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "&verify="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10, v9, v8}, Lcom/github/catvod/spider/XYQBiu;->r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v13

    move-object v12, v15

    goto :goto_1ba

    :cond_166
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_16a} :catch_ff

    if-eqz v9, :cond_195

    move-object v9, v13

    :try_start_16d
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "/search.php?scheckAC=check&page=&searchtype=&order=&tid=&area=&year=&letter=&yuyan=&state=&money=&ver=&jq="

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "210F3B223720230B"

    const-string v12, "validate"

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "searchword"
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_180} :catch_192

    move-object v12, v15

    :try_start_181
    invoke-virtual {v11, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v10}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v11, v10, v8}, Lcom/github/catvod/spider/XYQBiu;->r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1ba

    :catch_18f
    move-exception v0

    goto/16 :goto_247

    :catch_192
    move-exception v0

    goto/16 :goto_101

    :cond_195
    move-object v9, v13

    move-object v12, v15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/inc/ajax.php?ac=code_check&type="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&code="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v10, v8}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_1ba
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1ec

    const-string v10, "验证码不正确"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_242

    if-nez v2, :cond_1d2

    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v8}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_1d0
    move-object v10, v0

    goto :goto_1d9

    :cond_1d2
    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0, v8}, Lcom/github/catvod/spider/XYQBiu;->r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_1d8} :catch_18f

    goto :goto_1d0

    :goto_1d9
    :try_start_1d9
    const-string v0, "输入正确的验证码"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_244

    invoke-static {v10}, Lcom/github/catvod/spider/XYQBiu;->checkveriry(Ljava/lang/String;)Z

    move-result v0
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1e5} :catch_1e8

    if-nez v0, :cond_244

    return-object v10

    :catch_1e8
    move-exception v0

    move-object/from16 v16, v10

    goto :goto_247

    :cond_1ec
    :try_start_1ec
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "ok"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_242

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_20c

    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v8}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_20a
    move-object v10, v0

    goto :goto_213

    :cond_20c
    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0, v8}, Lcom/github/catvod/spider/XYQBiu;->r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_212
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_212} :catch_18f

    goto :goto_20a

    :goto_213
    :try_start_213
    const-string v0, "不要频繁操作，搜索时间间隔为"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_233

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x6

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    if-nez v2, :cond_22c

    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v8}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :goto_22a
    move-object v10, v0

    goto :goto_233

    :cond_22c
    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0, v8}, Lcom/github/catvod/spider/XYQBiu;->r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22a

    :cond_233
    :goto_233
    const-string v0, "输入验证码"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_244

    invoke-static {v10}, Lcom/github/catvod/spider/XYQBiu;->checkveriry(Ljava/lang/String;)Z

    move-result v0
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_23f} :catch_1e8

    if-nez v0, :cond_244

    return-object v10

    :cond_242
    move-object/from16 v10, v16

    :cond_244
    move-object/from16 v16, v10

    goto :goto_24a

    :goto_247
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :goto_24a
    add-int/lit8 v11, v17, 0x1

    const/4 v0, 0x4

    if-lt v11, v0, :cond_250

    return-object v16

    :cond_250
    move-object v10, v12

    move-object/from16 v12, v16

    goto/16 :goto_2a
.end method

.method public final ab(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "\\&nbsp;"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\&[a-zA-Z]{1,10};"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<[^>]*>"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[(/>)<]"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s{2,}"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "sea_subtitle"

    const-string v4, "sea_url"

    const-string v5, "sea_title"

    const-string v0, "}"

    const-string v6, "{"

    const-string v7, ")"

    const-string v8, "\\{SearchPg\\}"

    const-string v9, "\\{wd\\}"

    const-string v10, "{SearchPg}"

    const-string v11, "sea_firstpage"

    const-string v12, "jsonpic"

    const-string v13, "sea_pic"

    const-string v14, ""

    const-string v15, "0"

    move-object/from16 v16, v3

    const-string v3, "1"

    move-object/from16 v17, v4

    const-string v4, "&&"

    move-object/from16 v18, v13

    const-string v13, "md5("

    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/XYQBiu;->s()V

    move-object/from16 v19, v4

    const-string v4, "Coding_format"

    move-object/from16 v20, v5

    const-string v5, "UTF-8"

    invoke-virtual {v1, v4, v5}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v11, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v21, v12

    const/4 v12, 0x1

    if-eqz v5, :cond_5f

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_71

    :catch_5c
    move-exception v0

    goto/16 :goto_7bc

    :cond_5f
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v1, v11, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v5, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_71
    const-string v11, "search_url"

    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_80

    move-object/from16 v22, v15

    goto :goto_82

    :cond_80
    move-object/from16 v22, v3

    :goto_82
    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_ac

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9a

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-lt v10, v12, :cond_9a

    const/4 v10, 0x0

    return-object v10

    :cond_9a
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ac

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-le v10, v12, :cond_ac

    const/4 v10, 0x0

    return-object v10

    :cond_ac
    const-string v10, "firstPage="

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f8

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_b8} :catch_5c

    const-string v12, "\\]"

    move-object/from16 v24, v0

    const-string v0, "\\[firstPage="

    if-eqz v10, :cond_d5

    :try_start_c0
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d5

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v11, v0, v4

    goto :goto_fa

    :cond_d5
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f0

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v11, v0, v4

    goto :goto_fa

    :cond_f0
    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v11, v0, v4

    goto :goto_fa

    :cond_f8
    move-object/from16 v24, v0

    :goto_fa
    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    aget-object v4, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v25, 0x3e8

    div-long v10, v10, v25

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "时间戳"

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "时间标"

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15b

    invoke-static {v4, v13, v7}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcom/github/catvod/spider/merge/A0/ku;->c:Ljava/nio/charset/Charset;

    invoke-static {v10, v11}, Lcom/github/catvod/spider/merge/A0/ku;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_15b
    const-string v7, ";post"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_161} :catch_5c

    const-string v7, "不要频繁操作，搜索时间间隔为"

    const-string v12, "输入正确的验证码"

    const-string v13, "输入验证码"

    const-string v10, "search"

    if-eqz v0, :cond_22a

    :try_start_16b
    const-string v0, "sea_PtBody"

    invoke-virtual {v1, v0, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "｛"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "｝"

    move-object/from16 v8, v24

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21e

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b2

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQBiu;->x(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v1, v4, v0, v5, v6}, Lcom/github/catvod/spider/XYQBiu;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_229

    :cond_1b2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    const/4 v8, 0x0

    :goto_1bf
    if-ge v8, v6, :cond_1e2

    aget-object v9, v0, v8

    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v27, v0

    move/from16 v24, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v24

    move-object/from16 v0, v27

    goto :goto_1bf

    :cond_1e2
    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQBiu;->x(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/github/catvod/spider/XYQBiu;->r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1f8

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_206

    :cond_1f8
    invoke-static {v0}, Lcom/github/catvod/spider/XYQBiu;->checkveriry(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_206

    invoke-static {v0}, Lcom/github/catvod/spider/XYQBiu;->vertype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v10, v0}, Lcom/github/catvod/spider/XYQBiu;->aa(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_206
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_229

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQBiu;->x(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v0, v6}, Lcom/github/catvod/spider/XYQBiu;->r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_229

    :cond_21e
    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQBiu;->x(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v0, v5}, Lcom/github/catvod/spider/XYQBiu;->r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :cond_229
    :goto_229
    goto :goto_290

    :cond_22a
    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQBiu;->x(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v1, v4, v0, v5}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "检测中"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_248

    const-string v5, "btwaf"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_248

    invoke-virtual {v1, v4, v0, v10}, Lcom/github/catvod/spider/XYQBiu;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_248
    const-string v5, "/huadong_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_258

    const-string v5, "/renji_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_25c

    :cond_258
    invoke-virtual {v1, v4, v0, v10}, Lcom/github/catvod/spider/XYQBiu;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_25c
    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26a

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_269

    goto :goto_26a

    :cond_269
    goto :goto_279

    :cond_26a
    :goto_26a
    invoke-static {v0}, Lcom/github/catvod/spider/XYQBiu;->checkveriry(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_269

    invoke-static {v0}, Lcom/github/catvod/spider/XYQBiu;->vertype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v10, v0}, Lcom/github/catvod/spider/XYQBiu;->aa(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_279
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_290

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/XYQBiu;->x(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v1, v4, v0, v6}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    :cond_290
    :goto_290
    invoke-static {v0}, Lcom/github/catvod/spider/XYQBiu;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "search_mode"

    invoke-virtual {v1, v6, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "PicNeedProxy"

    invoke-virtual {v1, v7, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "sea_YN_twice"

    invoke-virtual {v1, v8, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V
    :try_end_2bc
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_2bc} :catch_5c

    const-string v10, "vod_remarks"

    const-string v11, "vod_pic"

    const-string v12, "vod_name"

    const-string v13, "vod_id"

    const-string v15, "http"

    const-string v5, "search_suffix"

    move-object/from16 v24, v8

    const-string v8, "search_prefix"

    move-object/from16 v25, v9

    const-string v9, "list"

    move-object/from16 v26, v10

    const-string v10, "sea_twice_suf"

    move-object/from16 v27, v11

    const-string v11, "sea_twice_pre"

    move-object/from16 v28, v12

    const-string v12, "$$$"

    if-eqz v6, :cond_4dc

    if-eqz v3, :cond_2f3

    :try_start_2e0
    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2f3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "jsonlist"

    invoke-virtual {v1, v0, v9}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "\\."

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    const/4 v10, 0x1

    if-ne v6, v10, :cond_311

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_30f
    move-object v3, v0

    goto :goto_35e

    :cond_311
    array-length v6, v0

    const/4 v10, 0x2

    if-ne v6, v10, :cond_324

    const/4 v6, 0x0

    aget-object v10, v0, v6

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_30f

    :cond_324
    array-length v6, v0

    const/4 v11, 0x3

    if-ne v6, v11, :cond_33d

    const/4 v6, 0x0

    aget-object v11, v0, v6

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    aget-object v0, v0, v10

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_30f

    :cond_33d
    array-length v6, v0

    const/4 v11, 0x4

    if-ne v6, v11, :cond_35d

    const/4 v6, 0x0

    aget-object v11, v0, v6

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v6, v0, v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    aget-object v6, v0, v10

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_30f

    :cond_35d
    const/4 v3, 0x0

    :goto_35e
    move-object v10, v14

    move-object v11, v10

    const/4 v6, 0x0

    :goto_361
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_365
    .catch Ljava/lang/Exception; {:try_start_2e0 .. :try_end_365} :catch_5c

    if-ge v6, v0, :cond_4d2

    move-object/from16 p2, v10

    :try_start_369
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v0, "jsonname"
    :try_end_36f
    .catch Ljava/lang/Exception; {:try_start_369 .. :try_end_36f} :catch_4b7

    :try_start_36f
    invoke-virtual {v1, v0, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_373
    .catch Ljava/lang/Exception; {:try_start_36f .. :try_end_373} :catch_4bb

    :try_start_373
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_377
    .catch Ljava/lang/Exception; {:try_start_373 .. :try_end_377} :catch_4b7

    move-object/from16 v16, v3

    :try_start_379
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v0, "jsonid"
    :try_end_37f
    .catch Ljava/lang/Exception; {:try_start_379 .. :try_end_37f} :catch_4a5

    :try_start_37f
    invoke-virtual {v1, v0, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_383
    .catch Ljava/lang/Exception; {:try_start_37f .. :try_end_383} :catch_4b1

    :try_start_383
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_38b
    .catch Ljava/lang/Exception; {:try_start_383 .. :try_end_38b} :catch_4a5

    move-object/from16 v17, v11

    :try_start_38d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_392
    .catch Ljava/lang/Exception; {:try_start_38d .. :try_end_392} :catch_4a1

    move-object/from16 v29, v9

    :try_start_394
    invoke-virtual {v1, v8, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_3a9
    .catch Ljava/lang/Exception; {:try_start_394 .. :try_end_3a9} :catch_49f

    move-object/from16 v11, v21

    :try_start_3ab
    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3af
    .catch Ljava/lang/Exception; {:try_start_3ab .. :try_end_3af} :catch_49b

    :try_start_3af
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_3b3
    .catch Ljava/lang/Exception; {:try_start_3af .. :try_end_3b3} :catch_48f

    if-nez v0, :cond_401

    :try_start_3b5
    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3b9
    .catch Ljava/lang/Exception; {:try_start_3b5 .. :try_end_3b9} :catch_3ef

    :try_start_3b9
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3cc

    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3c3
    .catch Ljava/lang/Exception; {:try_start_3b9 .. :try_end_3c3} :catch_3ed

    move-object/from16 v21, v11

    :goto_3c5
    move-object v11, v0

    goto :goto_3df

    :goto_3c7
    move-object/from16 v21, v11

    :goto_3c9
    move-object/from16 v11, p2

    goto :goto_3f1

    :cond_3cc
    :try_start_3cc
    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3d0
    .catch Ljava/lang/Exception; {:try_start_3cc .. :try_end_3d0} :catch_3ef

    :try_start_3d0
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3d4
    .catch Ljava/lang/Exception; {:try_start_3d0 .. :try_end_3d4} :catch_3ed

    move-object/from16 v21, v11

    :try_start_3d6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11
    :try_end_3da
    .catch Ljava/lang/Exception; {:try_start_3d6 .. :try_end_3da} :catch_3eb

    :try_start_3da
    invoke-static {v4, v11}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3c5

    :goto_3df
    if-eqz v7, :cond_3e8

    invoke-virtual {v1, v11, v4}, Lcom/github/catvod/spider/XYQBiu;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3e5
    .catch Ljava/lang/Exception; {:try_start_3da .. :try_end_3e5} :catch_3e6

    goto :goto_3e9

    :catch_3e6
    move-exception v0

    goto :goto_3f1

    :cond_3e8
    move-object v0, v11

    :goto_3e9
    move-object v11, v0

    goto :goto_405

    :catch_3eb
    move-exception v0

    goto :goto_3c9

    :catch_3ed
    move-exception v0

    goto :goto_3c7

    :catch_3ef
    move-exception v0

    goto :goto_3c7

    :goto_3f1
    :try_start_3f1
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_3f4
    .catch Ljava/lang/Exception; {:try_start_3f1 .. :try_end_3f4} :catch_3f5

    goto :goto_405

    :catch_3f5
    move-exception v0

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v28

    goto/16 :goto_4bf

    :cond_401
    move-object/from16 v21, v11

    move-object/from16 v11, p2

    :goto_405
    :try_start_405
    const-string v0, "jsonstitle"

    invoke-virtual {v1, v0, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_413
    .catch Ljava/lang/Exception; {:try_start_405 .. :try_end_413} :catch_415

    move-object v10, v0

    goto :goto_41b

    :catch_415
    move-exception v0

    :try_start_416
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_419
    .catch Ljava/lang/Exception; {:try_start_416 .. :try_end_419} :catch_484

    move-object/from16 v10, v17

    :goto_41b
    :try_start_41b
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_478

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_441
    .catch Ljava/lang/Exception; {:try_start_41b .. :try_end_441} :catch_470

    move-object/from16 v2, v28

    :try_start_443
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_446
    .catch Ljava/lang/Exception; {:try_start_443 .. :try_end_446} :catch_46e

    move-object/from16 v9, v27

    :try_start_448
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_44b
    .catch Ljava/lang/Exception; {:try_start_448 .. :try_end_44b} :catch_466

    move-object/from16 v3, v26

    :try_start_44d
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_450
    .catch Ljava/lang/Exception; {:try_start_44d .. :try_end_450} :catch_460

    move-object/from16 v27, v9

    move-object/from16 v9, v25

    :try_start_454
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_457
    .catch Ljava/lang/Exception; {:try_start_454 .. :try_end_457} :catch_458

    goto :goto_47e

    :catch_458
    move-exception v0

    :goto_459
    move-object/from16 v31, v11

    move-object v11, v10

    move-object/from16 v10, v31

    goto/16 :goto_4bf

    :catch_460
    move-exception v0

    move-object/from16 v27, v9

    move-object/from16 v9, v25

    goto :goto_459

    :catch_466
    move-exception v0

    move-object/from16 v27, v9

    :goto_469
    move-object/from16 v9, v25

    move-object/from16 v3, v26

    goto :goto_459

    :catch_46e
    move-exception v0

    goto :goto_469

    :catch_470
    move-exception v0

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v28

    goto :goto_459

    :cond_478
    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v28

    :goto_47e
    move-object/from16 v31, v11

    move-object v11, v10

    move-object/from16 v10, v31

    goto :goto_4c2

    :catch_484
    move-exception v0

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v28

    move-object v10, v11

    :goto_48c
    move-object/from16 v11, v17

    goto :goto_4bf

    :catch_48f
    move-exception v0

    move-object/from16 v21, v11

    :goto_492
    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v28

    move-object/from16 v10, p2

    goto :goto_48c

    :catch_49b
    move-exception v0

    move-object/from16 v21, v11

    goto :goto_492

    :catch_49f
    move-exception v0

    goto :goto_492

    :catch_4a1
    move-exception v0

    move-object/from16 v29, v9

    goto :goto_492

    :catch_4a5
    move-exception v0

    :goto_4a6
    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v28

    move-object/from16 v10, p2

    goto :goto_4bf

    :catch_4b1
    move-exception v0

    :goto_4b2
    move-object/from16 v29, v9

    move-object/from16 v17, v11

    goto :goto_492

    :catch_4b7
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_4a6

    :catch_4bb
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_4b2

    :goto_4bf
    :try_start_4bf
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :goto_4c2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v9

    move-object/from16 v3, v16

    move-object/from16 v9, v29

    move-object/from16 v2, p1

    goto/16 :goto_361

    :cond_4d2
    move-object/from16 v29, v9

    move-object/from16 v1, v24

    move-object/from16 v4, v25

    :goto_4d8
    move-object/from16 v2, v29

    goto/16 :goto_7b4

    :cond_4dc
    move-object/from16 v29, v9

    move-object/from16 v9, v25

    move-object/from16 v6, v26

    move-object/from16 v2, v28

    if-eqz v3, :cond_4f9

    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3, v10}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4f9
    const-string v3, "sea_arr_pre"

    invoke-virtual {v1, v3, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "sea_arr_suf"

    invoke-virtual {v1, v10, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3, v10}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v11, v14

    move-object/from16 v21, v11

    const/4 v10, 0x0

    :goto_50d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_511
    .catch Ljava/lang/Exception; {:try_start_4bf .. :try_end_511} :catch_5c

    if-ge v10, v0, :cond_7af

    :try_start_513
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_517
    .catchall {:try_start_513 .. :try_end_517} :catchall_779

    move-object/from16 p2, v3

    :try_start_519
    move-object v3, v0

    check-cast v3, Ljava/lang/String;
    :try_end_51c
    .catchall {:try_start_519 .. :try_end_51c} :catchall_75d

    move-object/from16 v25, v11

    move-object/from16 v11, v20

    :try_start_520
    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_524
    .catchall {:try_start_520 .. :try_end_524} :catchall_74d

    move/from16 v20, v10

    move-object/from16 v10, v19

    :try_start_528
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_52c
    .catchall {:try_start_528 .. :try_end_52c} :catchall_738

    move-object/from16 v19, v9

    const/4 v9, 0x0

    :try_start_52f
    aget-object v0, v0, v9
    :try_end_531
    .catchall {:try_start_52f .. :try_end_531} :catchall_702

    :try_start_531
    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_535
    .catchall {:try_start_531 .. :try_end_535} :catchall_724

    :try_start_535
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9
    :try_end_539
    .catchall {:try_start_535 .. :try_end_539} :catchall_702

    const/16 v23, 0x1

    :try_start_53b
    aget-object v9, v9, v23
    :try_end_53d
    .catchall {:try_start_53b .. :try_end_53d} :catchall_716

    :try_start_53d
    invoke-static {v3, v0, v9}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQBiu;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_54c
    .catchall {:try_start_53d .. :try_end_54c} :catchall_702

    move-object/from16 v26, v11

    move-object/from16 v11, v18

    :try_start_550
    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_554
    .catchall {:try_start_550 .. :try_end_554} :catchall_6f2

    :try_start_554
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_558
    .catchall {:try_start_554 .. :try_end_558} :catchall_6dd

    if-nez v0, :cond_5db

    :try_start_55a
    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_562
    .catch Ljava/lang/Exception; {:try_start_55a .. :try_end_562} :catch_5d3
    .catchall {:try_start_55a .. :try_end_562} :catchall_5cf

    if-eqz v0, :cond_584

    :try_start_564
    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_568
    .catch Ljava/lang/Exception; {:try_start_564 .. :try_end_568} :catch_5d3
    .catchall {:try_start_564 .. :try_end_568} :catchall_56c

    move-object/from16 v18, v15

    :goto_56a
    move-object v15, v0

    goto :goto_5ae

    :catchall_56c
    move-exception v0

    move/from16 v28, v7

    move-object/from16 v18, v15

    :goto_571
    move-object/from16 v7, v16

    move-object/from16 v30, v17

    move-object/from16 v15, v25

    :goto_577
    move-object/from16 v1, v27

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v4, v19

    goto/16 :goto_78b

    :goto_581
    move-object/from16 v18, v15

    goto :goto_5d5

    :cond_584
    :try_start_584
    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_58c
    .catch Ljava/lang/Exception; {:try_start_584 .. :try_end_58c} :catch_5d3
    .catchall {:try_start_584 .. :try_end_58c} :catchall_5cf

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :try_start_58f
    aget-object v0, v0, v15

    invoke-virtual {v1, v11, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v23, 0x1

    aget-object v15, v15, v23

    invoke-static {v3, v0, v15}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;
    :try_end_5a9
    .catch Ljava/lang/Exception; {:try_start_58f .. :try_end_5a9} :catch_5cd
    .catchall {:try_start_58f .. :try_end_5a9} :catchall_5c9

    :try_start_5a9
    invoke-static {v4, v15}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_56a

    :goto_5ae
    if-eqz v7, :cond_5c2

    invoke-virtual {v1, v15, v4}, Lcom/github/catvod/spider/XYQBiu;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5b4
    .catch Ljava/lang/Exception; {:try_start_5a9 .. :try_end_5b4} :catch_5be
    .catchall {:try_start_5a9 .. :try_end_5b4} :catchall_5b6

    move-object v15, v0

    goto :goto_5c2

    :catchall_5b6
    move-exception v0

    move/from16 v28, v7

    move-object/from16 v7, v16

    move-object/from16 v30, v17

    goto :goto_577

    :catch_5be
    move-exception v0

    move-object/from16 v25, v15

    goto :goto_5d5

    :cond_5c2
    :goto_5c2
    move-object/from16 v31, v17

    move-object/from16 v17, v4

    move-object/from16 v4, v31

    goto :goto_5de

    :catchall_5c9
    move-exception v0

    :goto_5ca
    move/from16 v28, v7

    goto :goto_571

    :catch_5cd
    move-exception v0

    goto :goto_5d5

    :catchall_5cf
    move-exception v0

    move-object/from16 v18, v15

    goto :goto_5ca

    :catch_5d3
    move-exception v0

    goto :goto_581

    :goto_5d5
    :try_start_5d5
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_5d8
    .catchall {:try_start_5d5 .. :try_end_5d8} :catchall_5c9

    :goto_5d8
    move-object/from16 v15, v25

    goto :goto_5c2

    :cond_5db
    move-object/from16 v18, v15

    goto :goto_5d8

    :goto_5de
    :try_start_5de
    invoke-virtual {v1, v4, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_5e6
    .catchall {:try_start_5de .. :try_end_5e6} :catchall_6d7

    move/from16 v28, v7

    const/4 v7, 0x0

    :try_start_5e9
    aget-object v0, v0, v7

    invoke-virtual {v1, v4, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7
    :try_end_5f3
    .catchall {:try_start_5e9 .. :try_end_5f3} :catchall_6c9

    const/16 v23, 0x1

    :try_start_5f5
    aget-object v7, v7, v23
    :try_end_5f7
    .catchall {:try_start_5f5 .. :try_end_5f7} :catchall_6cd

    :try_start_5f7
    invoke-static {v3, v0, v7}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_607
    .catchall {:try_start_5f7 .. :try_end_607} :catchall_6c9

    move-object/from16 v30, v4

    :try_start_609
    invoke-virtual {v1, v8, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_61e
    .catchall {:try_start_609 .. :try_end_61e} :catchall_6be

    move-object/from16 v7, v16

    :try_start_620
    invoke-virtual {v1, v7, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_624
    .catch Ljava/lang/Exception; {:try_start_620 .. :try_end_624} :catch_664
    .catchall {:try_start_620 .. :try_end_624} :catchall_668

    :try_start_624
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_628
    .catch Ljava/lang/Exception; {:try_start_624 .. :try_end_628} :catch_664
    .catchall {:try_start_624 .. :try_end_628} :catchall_660

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :try_start_62b
    aget-object v0, v0, v5
    :try_end_62d
    .catch Ljava/lang/Exception; {:try_start_62b .. :try_end_62d} :catch_65c
    .catchall {:try_start_62b .. :try_end_62d} :catchall_65a

    :try_start_62d
    invoke-virtual {v1, v7, v14}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_631
    .catch Ljava/lang/Exception; {:try_start_62d .. :try_end_631} :catch_65c
    .catchall {:try_start_62d .. :try_end_631} :catchall_65e

    :try_start_631
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5
    :try_end_635
    .catch Ljava/lang/Exception; {:try_start_631 .. :try_end_635} :catch_65c
    .catchall {:try_start_631 .. :try_end_635} :catchall_65a

    const/16 v23, 0x1

    :try_start_637
    aget-object v5, v5, v23

    invoke-static {v3, v0, v5}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_63d
    .catch Ljava/lang/Exception; {:try_start_637 .. :try_end_63d} :catch_658
    .catchall {:try_start_637 .. :try_end_63d} :catchall_656

    const/4 v3, 0x0

    :try_start_63e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQBiu;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_648
    .catch Ljava/lang/Exception; {:try_start_63e .. :try_end_648} :catch_654
    .catchall {:try_start_63e .. :try_end_648} :catchall_64d

    :goto_648
    move-object/from16 v3, p1

    move-object/from16 v5, v21

    goto :goto_670

    :catchall_64d
    move-exception v0

    :goto_64e
    move-object/from16 v4, v19

    move-object/from16 v1, v27

    goto/16 :goto_78b

    :catch_654
    move-exception v0

    goto :goto_66c

    :catchall_656
    move-exception v0

    goto :goto_64e

    :catch_658
    move-exception v0

    goto :goto_66c

    :catchall_65a
    move-exception v0

    :goto_65b
    goto :goto_64e

    :catch_65c
    move-exception v0

    :goto_65d
    goto :goto_66c

    :catchall_65e
    move-exception v0

    goto :goto_65b

    :catchall_660
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_65b

    :catch_664
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_65d

    :catchall_668
    move-exception v0

    move-object/from16 v16, v5

    goto :goto_65b

    :goto_66c
    :try_start_66c
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_66f
    .catchall {:try_start_66c .. :try_end_66f} :catchall_64d

    goto :goto_648

    :goto_670
    :try_start_670
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6b6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_699
    .catchall {:try_start_670 .. :try_end_699} :catchall_6b0

    move-object/from16 v1, v27

    :try_start_69b
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a1
    .catchall {:try_start_69b .. :try_end_6a1} :catchall_6ac

    move-object/from16 v4, v19

    :try_start_6a3
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6a6
    .catchall {:try_start_6a3 .. :try_end_6a6} :catchall_6a7

    goto :goto_6ba

    :catchall_6a7
    move-exception v0

    :goto_6a8
    move-object/from16 v21, v5

    goto/16 :goto_78b

    :catchall_6ac
    move-exception v0

    move-object/from16 v4, v19

    goto :goto_6a8

    :catchall_6b0
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v1, v27

    goto :goto_6a8

    :cond_6b6
    move-object/from16 v4, v19

    move-object/from16 v1, v27

    :goto_6ba
    move-object/from16 v21, v5

    goto/16 :goto_78e

    :catchall_6be
    move-exception v0

    :goto_6bf
    move-object/from16 v7, v16

    move-object/from16 v4, v19

    move-object/from16 v1, v27

    :goto_6c5
    move-object/from16 v16, v5

    goto/16 :goto_78b

    :catchall_6c9
    move-exception v0

    move-object/from16 v30, v4

    goto :goto_6bf

    :catchall_6cd
    move-exception v0

    move-object/from16 v30, v4

    move-object/from16 v7, v16

    move-object/from16 v4, v19

    move-object/from16 v1, v27

    goto :goto_6c5

    :catchall_6d7
    move-exception v0

    move-object/from16 v30, v4

    move/from16 v28, v7

    goto :goto_6bf

    :catchall_6dd
    move-exception v0

    move/from16 v28, v7

    move-object/from16 v18, v15

    move-object/from16 v7, v16

    move-object/from16 v30, v17

    move-object/from16 v1, v27

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :goto_6ec
    move-object/from16 v4, v19

    :goto_6ee
    move-object/from16 v15, v25

    goto/16 :goto_78b

    :catchall_6f2
    move-exception v0

    move/from16 v28, v7

    move-object/from16 v18, v15

    move-object/from16 v7, v16

    move-object/from16 v30, v17

    move-object/from16 v1, v27

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto :goto_6ec

    :catchall_702
    move-exception v0

    move/from16 v28, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v16

    move-object/from16 v30, v17

    move-object/from16 v11, v18

    move-object/from16 v1, v27

    :goto_70f
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v15

    goto :goto_6ec

    :catchall_716
    move-exception v0

    move/from16 v28, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v16

    move-object/from16 v30, v17

    move-object/from16 v11, v18

    move-object/from16 v1, v27

    goto :goto_70f

    :catchall_724
    move-exception v0

    move/from16 v28, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v16

    move-object/from16 v30, v17

    move-object/from16 v11, v18

    move-object/from16 v1, v27

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v15

    goto :goto_6ec

    :catchall_738
    move-exception v0

    move/from16 v28, v7

    move-object/from16 v26, v11

    move-object/from16 v7, v16

    move-object/from16 v30, v17

    move-object/from16 v11, v18

    :goto_743
    move-object/from16 v1, v27

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object v4, v9

    move-object/from16 v18, v15

    goto :goto_6ee

    :catchall_74d
    move-exception v0

    move/from16 v28, v7

    move/from16 v20, v10

    move-object/from16 v26, v11

    move-object/from16 v7, v16

    move-object/from16 v30, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    goto :goto_743

    :catchall_75d
    move-exception v0

    move/from16 v28, v7

    move-object/from16 v25, v11

    move-object/from16 v7, v16

    move-object/from16 v30, v17

    move-object/from16 v11, v18

    move-object/from16 v26, v20

    move-object/from16 v1, v27

    :goto_76c
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object v4, v9

    move/from16 v20, v10

    move-object/from16 v18, v15

    move-object/from16 v10, v19

    goto/16 :goto_6ee

    :catchall_779
    move-exception v0

    move-object/from16 p2, v3

    move/from16 v28, v7

    move-object/from16 v25, v11

    move-object/from16 v7, v16

    move-object/from16 v30, v17

    move-object/from16 v11, v18

    move-object/from16 v26, v20

    move-object/from16 v1, v27

    goto :goto_76c

    :goto_78b
    :try_start_78b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_78e
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v3, p2

    move-object/from16 v27, v1

    move-object v9, v4

    move-object/from16 v19, v10

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v20, v26

    move-object/from16 v17, v30

    move-object/from16 v1, p0

    move v10, v0

    move-object/from16 v16, v7

    move/from16 v7, v28

    move-object/from16 v31, v18

    move-object/from16 v18, v11

    move-object v11, v15

    move-object/from16 v15, v31

    goto/16 :goto_50d

    :cond_7af
    move-object v4, v9

    move-object/from16 v1, v24

    goto/16 :goto_4d8

    :goto_7b4
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7bb
    .catch Ljava/lang/Exception; {:try_start_78b .. :try_end_7bb} :catch_5c

    return-object v0

    :goto_7bc
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v14
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/XYQBiu;->p(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :cond_b
    const-string p1, ""

    :goto_d
    return-object p1
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "$$$"

    const-string v4, "tab_arr_pre"

    const-string v0, "epi_url"

    const-string v5, "epi_title"

    const-string v6, "?"

    const-string v7, "？？"

    const-string v8, "\\?"

    const-string v9, "proj_plot"

    const-string v10, "proj_actor"

    const-string v11, "[替换:"

    const-string v12, "[排序:"

    const-string v13, "[不包含:"

    const-string v14, "1"

    const-string v15, "tab_title"

    move-object/from16 v16, v3

    const-string v3, ""

    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/XYQBiu;->s()V

    move-object/from16 v17, v9

    const-string v9, "Coding_format"

    move-object/from16 v18, v10

    const-string v10, "UTF-8"

    invoke-virtual {v1, v9, v10}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v9, "\\$\\$\\$"

    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aget-object v2, v9, v10

    const/4 v10, 0x1

    move-object/from16 v21, v11

    aget-object v11, v9, v10

    const/16 v19, 0x0

    aget-object v10, v9, v19

    move-object/from16 v23, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v12

    const-string v12, "force_play"

    invoke-virtual {v1, v12, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_68} :catch_93

    move-object/from16 v26, v13

    const-string v13, "$"

    if-eqz v12, :cond_96

    const/4 v12, 0x0

    :try_start_6f
    aget-object v0, v9, v12

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v9, v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-object v2, v9, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    move-object v2, v0

    move-object v7, v10

    goto/16 :goto_5ca

    :catch_93
    move-exception v0

    goto/16 :goto_637

    :cond_96
    const-string v9, ";post"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_141

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    aget-object v9, v9, v12

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    aget-object v2, v2, v8

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_133

    const-string v6, "{"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f2

    const-string v6, "}"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v1, v9, v2, v6, v7}, Lcom/github/catvod/spider/XYQBiu;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v10

    goto/16 :goto_17a

    :cond_f2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "&"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    const/4 v8, 0x0

    :goto_ff
    if-ge v8, v7, :cond_126

    aget-object v12, v2, v8

    move-object/from16 v27, v2

    const-string v2, "="

    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v7

    move-object/from16 v29, v10

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v27

    move/from16 v7, v28

    move-object/from16 v10, v29

    goto :goto_ff

    :cond_126
    move-object/from16 v29, v10

    iget-object v2, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v1, v9, v6, v2, v7}, Lcom/github/catvod/spider/XYQBiu;->r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17a

    :cond_133
    move-object/from16 v29, v10

    iget-object v2, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v9, v7, v2, v6}, Lcom/github/catvod/spider/XYQBiu;->r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17a

    :cond_141
    move-object/from16 v29, v10

    iget-object v6, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v1, v2, v6, v7}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "检测中"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_153} :catch_93

    const-string v8, "show"

    if-eqz v7, :cond_163

    :try_start_157
    const-string v7, "btwaf"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_163

    invoke-virtual {v1, v2, v6, v8}, Lcom/github/catvod/spider/XYQBiu;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_163
    const-string v7, "/huadong_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_176

    const-string v7, "/renji_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_174

    goto :goto_176

    :cond_174
    move-object v2, v6

    goto :goto_17a

    :cond_176
    :goto_176
    invoke-virtual {v1, v2, v6, v8}, Lcom/github/catvod/spider/XYQBiu;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_17a
    invoke-static {v2}, Lcom/github/catvod/spider/XYQBiu;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "list_YN_twice"

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a2

    const-string v6, "list_twice_pre"

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "list_twice_suf"

    invoke-virtual {v1, v7, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1a3

    :cond_1a2
    move-object v6, v2

    :goto_1a3
    const-string v7, "list_arr_pre"

    invoke-virtual {v1, v7, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "list_arr_suf"

    invoke-virtual {v1, v8, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "epi_YN_twice"

    invoke-virtual {v1, v9, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v6, v7, v8}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1be
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_1c2
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_1c2} :catch_93

    const-string v10, "&&"

    if-ge v7, v8, :cond_328

    :try_start_1c6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v9, :cond_1f0

    const-string v12, "epi_twice_pre"

    invoke-virtual {v1, v12, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v6

    const-string v6, "epi_twice_suf"

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v12, v6}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    goto :goto_1f2

    :catchall_1e9
    move-exception v0

    move-object/from16 v30, v2

    :goto_1ec
    move-object/from16 v31, v4

    goto/16 :goto_324

    :cond_1f0
    move-object/from16 v27, v6

    :goto_1f2
    const-string v6, "epi_arr_pre"

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "epi_arr_suf"

    invoke-virtual {v1, v12, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v6, v12}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move/from16 v28, v9

    const/4 v12, 0x0

    :goto_20a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_2f8

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_216
    .catchall {:try_start_1c6 .. :try_end_216} :catchall_1e9

    move-object/from16 v30, v2

    :try_start_218
    invoke-virtual {v1, v5, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2
    :try_end_220
    .catchall {:try_start_218 .. :try_end_220} :catchall_2f5

    move-object/from16 v31, v4

    const/4 v4, 0x0

    :try_start_223
    aget-object v2, v2, v4

    invoke-virtual {v1, v5, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x1

    aget-object v4, v4, v22

    invoke-static {v9, v2, v4}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/XYQBiu;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ed2k:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_266

    const-string v4, "\\|file\\|(.*?)\\|"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_265

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_265

    :catchall_262
    move-exception v0

    goto/16 :goto_324

    :cond_265
    :goto_265
    goto :goto_287

    :cond_266
    const-string v4, "magnet:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_265

    const-string v4, "(^|&)dn=([^&]*)(&|$)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_265

    const/4 v9, 0x2

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    :goto_287
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v32, v5

    const/4 v5, 0x0

    aget-object v9, v9, v5

    invoke-virtual {v1, v0, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v22, 0x1

    aget-object v5, v5, v22

    invoke-static {v4, v9, v5}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/wh;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b8

    goto :goto_2d6

    :cond_2b8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "epiurl_prefix"

    invoke-virtual {v1, v9, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "epiurl_suffix"

    invoke-virtual {v1, v4, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2d6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto/16 :goto_20a

    :catchall_2f5
    move-exception v0

    goto/16 :goto_1ec

    :cond_2f8
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    const-string v2, "epi_reverse"

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30d

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_30d
    const-string v2, "#"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_316
    .catchall {:try_start_223 .. :try_end_316} :catchall_262

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v27

    move/from16 v9, v28

    move-object/from16 v2, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    goto/16 :goto_1be

    :goto_324
    :try_start_324
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_32c

    :cond_328
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    :goto_32c
    invoke-virtual {v1, v15, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f3

    move-object/from16 v2, v31

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f3

    const-string v0, "tab_YN_twice"

    invoke-virtual {v1, v0, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_368

    const-string v0, "tab_twice_pre"

    invoke-virtual {v1, v0, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "tab_twice_suf"

    invoke-virtual {v1, v4, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-static {v5, v0, v4}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_36b

    :cond_368
    move-object/from16 v5, v30

    move-object v0, v5

    :goto_36b
    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "tab_arr_suf"

    invoke-virtual {v1, v4, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    :goto_37a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_37e
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_37e} :catch_93

    if-ge v4, v0, :cond_3ea

    :try_start_380
    invoke-virtual {v1, v15, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aget-object v0, v0, v9

    invoke-static {v6, v7, v0}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQBiu;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    :goto_3ab
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_3af
    .catch Ljava/lang/Exception; {:try_start_380 .. :try_end_3af} :catch_3df

    if-ge v6, v7, :cond_3d9

    move-object/from16 v7, v29

    :try_start_3b3
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d4

    :catch_3d2
    move-exception v0

    goto :goto_3e2

    :cond_3d4
    :goto_3d4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v29, v7

    goto :goto_3ab

    :cond_3d9
    move-object/from16 v7, v29

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3de
    .catch Ljava/lang/Exception; {:try_start_3b3 .. :try_end_3de} :catch_3d2

    goto :goto_3e5

    :catch_3df
    move-exception v0

    move-object/from16 v7, v29

    :goto_3e2
    :try_start_3e2
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :goto_3e5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v29, v7

    goto :goto_37a

    :cond_3ea
    move-object/from16 v7, v29

    :cond_3ec
    move-object/from16 v2, v21

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    goto :goto_415

    :cond_3f3
    move-object/from16 v7, v29

    move-object/from16 v5, v30

    const/4 v0, 0x0

    :goto_3f8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3ec

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "列表"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f8

    :goto_415
    filled-new-array {v6, v4, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    :goto_41a
    const/4 v9, 0x3

    if-ge v8, v9, :cond_534

    aget-object v9, v0, v8

    invoke-virtual {v1, v15, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_427
    .catch Ljava/lang/Exception; {:try_start_3e2 .. :try_end_427} :catch_93

    const-string v13, ","

    const-string v14, "\\]"

    if-eqz v12, :cond_486

    :try_start_42d
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_486

    invoke-virtual {v1, v15, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v0

    const-string v0, "\\[不包含:"

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    aget-object v0, v0, v12

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aget-object v0, v0, v12

    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v6

    const/4 v12, 0x0

    :goto_450
    array-length v6, v0

    move-object/from16 v30, v5

    if-ge v12, v6, :cond_483

    const/4 v6, 0x0

    :goto_456
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_47e

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v21, v10

    aget-object v10, v0, v12

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_479

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_479

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_479
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v21

    goto :goto_456

    :cond_47e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v30

    goto :goto_450

    :cond_483
    :goto_483
    move-object/from16 v21, v10

    goto :goto_48d

    :cond_486
    move-object/from16 v20, v0

    move-object/from16 v30, v5

    move-object/from16 v26, v6

    goto :goto_483

    :goto_48d
    invoke-virtual {v1, v15, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4fd

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4fd

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v15, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "\\[排序:"

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-virtual {v6, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    aget-object v6, v6, v10

    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    :goto_4c0
    array-length v12, v6

    if-ge v10, v12, :cond_4f6

    const/4 v12, 0x0

    :goto_4c4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_4f3

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aget-object v14, v6, v10

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4f0

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4f0
    add-int/lit8 v12, v12, 0x1

    goto :goto_4c4

    :cond_4f3
    add-int/lit8 v10, v10, 0x1

    goto :goto_4c0

    :cond_4f6
    const/4 v6, 0x0

    invoke-virtual {v11, v6, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v7, v6, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_4fd
    invoke-virtual {v1, v15, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_528

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_528

    const/4 v0, 0x0

    :goto_50e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_528

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v15, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/github/catvod/spider/merge/A0/wh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_50e

    :cond_528
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v20

    move-object/from16 v10, v21

    move-object/from16 v6, v26

    move-object/from16 v5, v30

    goto/16 :goto_41a

    :cond_534
    move-object/from16 v30, v5

    move-object/from16 v21, v10

    move-object/from16 v2, v18

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_542
    .catch Ljava/lang/Exception; {:try_start_42d .. :try_end_542} :catch_93

    if-nez v0, :cond_594

    :try_start_544
    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_548
    .catch Ljava/lang/Exception; {:try_start_544 .. :try_end_548} :catch_58c

    move-object/from16 v4, v21

    :try_start_54a
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aget-object v2, v2, v6
    :try_end_55c
    .catch Ljava/lang/Exception; {:try_start_54a .. :try_end_55c} :catch_588

    move-object/from16 v6, v30

    :try_start_55e
    invoke-static {v6, v0, v2}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "\\&nbsp;"

    const-string v5, " "

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\&[a-zA-Z]{1,10};"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<[^>]*>"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s{2,}"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_582
    .catch Ljava/lang/Exception; {:try_start_55e .. :try_end_582} :catch_586

    move-object v2, v0

    :goto_583
    move-object/from16 v5, v17

    goto :goto_59a

    :catch_586
    move-exception v0

    goto :goto_590

    :catch_588
    move-exception v0

    :goto_589
    move-object/from16 v6, v30

    goto :goto_590

    :catch_58c
    move-exception v0

    move-object/from16 v4, v21

    goto :goto_589

    :goto_590
    :try_start_590
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_598

    :cond_594
    move-object/from16 v4, v21

    move-object/from16 v6, v30

    :goto_598
    move-object v2, v3

    goto :goto_583

    :goto_59a
    invoke-virtual {v1, v5, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_5a2
    .catch Ljava/lang/Exception; {:try_start_590 .. :try_end_5a2} :catch_93

    if-nez v0, :cond_5c9

    :try_start_5a4
    invoke-virtual {v1, v5, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aget-object v0, v0, v8

    invoke-virtual {v1, v5, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v6, v0, v4}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5c4
    .catch Ljava/lang/Exception; {:try_start_5a4 .. :try_end_5c4} :catch_5c5

    goto :goto_5ca

    :catch_5c5
    move-exception v0

    :try_start_5c6
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_5c9
    move-object v0, v3

    :goto_5ca
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "vod_id"

    move-object/from16 v6, p1

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vod_name"

    move-object/from16 v6, v24

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vod_pic"

    move-object/from16 v6, v23

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "type_name"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vod_year"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vod_area"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vod_remarks"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vod_actor"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_director"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_content"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v16

    invoke-static {v2, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "vod_play_from"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vod_play_url"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "list"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_636
    .catch Ljava/lang/Exception; {:try_start_5c6 .. :try_end_636} :catch_93

    return-object v0

    :goto_637
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 29

    move-object/from16 v1, p0

    const-string v0, "filterdata"

    const-string v2, "&"

    const-string v3, ""

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/XYQBiu;->s()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v6, "class_value"

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "class_url"

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "fclass_name"

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "fclass_value"

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "fcatelog_name"

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "fcatelog_value"

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "farea_name"

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "farea_value"

    invoke-virtual {v1, v6, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "fyear_name"

    invoke-static {}, Lcom/github/catvod/spider/XYQBiu;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v6, v15}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "fyear_value"

    move-object/from16 v16, v15

    const-string v15, "*"

    invoke-virtual {v1, v6, v15}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "flang_name"

    invoke-virtual {v1, v15, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v15, "flang_value"

    invoke-virtual {v1, v15, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v15, "fsort_name"

    move-object/from16 v19, v6

    const-string v6, "时间&人气&评分"

    invoke-virtual {v1, v15, v6}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "fsort_value"

    move-object/from16 v20, v6

    const-string v6, "time&hits&score"

    invoke-virtual {v1, v15, v6}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "class_name"

    invoke-virtual {v1, v15, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    move-object/from16 v23, v6

    move-object/from16 v22, v14

    const/4 v6, 0x0

    :goto_8c
    array-length v14, v15

    if-ge v6, v14, :cond_bd

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v24, v13

    const-string v13, "type_id"

    move-object/from16 v25, v12

    aget-object v12, v21, v6

    move-object/from16 v26, v11

    const-string v11, "＆＆"

    invoke-virtual {v12, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "type_name"

    aget-object v12, v15, v6

    invoke-virtual {v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    goto :goto_8c

    :catch_ba
    move-exception v0

    goto/16 :goto_13e

    :cond_bd
    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    const-string v2, "class"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c8} :catch_ba

    :try_start_c8
    invoke-virtual {v1, v0, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    const-string v5, "clan://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10e

    const-string v5, "http"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10e

    const-string v5, "./"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e8

    goto :goto_10e

    :cond_e8
    const-string v5, "EXT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_107

    move-object/from16 v11, v26

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v14, v22

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    invoke-static/range {v7 .. v20}, Lcom/github/catvod/spider/XYQBiu;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_12c

    :catch_105
    move-exception v0

    goto :goto_136

    :cond_107
    iget-object v2, v1, Lcom/github/catvod/spider/XYQBiu;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_12c

    :cond_10e
    :goto_10e
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "{"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12c

    const-string v5, "}"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_12c
    :goto_12c
    if-eqz p1, :cond_139

    if-eqz v0, :cond_139

    const-string v2, "filters"

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_135} :catch_105

    goto :goto_139

    :goto_136
    :try_start_136
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_139
    :goto_139
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_13d} :catch_ba

    return-object v0

    :goto_13e
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public homeVideoContent()Ljava/lang/String;
    .registers 13

    const-string v0, "&"

    const-string v1, "1"

    const-string v2, ""

    :try_start_6
    invoke-virtual {p0}, Lcom/github/catvod/spider/XYQBiu;->s()V

    const-string v3, "homeContent"

    invoke-virtual {p0, v3, v2}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "class_value"

    invoke-virtual {p0, v4, v2}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_25} :catch_58

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_27
    const-string v8, "list"

    if-ge v7, v5, :cond_66

    :try_start_2b
    aget-object v9, v4, v7

    const-string v10, "＆＆"

    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v9, v1, v6, v10}, Lcom/github/catvod/spider/XYQBiu;->p(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5a

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_5a

    const/4 v10, 0x0

    :goto_45
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_5a

    const/4 v11, 0x5

    if-ge v10, v11, :cond_5a

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_45

    :catch_58
    move-exception v0

    goto :goto_73

    :cond_5a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/16 v10, 0x14

    if-lt v9, v10, :cond_63

    goto :goto_66

    :cond_63
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_66
    :goto_66
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_72} :catch_58

    return-object v0

    :goto_73
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_76
    return-object v2
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/catvod/spider/XYQBiu;->h:Ljava/lang/String;

    return-void
.end method

.method public isVideoFormat(Ljava/lang/String;)Z
    .registers 8

    invoke-virtual {p0}, Lcom/github/catvod/spider/XYQBiu;->s()V

    const-string v0, "VideoFormat"

    const-string v1, ".m3u8#.mp4#.flv#video/tos#.mp3#.m4a"

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "VideoFilter"

    const-string v3, "=http#.html"

    invoke-virtual {p0, v2, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, "=http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3a

    const-string v2, ".html"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_3a
    invoke-static {p1}, Lcom/github/catvod/spider/XYQBiu;->checkstring(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    return v3

    :cond_41
    array-length v2, v0

    const/4 v4, 0x0

    :goto_43
    if-ge v4, v2, :cond_68

    aget-object v5, v0, v4

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_65

    array-length v0, v1

    const/4 v2, 0x0

    :goto_4f
    if-ge v2, v0, :cond_63

    aget-object v4, v1, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {p1}, Lcom/github/catvod/spider/XYQBiu;->checkstring(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_60

    return v3

    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_4f

    :cond_63
    const/4 p1, 0x1

    return p1

    :cond_65
    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_68
    return v3
.end method

.method public manualVideoCheck()Z
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/XYQBiu;->s()V

    const-string v0, ""

    const-string v1, "ManualSniffer"

    invoke-virtual {p0, v1, v0}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/github/catvod/spider/XYQBiu$4;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/xh;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1, p1, p2, p4, v0}, Lcom/github/catvod/spider/merge/A0/yi;->j(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/xh;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xh;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "\r|\n"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    return-object p1

    :catchall_2b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Lorg/json/JSONObject;
    .registers 35

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "cat_url"

    const-string v3, "cat_title"

    const-string v4, "?"

    const-string v5, "？？"

    const-string v6, "\\?"

    const-string v7, ")"

    const-string v8, ""

    const-string v9, "/"

    const-string v10, "class_url"

    const-string v11, "firstpage"

    const-string v12, "cat_subtitle"

    const-string v13, "md5("

    const-string v14, "{catePg}"

    const-string v15, "catjsonpic"

    move-object/from16 v16, v12

    const-string v12, "cat_pic"

    move-object/from16 v17, v2

    const-string v2, "0"

    move-object/from16 v18, v12

    const-string v12, "1"

    move-object/from16 v19, v3

    const-string v3, "&&"

    move-object/from16 v20, v3

    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/XYQBiu;->s()V

    const-string v3, "Coding_format"

    move-object/from16 v21, v15

    const-string v15, "UTF-8"

    invoke-virtual {v1, v3, v15}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v11, v12}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-eqz v15, :cond_63

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_75

    :catch_60
    move-exception v0

    goto/16 :goto_6a9

    :cond_63
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v4

    invoke-virtual {v1, v11, v12}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_75
    invoke-virtual {v1, v10, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    if-eqz v23, :cond_82

    move-object/from16 v23, v2

    goto :goto_84

    :cond_82
    move-object/from16 v23, v12

    :goto_84
    const-string v4, "firstPage="

    invoke-virtual {v15, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move-object/from16 v25, v5

    if-eqz v4, :cond_d2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_92} :catch_60

    const-string v5, "\\]"

    move-object/from16 v26, v6

    const-string v6, "\\[firstPage="

    if-eqz v4, :cond_af

    :try_start_9a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v15, v3, v4

    goto :goto_d4

    :cond_af
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ca

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v15, v3, v4

    goto :goto_d4

    :cond_ca
    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v15, v3, v4
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_d1} :catch_60

    goto :goto_d4

    :cond_d2
    move-object/from16 v26, v6

    :goto_d4
    const-string v3, "}"

    const-string v4, "{"

    if-eqz p3, :cond_120

    if-eqz v0, :cond_120

    :try_start_dc
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_120

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_120

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v28

    if-lez v28, :cond_11d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v27 .. v27}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    :cond_11d
    move-object/from16 v0, p4

    goto :goto_ea

    :cond_120
    const-string v0, "\\{cateId\\}"

    move-object/from16 v5, p1

    invoke-virtual {v15, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15c

    invoke-virtual {v1, v10, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15c

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14a

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_14a

    const/4 v5, 0x0

    return-object v5

    :cond_14a
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15c

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v5, v6, :cond_15c

    const/4 v5, 0x0

    return-object v5

    :cond_15c
    const-string v5, "\\{catePg\\}"

    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\{(.*?)\\}"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_16c
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_19e

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16c

    :cond_19e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v9, "时间戳"

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "时间标"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1ea

    invoke-static {v0, v13, v7}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/github/catvod/spider/merge/A0/ku;->c:Ljava/nio/charset/Charset;

    invoke-static {v5, v7}, Lcom/github/catvod/spider/merge/A0/ku;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1ea
    const-string v5, "｛"

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "｝"

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ";post"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_1fc} :catch_60

    const-string v6, "输入验证码"

    const-string v7, "show"

    if-eqz v0, :cond_2ad

    move-object/from16 v0, v26

    :try_start_204
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v10, v22

    move-object/from16 v13, v25

    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    aget-object v0, v0, v14

    const-string v14, ";"

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aget-object v0, v0, v14

    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2a1

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_256

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_256

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v9, v0, v3, v4}, Lcom/github/catvod/spider/XYQBiu;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2f4

    :cond_256
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v10, 0x0

    :goto_263
    if-ge v10, v4, :cond_282

    aget-object v13, v0, v10

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    move-object/from16 p1, v0

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    goto :goto_263

    :cond_282
    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1, v9, v3, v0, v4}, Lcom/github/catvod/spider/XYQBiu;->r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2f4

    invoke-static {v0}, Lcom/github/catvod/spider/XYQBiu;->checkveriry(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f4

    invoke-static {v0}, Lcom/github/catvod/spider/XYQBiu;->vertype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v9, v7, v0}, Lcom/github/catvod/spider/XYQBiu;->aa(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f4

    :cond_2a1
    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v9, v4, v0, v3}, Lcom/github/catvod/spider/XYQBiu;->r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f4

    :cond_2ad
    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v5, v0, v3}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "检测中"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2cb

    const-string v3, "btwaf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2cb

    invoke-virtual {v1, v5, v0, v7}, Lcom/github/catvod/spider/XYQBiu;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2cb
    const-string v3, "/huadong_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2db

    const-string v3, "/renji_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2df

    :cond_2db
    invoke-virtual {v1, v5, v0, v7}, Lcom/github/catvod/spider/XYQBiu;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2df
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f4

    invoke-static {v0}, Lcom/github/catvod/spider/XYQBiu;->checkveriry(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f4

    invoke-static {v0}, Lcom/github/catvod/spider/XYQBiu;->vertype(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5, v7, v0}, Lcom/github/catvod/spider/XYQBiu;->aa(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2f4
    :goto_2f4
    invoke-static {v0}, Lcom/github/catvod/spider/XYQBiu;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cat_mode"

    invoke-virtual {v1, v3, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "PicNeedProxy"

    invoke-virtual {v1, v3, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "cat_YN_twice"

    invoke-virtual {v1, v4, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_320
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_320} :catch_60

    const-string v9, "vod_remarks"

    const-string v10, "vod_pic"

    const-string v12, "vod_name"

    const-string v13, "vod_id"

    const-string v14, "http"

    const-string v15, "cat_suffix"

    move-object/from16 p1, v7

    const-string v7, "cat_prefix"

    move-object/from16 v22, v11

    const-string v11, "cat_twice_suf"

    move-object/from16 p3, v6

    const-string v6, "cat_twice_pre"

    move-object/from16 p4, v9

    const-string v9, "$$$"

    if-eqz v2, :cond_4bc

    if-eqz v4, :cond_353

    :try_start_340
    invoke-virtual {v1, v6, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_353
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "catjsonlist"

    const-string v4, "data"

    invoke-virtual {v1, v0, v4}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_373

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_371
    move-object v2, v0

    goto :goto_3c0

    :cond_373
    array-length v4, v0

    const/4 v6, 0x2

    if-ne v4, v6, :cond_386

    const/4 v4, 0x0

    aget-object v6, v0, v4

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_371

    :cond_386
    array-length v4, v0

    const/4 v11, 0x3

    if-ne v4, v11, :cond_39f

    const/4 v4, 0x0

    aget-object v11, v0, v4

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v11, v0, v4

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_371

    :cond_39f
    array-length v4, v0

    const/4 v11, 0x4

    if-ne v4, v11, :cond_3bf

    const/4 v4, 0x0

    aget-object v11, v0, v4

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v11, v0, v4

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    aget-object v4, v0, v6

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_371

    :cond_3bf
    const/4 v2, 0x0

    :goto_3c0
    move-object v6, v8

    move-object v11, v6

    const/4 v4, 0x0

    :goto_3c3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_3c7
    .catch Ljava/lang/Exception; {:try_start_340 .. :try_end_3c7} :catch_60

    if-ge v4, v0, :cond_4b7

    move-object/from16 p2, v6

    :try_start_3cb
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "catjsonname"

    invoke-virtual {v1, v0, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "catjsonid"

    invoke-virtual {v1, v0, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v4

    invoke-virtual {v1, v7, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v21

    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_415
    .catch Ljava/lang/Exception; {:try_start_3cb .. :try_end_415} :catch_455

    if-nez v0, :cond_459

    :try_start_417
    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_41b
    .catch Ljava/lang/Exception; {:try_start_417 .. :try_end_41b} :catch_44f

    :try_start_41b
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42e

    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_425
    .catch Ljava/lang/Exception; {:try_start_41b .. :try_end_425} :catch_44d

    move-object/from16 v21, v11

    :goto_427
    move-object v11, v0

    goto :goto_441

    :goto_429
    move-object/from16 v21, v11

    :goto_42b
    move-object/from16 v11, p2

    goto :goto_451

    :cond_42e
    :try_start_42e
    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_432
    .catch Ljava/lang/Exception; {:try_start_42e .. :try_end_432} :catch_44f

    :try_start_432
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_436
    .catch Ljava/lang/Exception; {:try_start_432 .. :try_end_436} :catch_44d

    move-object/from16 v21, v11

    :try_start_438
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11
    :try_end_43c
    .catch Ljava/lang/Exception; {:try_start_438 .. :try_end_43c} :catch_44b

    :try_start_43c
    invoke-static {v5, v11}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_427

    :goto_441
    if-eqz v3, :cond_45d

    invoke-virtual {v1, v11, v5}, Lcom/github/catvod/spider/XYQBiu;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_447
    .catch Ljava/lang/Exception; {:try_start_43c .. :try_end_447} :catch_449

    move-object v11, v0

    goto :goto_45d

    :catch_449
    move-exception v0

    goto :goto_451

    :catch_44b
    move-exception v0

    goto :goto_42b

    :catch_44d
    move-exception v0

    goto :goto_429

    :catch_44f
    move-exception v0

    goto :goto_429

    :goto_451
    :try_start_451
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_454
    .catch Ljava/lang/Exception; {:try_start_451 .. :try_end_454} :catch_455

    goto :goto_45d

    :catch_455
    move-exception v0

    move-object/from16 v15, p3

    goto :goto_4b3

    :cond_459
    move-object/from16 v21, v11

    move-object/from16 v11, p2

    :cond_45d
    :goto_45d
    :try_start_45d
    const-string v0, "catjsonstitle"

    invoke-virtual {v1, v0, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_46b
    .catch Ljava/lang/Exception; {:try_start_45d .. :try_end_46b} :catch_46c

    goto :goto_472

    :catch_46c
    move-exception v0

    :try_start_46d
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    :goto_472
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v23, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, p4

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49f
    .catch Ljava/lang/Exception; {:try_start_46d .. :try_end_49f} :catch_455

    move-object/from16 v15, p3

    :try_start_4a1
    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4a4
    .catch Ljava/lang/Exception; {:try_start_4a1 .. :try_end_4a4} :catch_4b2

    add-int/lit8 v4, v18, 0x1

    move-object/from16 p4, v2

    move-object v6, v11

    move-object/from16 p3, v15

    move-object/from16 v2, v16

    move-object/from16 v15, v23

    move-object v11, v0

    goto/16 :goto_3c3

    :catch_4b2
    move-exception v0

    :goto_4b3
    :try_start_4b3
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_4b9

    :cond_4b7
    move-object/from16 v15, p3

    :cond_4b9
    :goto_4b9
    move-object v4, v15

    goto/16 :goto_67b

    :cond_4bc
    move-object/from16 v2, p4

    move-object/from16 v23, v15

    move-object/from16 v15, p3

    if-eqz v4, :cond_4d7

    invoke-virtual {v1, v6, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_4d7
    const-string v4, "cat_arr_pre"

    invoke-virtual {v1, v4, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "cat_arr_suf"

    invoke-virtual {v1, v6, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v11, v8

    move-object/from16 v21, v11

    const/4 v6, 0x0

    :goto_4eb
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_4ef
    .catch Ljava/lang/Exception; {:try_start_4b3 .. :try_end_4ef} :catch_60

    if-ge v6, v0, :cond_4b9

    :try_start_4f1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p3, v4

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 p4, v11

    move-object/from16 v11, v19

    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v19, v6

    move-object/from16 v6, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_50a
    .catchall {:try_start_4f1 .. :try_end_50a} :catchall_676

    move-object/from16 v20, v15

    const/4 v15, 0x0

    :try_start_50d
    aget-object v0, v0, v15

    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x1

    aget-object v15, v15, v24

    invoke-static {v4, v0, v15}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQBiu;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v11

    move-object/from16 v11, v18

    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_536
    .catchall {:try_start_50d .. :try_end_536} :catchall_585

    if-nez v0, :cond_598

    :try_start_538
    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_53c
    .catch Ljava/lang/Exception; {:try_start_538 .. :try_end_53c} :catch_592
    .catchall {:try_start_538 .. :try_end_53c} :catchall_585

    :try_start_53c
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_553

    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_546
    .catch Ljava/lang/Exception; {:try_start_53c .. :try_end_546} :catch_590
    .catchall {:try_start_53c .. :try_end_546} :catchall_585

    move-object/from16 v18, v14

    :goto_548
    move-object v14, v0

    goto :goto_57d

    :goto_54a
    move-object/from16 v4, v20

    goto/16 :goto_678

    :goto_54e
    move-object/from16 v18, v14

    :goto_550
    move-object/from16 v14, p4

    goto :goto_594

    :cond_553
    :try_start_553
    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_557
    .catch Ljava/lang/Exception; {:try_start_553 .. :try_end_557} :catch_592
    .catchall {:try_start_553 .. :try_end_557} :catchall_585

    :try_start_557
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_55b
    .catch Ljava/lang/Exception; {:try_start_557 .. :try_end_55b} :catch_590
    .catchall {:try_start_557 .. :try_end_55b} :catchall_585

    move-object/from16 v18, v14

    const/4 v14, 0x0

    :try_start_55e
    aget-object v0, v0, v14

    invoke-virtual {v1, v11, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v24, 0x1

    aget-object v14, v14, v24

    invoke-static {v4, v0, v14}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;
    :try_end_578
    .catch Ljava/lang/Exception; {:try_start_55e .. :try_end_578} :catch_58e
    .catchall {:try_start_55e .. :try_end_578} :catchall_585

    :try_start_578
    invoke-static {v5, v14}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_548

    :goto_57d
    if-eqz v3, :cond_589

    invoke-virtual {v1, v14, v5}, Lcom/github/catvod/spider/XYQBiu;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_583
    .catch Ljava/lang/Exception; {:try_start_578 .. :try_end_583} :catch_587
    .catchall {:try_start_578 .. :try_end_583} :catchall_585

    move-object v14, v0

    goto :goto_589

    :catchall_585
    move-exception v0

    goto :goto_54a

    :catch_587
    move-exception v0

    goto :goto_594

    :cond_589
    :goto_589
    move/from16 p4, v3

    move-object/from16 v3, v17

    goto :goto_59d

    :catch_58e
    move-exception v0

    goto :goto_550

    :catch_590
    move-exception v0

    goto :goto_54e

    :catch_592
    move-exception v0

    goto :goto_54e

    :goto_594
    :try_start_594
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_589

    :cond_598
    move-object/from16 v18, v14

    move-object/from16 v14, p4

    goto :goto_589

    :goto_59d
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v24, 0x1

    aget-object v5, v5, v24

    invoke-static {v4, v0, v5}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v3

    invoke-virtual {v1, v7, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v1, v3, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_5eb
    .catchall {:try_start_594 .. :try_end_5eb} :catchall_585

    if-nez v0, :cond_624

    :try_start_5ed
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_5f5
    .catch Ljava/lang/Exception; {:try_start_5ed .. :try_end_5f5} :catch_61c
    .catchall {:try_start_5ed .. :try_end_5f5} :catchall_585

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :try_start_5f8
    aget-object v0, v0, v7

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/16 v24, 0x1

    aget-object v7, v7, v24

    invoke-static {v4, v0, v7}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_60a
    .catch Ljava/lang/Exception; {:try_start_5f8 .. :try_end_60a} :catch_61a
    .catchall {:try_start_5f8 .. :try_end_60a} :catchall_585

    const/4 v4, 0x0

    :try_start_60b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQBiu;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_615
    .catch Ljava/lang/Exception; {:try_start_60b .. :try_end_615} :catch_618
    .catchall {:try_start_60b .. :try_end_615} :catchall_585

    :goto_615
    move-object/from16 v0, v21

    goto :goto_627

    :catch_618
    move-exception v0

    goto :goto_620

    :catch_61a
    move-exception v0

    :goto_61b
    goto :goto_620

    :catch_61c
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_61b

    :goto_620
    :try_start_620
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_615

    :cond_624
    move-object/from16 v16, v7

    goto :goto_615

    :goto_627
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_650
    .catchall {:try_start_620 .. :try_end_650} :catchall_585

    move-object/from16 v4, v20

    :try_start_652
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_655
    .catchall {:try_start_652 .. :try_end_655} :catchall_674

    add-int/lit8 v5, v19, 0x1

    move-object/from16 v21, v0

    move-object v15, v4

    move-object/from16 v20, v6

    move-object/from16 v7, v16

    move-object/from16 v19, v25

    move-object/from16 v4, p3

    move-object/from16 v16, v3

    move v6, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v26

    move/from16 v3, p4

    move-object/from16 v29, v18

    move-object/from16 v18, v11

    move-object v11, v14

    move-object/from16 v14, v29

    goto/16 :goto_4eb

    :catchall_674
    move-exception v0

    goto :goto_678

    :catchall_676
    move-exception v0

    move-object v4, v15

    :goto_678
    :try_start_678
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_67b
    const-string v0, "page"

    move-object/from16 v2, p1

    move-object/from16 v11, v22

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pagecount"

    const v3, 0x7fffffff

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "limit"

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "total"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "list"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_6a3
    .catch Ljava/lang/Exception; {:try_start_678 .. :try_end_6a3} :catch_60

    const/4 v3, 0x1

    if-ge v0, v3, :cond_6a8

    const/4 v3, 0x0

    return-object v3

    :cond_6a8
    return-object v2

    :goto_6a9
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "vod_pic_thumb"

    const-string v3, "nid"

    const-string v4, "id"

    const-string v5, "force_play"

    const-string v6, "play_header"

    const-string v7, "1"

    const-string v8, ""

    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/XYQBiu;->s()V

    const-string v9, "Coding_format"

    const-string v10, "UTF-8"

    invoke-virtual {v1, v9, v10}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "UserAgent"

    invoke-virtual {v1, v10, v8}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "$"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_32} :catch_a14

    const-string v12, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36 Edg/133.0.0.0"

    const-string v13, "Mozilla/5.0 (Linux; Android 13; Xiaomi 13 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36"

    const-string v14, "Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1"

    const-string v15, "Mozilla/5.0 (Macintosh; Intel Mac OS X 20_40; rv:100.0) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/15.0.0 Safari/1500"

    move-object/from16 p1, v12

    const-string v12, "苹果电脑"

    move-object/from16 p3, v13

    const-string v13, "MAC_UA"

    move-object/from16 v16, v14

    const-string v14, "苹果手机"

    move-object/from16 v17, v15

    const-string v15, "IOS_UA"

    move-object/from16 v18, v0

    const-string v0, "手机"

    move-object/from16 v19, v3

    const-string v3, "MOBILE_UA"

    move-object/from16 v20, v4

    const-string v4, "电脑"

    move-object/from16 v21, v6

    const-string v6, "PC_UA"

    move-object/from16 v23, v8

    const-string v8, "\\$"

    move-object/from16 v24, v7

    const-string v7, "#"

    move-object/from16 v25, v5

    const-string v5, "Cookie"

    const-string v2, "Referer"

    move-object/from16 v26, v9

    const-string v9, "2"

    move-object/from16 v27, v9

    const-string v9, "Anal_MacPlayer"

    move-object/from16 v28, v9

    if-eqz v11, :cond_173

    :try_start_74
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v30, v7

    const/4 v9, 0x0

    :goto_7b
    array-length v7, v11

    if-ge v9, v7, :cond_11a

    aget-object v7, v11, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v11

    const/16 v29, 0x0

    aget-object v11, v7, v29

    const/16 v22, 0x1

    aget-object v7, v7, v22

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_d0

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_9b

    goto :goto_d0

    :cond_9b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_cd

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a8

    goto :goto_cd

    :cond_a8
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_ca

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_b5

    goto :goto_ca

    :cond_b5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_c7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_d2

    goto :goto_c7

    :catch_c2
    move-exception v0

    :goto_c3
    move-object/from16 v4, v23

    goto/16 :goto_a16

    :cond_c7
    :goto_c7
    move-object/from16 v7, v17

    goto :goto_d2

    :cond_ca
    :goto_ca
    move-object/from16 v7, v16

    goto :goto_d2

    :cond_cd
    :goto_cd
    move-object/from16 v7, p3

    goto :goto_d2

    :cond_d0
    :goto_d0
    move-object/from16 v7, p1

    :cond_d2
    :goto_d2
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v32

    if-eqz v32, :cond_e5

    move-object/from16 v32, v2

    const-string v2, "WebView"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e7

    move-object/from16 v7, p2

    goto :goto_e7

    :cond_e5
    move-object/from16 v32, v2

    :cond_e7
    :goto_e7
    iget-object v2, v1, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10b

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_10b
    move-object/from16 v2, v26

    invoke-virtual {v2, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v26, v2

    move-object/from16 v11, v31

    move-object/from16 v2, v32

    goto/16 :goto_7b

    :cond_11a
    move-object/from16 v32, v2

    move-object/from16 v2, v26

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "referer"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_143

    move-object/from16 v7, v28

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v27

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    move-object/from16 v11, p2

    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_149

    :cond_140
    move-object/from16 v11, p2

    goto :goto_149

    :cond_143
    move-object/from16 v11, p2

    move-object/from16 v9, v27

    move-object/from16 v7, v28

    :goto_149
    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16f

    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_16f

    const-string v0, "Cookie$"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16f

    const-string v0, "cookie$"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16f

    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16f
    move-object/from16 v26, v8

    goto/16 :goto_1f1

    :cond_173
    move-object/from16 v11, p2

    move-object/from16 v30, v7

    move-object/from16 v9, v27

    move-object/from16 v7, v28

    move-object/from16 v33, v8

    move-object v8, v2

    move-object/from16 v2, v26

    move-object/from16 v26, v33

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_18b

    const-string v10, "okhttp/3.12.11"

    goto :goto_1c9

    :cond_18b
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c7

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_198

    goto :goto_1c7

    :cond_198
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c4

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    goto :goto_1c4

    :cond_1a5
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c1

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b2

    goto :goto_1c1

    :cond_1b2
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1be

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c9

    :cond_1be
    move-object/from16 v10, v17

    goto :goto_1c9

    :cond_1c1
    :goto_1c1
    move-object/from16 v10, v16

    goto :goto_1c9

    :cond_1c4
    :goto_1c4
    move-object/from16 v10, p3

    goto :goto_1c9

    :cond_1c7
    :goto_1c7
    move-object/from16 v10, p1

    :cond_1c9
    :goto_1c9
    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1df

    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1df

    iget-object v0, v1, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1df
    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ec

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1ec
    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1f1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v24

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_211

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_20c
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_20c} :catch_c2

    if-eqz v0, :cond_20f

    goto :goto_211

    :cond_20f
    const/4 v4, 0x0

    goto :goto_212

    :cond_211
    :goto_211
    const/4 v4, 0x1

    :goto_212
    const-string v6, "jx"

    const-string v0, "/share/"

    const-string v8, "suonizy"

    const-string v10, "hd.lz"

    const-string v12, "vip.lz"

    const-string v13, "vip.ffzy"

    const-string v14, "playUrl"

    const-string v15, "header"

    move-object/from16 v27, v9

    const-string v9, "url"

    move-object/from16 v28, v7

    const-string v7, "parse"

    if-eqz v4, :cond_35f

    :try_start_22c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v14

    const-string v14, "play_prefix"
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_235} :catch_35a

    move-object/from16 p3, v9

    move-object/from16 v9, v23

    :try_start_239
    invoke-virtual {v1, v14, v9}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "play_suffix"

    invoke-virtual {v1, v11, v9}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v21

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2ce

    iget-object v2, v1, Lcom/github/catvod/spider/XYQBiu;->i:Lorg/json/JSONObject;

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_262
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_262} :catch_2c0

    if-eqz v2, :cond_275

    :try_start_264
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26b
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_26b} :catch_271

    move-object/from16 v24, v5

    move-object/from16 v17, v6

    goto/16 :goto_2d9

    :catch_271
    move-exception v0

    :goto_272
    move-object v4, v9

    goto/16 :goto_a16

    :cond_275
    :try_start_275
    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v30

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    array-length v14, v2

    const/4 v1, 0x0

    :goto_286
    if-ge v1, v14, :cond_2c2

    move/from16 v16, v14

    aget-object v14, v2, v1

    move-object/from16 p2, v2

    move-object/from16 v2, v26

    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v26, v2

    const/16 v17, 0x0

    aget-object v2, v14, v17

    move-object/from16 v24, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v6

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v14, v14, v6

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p2

    move/from16 v14, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v24

    goto :goto_286

    :catch_2c0
    move-exception v0

    :goto_2c1
    goto :goto_272

    :cond_2c2
    move-object/from16 v24, v5

    move-object/from16 v17, v6

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2d9

    :cond_2ce
    move-object/from16 v24, v5

    move-object/from16 v17, v6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2d9
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2dd
    .catch Ljava/lang/Exception; {:try_start_275 .. :try_end_2dd} :catch_2c0

    const-string v2, "#isVideo=true#"

    if-nez v1, :cond_2f3

    :try_start_2e1
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f3

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f3

    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_301

    :cond_2f3
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_301

    invoke-virtual {v4, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_301
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30d

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/ku;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_312

    :cond_30d
    move-object/from16 v14, p1

    move-object/from16 v6, p3

    goto :goto_33d

    :cond_312
    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/ku;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_331

    const/4 v1, 0x1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v5, v17

    move-object/from16 v1, v24

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v6, p3

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_331
    move-object/from16 v6, p3

    const/4 v1, 0x1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v14, p1

    invoke-virtual {v3, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_34e

    :goto_33d
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_347

    invoke-virtual {v4, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_347
    const/4 v1, 0x0

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_34e
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_359
    .catch Ljava/lang/Exception; {:try_start_2e1 .. :try_end_359} :catch_2c0

    return-object v0

    :catch_35a
    move-exception v0

    move-object/from16 v9, v23

    goto/16 :goto_2c1

    :cond_35f
    move-object/from16 v26, v2

    move-object/from16 v17, v6

    move-object v6, v9

    move-object/from16 p1, v15

    move-object/from16 v9, v23

    move-object/from16 v15, v28

    move-object/from16 v33, v5

    move-object v5, v1

    move-object/from16 v1, v33

    :try_start_36f
    invoke-virtual {v5, v15}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38d

    invoke-virtual {v5, v15}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v15

    move-object/from16 v15, v27

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_385
    .catch Ljava/lang/Exception; {:try_start_36f .. :try_end_385} :catch_38a

    if-eqz v2, :cond_388

    goto :goto_391

    :cond_388
    const/4 v2, 0x0

    goto :goto_392

    :catch_38a
    move-exception v0

    goto/16 :goto_272

    :cond_38d
    move-object/from16 v28, v15

    move-object/from16 v15, v27

    :goto_391
    const/4 v2, 0x1

    :goto_392
    const/16 v16, 0x0

    if-eqz v2, :cond_5ca

    if-nez v4, :cond_5ca

    move-object/from16 v27, v15

    :try_start_39a
    iget-object v15, v5, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;
    :try_end_39c
    .catch Ljava/lang/Exception; {:try_start_39a .. :try_end_39c} :catch_5c0

    move-object/from16 v24, v1

    :try_start_39e
    invoke-virtual {v5, v11}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1
    :try_end_3a2
    .catch Ljava/lang/Exception; {:try_start_39e .. :try_end_3a2} :catch_5b5

    :try_start_3a2
    invoke-virtual {v5, v11, v15, v1}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1
    :try_end_3a6
    .catch Ljava/lang/Exception; {:try_start_3a2 .. :try_end_3a6} :catch_5bc

    :try_start_3a6
    const-string v15, "show"

    invoke-virtual {v5, v11, v1, v15}, Lcom/github/catvod/spider/XYQBiu;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v1

    const-string v15, "script"

    invoke-virtual {v1, v15}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v1

    const/4 v15, 0x0

    :goto_3b7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5
    :try_end_3bb
    .catch Ljava/lang/Exception; {:try_start_3a6 .. :try_end_3bb} :catch_5b5

    if-ge v15, v5, :cond_518

    :try_start_3bd
    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/ed;->ae()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p3, v1

    const-string v1, "var player_"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_50e

    const/16 v1, 0x7b

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v15, 0x7d

    invoke-virtual {v5, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v5, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "from"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_3f6
    .catch Ljava/lang/Exception; {:try_start_3bd .. :try_end_3f6} :catch_502

    move-object/from16 p3, v15

    :try_start_3f8
    const-string v15, "link_next"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    const-string v15, "key"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    move/from16 v23, v15

    const-string v15, "tm"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_40e
    .catch Ljava/lang/Exception; {:try_start_3f8 .. :try_end_40e} :catch_4fd

    move/from16 v25, v4

    move-object/from16 v4, v20

    :try_start_412
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_43a

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_420
    .catch Ljava/lang/Exception; {:try_start_412 .. :try_end_420} :catch_427

    move-object/from16 v33, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v33

    goto :goto_43e

    :catch_427
    move-exception v0

    :goto_428
    move-object/from16 v8, p1

    move-object/from16 v5, p3

    move-object/from16 v1, v16

    move-object v4, v1

    move-object v15, v4

    :goto_430
    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_436
    move-object/from16 v30, v20

    goto/16 :goto_5c6

    :cond_43a
    move-object/from16 v4, v19

    move-object/from16 v19, v16

    :goto_43e
    :try_start_43e
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_461

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_44c
    .catch Ljava/lang/Exception; {:try_start_43e .. :try_end_44c} :catch_453

    move-object/from16 v33, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v33

    goto :goto_465

    :catch_453
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v5, p3

    move-object/from16 v1, v16

    move-object v4, v1

    move-object v15, v4

    move-object/from16 v18, v15

    move-object/from16 v20, v18

    goto :goto_436

    :cond_461
    move-object/from16 v4, v18

    move-object/from16 v18, v16

    :goto_465
    :try_start_465
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_47e

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_46f
    .catch Ljava/lang/Exception; {:try_start_465 .. :try_end_46f} :catch_472

    move-object/from16 v20, v4

    goto :goto_480

    :catch_472
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v5, p3

    move-object/from16 v1, v16

    move-object v4, v1

    move-object v15, v4

    move-object/from16 v20, v15

    goto :goto_436

    :cond_47e
    move-object/from16 v20, v16

    :goto_480
    :try_start_480
    const-string v4, "vod_title"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4bb

    const-string v4, "vod_title_name"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4bb

    const-string v4, "vod_title"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_496
    .catch Ljava/lang/Exception; {:try_start_480 .. :try_end_496} :catch_4b1

    move-object/from16 v30, v4

    :try_start_498
    const-string v4, "vod_title_name"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_49e
    .catch Ljava/lang/Exception; {:try_start_498 .. :try_end_49e} :catch_4a3

    move-object/from16 v31, v30

    move-object/from16 v30, v4

    goto :goto_4bf

    :catch_4a3
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v5, p3

    move-object/from16 v1, v16

    move-object v15, v1

    move-object/from16 v4, v30

    :goto_4ad
    move-object/from16 v30, v15

    goto/16 :goto_5c6

    :catch_4b1
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v5, p3

    move-object/from16 v1, v16

    move-object v4, v1

    move-object v15, v4

    goto :goto_4ad

    :cond_4bb
    move-object/from16 v30, v16

    move-object/from16 v31, v30

    :goto_4bf
    :try_start_4bf
    const-string v4, "encrypt"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f2

    const-string v4, "encrypt"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4e1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4f2

    :catch_4d5
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v5, p3

    move-object/from16 v1, v16

    move-object v15, v1

    move-object/from16 v4, v31

    goto/16 :goto_5c6

    :cond_4e1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_4f2

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4f2
    .catch Ljava/lang/Exception; {:try_start_4bf .. :try_end_4f2} :catch_4d5

    :cond_4f2
    :goto_4f2
    move-object/from16 v5, p3

    move-object/from16 v4, v31

    move-object/from16 v33, v21

    move/from16 v21, v15

    move-object/from16 v15, v33

    goto :goto_52b

    :catch_4fd
    move-exception v0

    move/from16 v25, v4

    goto/16 :goto_428

    :catch_502
    move-exception v0

    move/from16 v25, v4

    move-object/from16 v8, p1

    :goto_507
    move-object/from16 v1, v16

    move-object v4, v1

    move-object v5, v4

    move-object v15, v5

    goto/16 :goto_430

    :cond_50e
    move/from16 v25, v4

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v25

    move-object/from16 v1, p3

    goto/16 :goto_3b7

    :cond_518
    move/from16 v25, v4

    move-object/from16 v1, v16

    move-object v4, v1

    move-object v5, v4

    move-object v15, v5

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v30, v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_52b
    :try_start_52b
    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_549

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_549

    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_549

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_553

    goto :goto_549

    :catch_544
    move-exception v0

    move-object/from16 v8, p1

    goto/16 :goto_5c6

    :cond_549
    :goto_549
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_553

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/wh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_553
    if-nez v21, :cond_55b

    if-eqz v23, :cond_558

    goto :goto_55b

    :cond_558
    move-object/from16 v8, p1

    goto :goto_5a8

    :cond_55b
    :goto_55b
    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ku;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_55f
    .catch Ljava/lang/Exception; {:try_start_52b .. :try_end_55f} :catch_544

    if-eqz v0, :cond_588

    const/4 v8, 0x0

    :try_start_562
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_56f
    .catch Ljava/lang/Exception; {:try_start_562 .. :try_end_56f} :catch_57f

    move-object/from16 v8, p1

    :try_start_571
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_57c
    .catch Ljava/lang/Exception; {:try_start_571 .. :try_end_57c} :catch_57d

    return-object v0

    :catch_57d
    move-exception v0

    goto :goto_582

    :catch_57f
    move-exception v0

    move-object/from16 v8, p1

    :goto_582
    :try_start_582
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_585
    .catch Ljava/lang/Exception; {:try_start_582 .. :try_end_585} :catch_586

    goto :goto_5a8

    :catch_586
    move-exception v0

    goto :goto_5c6

    :cond_588
    move-object/from16 v8, p1

    :try_start_58a
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x1

    invoke-virtual {v3, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5a3
    .catch Ljava/lang/Exception; {:try_start_58a .. :try_end_5a3} :catch_5a4

    return-object v0

    :catch_5a4
    move-exception v0

    :try_start_5a5
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_5a8
    .catch Ljava/lang/Exception; {:try_start_5a5 .. :try_end_5a8} :catch_586

    :goto_5a8
    move-object/from16 v23, v9

    move-object/from16 p1, v14

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v9, v30

    goto :goto_5df

    :catch_5b5
    move-exception v0

    move-object/from16 v8, p1

    :goto_5b8
    move/from16 v25, v4

    goto/16 :goto_507

    :catch_5bc
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_5b8

    :catch_5c0
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v24, v1

    goto :goto_5b8

    :goto_5c6
    :try_start_5c6
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_5c9
    .catch Ljava/lang/Exception; {:try_start_5c6 .. :try_end_5c9} :catch_2c0

    goto :goto_5a8

    :cond_5ca
    move-object/from16 v8, p1

    move-object/from16 v24, v1

    move/from16 v25, v4

    move-object/from16 v27, v15

    move-object/from16 v23, v9

    move-object/from16 p1, v14

    move-object/from16 v1, v16

    move-object v4, v1

    move-object v5, v4

    move-object v9, v5

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    :goto_5df
    const-string v14, "\'"

    move-object/from16 v18, v8

    const-string v8, "&nid="

    move-object/from16 v19, v10

    const-string v10, "&jump="

    move-object/from16 v20, v12

    const-string v12, "&next="

    if-eqz v2, :cond_7ca

    if-nez v25, :cond_7ca

    :try_start_5f1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_60a
    .catch Ljava/lang/Exception; {:try_start_5f1 .. :try_end_60a} :catch_7bb

    move-object/from16 v21, v13

    :try_start_60c
    const-string v13, "/static/js/playerconfig.js?t="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_61c
    .catch Ljava/lang/Exception; {:try_start_60c .. :try_end_61c} :catch_7b7

    move-object/from16 v2, p0

    :try_start_61e
    iget-object v13, v2, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;
    :try_end_620
    .catch Ljava/lang/Exception; {:try_start_61e .. :try_end_620} :catch_7b3

    move-object/from16 v25, v9

    :try_start_622
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9
    :try_end_626
    .catch Ljava/lang/Exception; {:try_start_622 .. :try_end_626} :catch_79b

    :try_start_626
    invoke-virtual {v2, v0, v13, v9}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_62a
    .catch Ljava/lang/Exception; {:try_start_626 .. :try_end_62a} :catch_7ae

    :try_start_62a
    iget-object v9, v2, Lcom/github/catvod/spider/XYQBiu;->g:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v9
    :try_end_638
    .catch Ljava/lang/Exception; {:try_start_62a .. :try_end_638} :catch_79b

    if-eqz v9, :cond_653

    :try_start_63a
    new-instance v9, Lorg/json/JSONObject;

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_644
    .catch Ljava/lang/Exception; {:try_start_63a .. :try_end_644} :catch_645

    goto :goto_655

    :catch_645
    move-exception v0

    move-object/from16 v13, v24

    const/4 v9, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v4

    goto/16 :goto_7c3

    :cond_653
    move-object/from16 v9, v16

    :goto_655
    if-eqz v9, :cond_7a0

    :try_start_657
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a0

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "ps"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_667
    .catch Ljava/lang/Exception; {:try_start_657 .. :try_end_667} :catch_79b

    move-object/from16 v13, v24

    :try_start_669
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c4

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_67c

    move-object/from16 v16, v23

    goto :goto_682

    :cond_67c
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_682
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b7

    const-string v0, "/static/player/parse.js"

    invoke-static {v11, v0}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v2, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;
    :try_end_690
    .catch Ljava/lang/Exception; {:try_start_669 .. :try_end_690} :catch_6b3

    move-object/from16 v24, v4

    :try_start_692
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v0, v9, v4}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_69e
    .catch Ljava/lang/Exception; {:try_start_692 .. :try_end_69e} :catch_6a9

    move/from16 v32, v0

    move-object/from16 v4, v16

    const/4 v9, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    goto/16 :goto_784

    :catch_6a9
    move-exception v0

    :goto_6aa
    const/4 v9, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto/16 :goto_7c3

    :catch_6b3
    move-exception v0

    :goto_6b4
    move-object/from16 v24, v4

    goto :goto_6aa

    :cond_6b7
    move-object/from16 v24, v4

    move-object/from16 v4, v16

    const/4 v9, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto/16 :goto_784

    :cond_6c4
    move-object/from16 v24, v4

    :try_start_6c6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/static/player/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".js"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v2, v0, v4, v9}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_6ee
    .catch Ljava/lang/Exception; {:try_start_6c6 .. :try_end_6ee} :catch_77c

    :try_start_6ee
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_6f2
    .catch Ljava/lang/Exception; {:try_start_6ee .. :try_end_6f2} :catch_774

    move/from16 p3, v4

    :try_start_6f4
    const-string v4, "&title="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_6fa
    .catch Ljava/lang/Exception; {:try_start_6f4 .. :try_end_6fa} :catch_76e

    if-eqz v4, :cond_711

    :try_start_6fc
    const-string v4, "humb="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_702
    .catch Ljava/lang/Exception; {:try_start_6fc .. :try_end_702} :catch_706

    if-eqz v4, :cond_711

    const/4 v4, 0x1

    goto :goto_712

    :catch_706
    move-exception v0

    move/from16 v4, p3

    move/from16 v32, v9

    :goto_70b
    const/16 v30, 0x0

    const/16 v31, 0x0

    goto/16 :goto_77f

    :cond_711
    const/4 v4, 0x0

    :goto_712
    :try_start_712
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v30
    :try_end_716
    .catch Ljava/lang/Exception; {:try_start_712 .. :try_end_716} :catch_764

    move/from16 v31, v4

    :try_start_718
    const-string v4, "src=\"http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_740

    const-string v4, "src=\""
    :try_end_722
    .catch Ljava/lang/Exception; {:try_start_718 .. :try_end_722} :catch_73c

    move/from16 v32, v9

    :try_start_724
    const-string v9, "\""

    invoke-static {v0, v4, v9}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v16, v0, v4

    goto :goto_75f

    :catch_738
    move-exception v0

    :goto_739
    move/from16 v4, p3

    goto :goto_77f

    :catch_73c
    move-exception v0

    move/from16 v32, v9

    goto :goto_739

    :cond_740
    move/from16 v32, v9

    const-string v4, "src=\"\'+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_75f

    const-string v4, "+\'"

    const-string v9, "\""

    invoke-static {v0, v4, v9}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v16, v0, v4
    :try_end_75f
    .catch Ljava/lang/Exception; {:try_start_724 .. :try_end_75f} :catch_738

    :cond_75f
    :goto_75f
    move/from16 v9, p3

    :goto_761
    move-object/from16 v4, v16

    goto :goto_784

    :catch_764
    move-exception v0

    move/from16 v31, v4

    move/from16 v32, v9

    move/from16 v4, p3

    const/16 v30, 0x0

    goto :goto_77f

    :catch_76e
    move-exception v0

    move/from16 v32, v9

    move/from16 v4, p3

    goto :goto_70b

    :catch_774
    move-exception v0

    :goto_775
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_77f

    :catch_77c
    move-exception v0

    const/4 v4, 0x0

    goto :goto_775

    :goto_77f
    :try_start_77f
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_782
    .catch Ljava/lang/Exception; {:try_start_77f .. :try_end_782} :catch_798

    move v9, v4

    goto :goto_761

    :goto_784
    if-eqz v4, :cond_795

    :try_start_786
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_795

    invoke-static {v11, v4}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_790
    .catch Ljava/lang/Exception; {:try_start_786 .. :try_end_790} :catch_791

    goto :goto_7ab

    :catch_791
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_7c3

    :cond_795
    move-object/from16 v16, v4

    goto :goto_7ab

    :catch_798
    move-exception v0

    move v9, v4

    goto :goto_7c3

    :catch_79b
    move-exception v0

    :goto_79c
    move-object/from16 v13, v24

    goto/16 :goto_6b4

    :cond_7a0
    move-object/from16 v13, v24

    move-object/from16 v24, v4

    const/4 v9, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_7ab
    move-object/from16 v0, v16

    goto :goto_7dd

    :catch_7ae
    move-exception v0

    move-object/from16 v13, v24

    goto/16 :goto_6b4

    :catch_7b3
    move-exception v0

    :goto_7b4
    move-object/from16 v25, v9

    goto :goto_79c

    :catch_7b7
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_7b4

    :catch_7bb
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v25, v9

    move-object/from16 v21, v13

    goto :goto_79c

    :goto_7c3
    :try_start_7c3
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_7ab

    :catch_7c7
    move-exception v0

    goto/16 :goto_c3

    :cond_7ca
    move-object/from16 v2, p0

    move-object/from16 v25, v9

    move-object/from16 v21, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v16

    const/4 v9, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_7dd
    if-eqz v1, :cond_80c

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ku;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_814

    move-object/from16 p3, v14

    move-object/from16 v4, v28

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_7f1
    .catch Ljava/lang/Exception; {:try_start_7c3 .. :try_end_7f1} :catch_7c7

    if-eqz v14, :cond_818

    const/4 v14, 0x1

    :try_start_7f4
    invoke-virtual {v3, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_807
    .catch Ljava/lang/Exception; {:try_start_7f4 .. :try_end_807} :catch_808

    return-object v0

    :catch_808
    move-exception v0

    :try_start_809
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_80c
    move-object/from16 v8, p1

    move-object/from16 v5, v18

    move-object/from16 v4, v23

    goto/16 :goto_9fa

    :cond_814
    move-object/from16 p3, v14

    move-object/from16 v4, v28

    :cond_818
    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ku;->e(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_826

    const-string v13, "/zxzj_"

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_82e

    :cond_826
    move-object/from16 v8, p1

    move-object/from16 v5, v18

    move-object/from16 v4, v23

    goto/16 :goto_92f

    :cond_82e
    if-eqz v0, :cond_80c

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/XYQBiu;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v27

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_83a
    .catch Ljava/lang/Exception; {:try_start_809 .. :try_end_83a} :catch_7c7

    if-eqz v4, :cond_80c

    if-nez v15, :cond_84e

    :try_start_83e
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8f1

    goto :goto_84e

    :catch_845
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v5, v18

    :goto_84a
    move-object/from16 v4, v23

    goto/16 :goto_927

    :cond_84e
    :goto_84e
    if-eqz v31, :cond_893

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&title="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&thumb="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v20

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v19

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8f1

    :cond_893
    move-object/from16 v14, v19

    move-object/from16 v13, v20

    if-eqz v9, :cond_8ac

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8f1

    :cond_8ac
    if-eqz v30, :cond_8d7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&id="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "&from="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8f1

    :cond_8d7
    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8f1

    if-eqz v32, :cond_8f1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8f1
    :goto_8f1
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8f5
    .catch Ljava/lang/Exception; {:try_start_83e .. :try_end_8f5} :catch_845

    move-object/from16 v5, v18

    :try_start_8f7
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8fe
    .catch Ljava/lang/Exception; {:try_start_8f7 .. :try_end_8fe} :catch_922

    move-object/from16 v8, p1

    move-object/from16 v4, v23

    :try_start_902
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_91f
    .catch Ljava/lang/Exception; {:try_start_902 .. :try_end_91f} :catch_920

    return-object v0

    :catch_920
    move-exception v0

    goto :goto_927

    :catch_922
    move-exception v0

    move-object/from16 v8, p1

    goto/16 :goto_84a

    :goto_927
    :try_start_927
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_92a
    .catch Ljava/lang/Exception; {:try_start_927 .. :try_end_92a} :catch_92c

    goto/16 :goto_9fa

    :catch_92c
    move-exception v0

    goto/16 :goto_a16

    :goto_92f
    :try_start_92f
    const-string v0, "/zxzj_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9dd

    iget-object v0, v2, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v2, v1, v0, v9}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "var url = \'"

    move-object/from16 v9, p3

    invoke-static {v0, v1, v9}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    move-object v9, v4

    const/4 v1, 0x0

    :goto_963
    array-length v10, v0

    if-ge v1, v10, :cond_98c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\\u00"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v9, v0, v1

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v1, 0x1

    aget-char v9, v0, v9

    invoke-static {v9}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v1, v1, 0x2

    goto :goto_963

    :catch_98a
    move-exception v0

    goto :goto_9f7

    :cond_98c
    invoke-static {v9}, Lcom/github/catvod/spider/merge/A0/wh;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    int-to-double v0, v0

    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/github/catvod/spider/merge/A0/wh;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v12, v0, -0x1

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/github/catvod/spider/merge/A0/wh;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9dd
    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9f6
    .catch Ljava/lang/Exception; {:try_start_92f .. :try_end_9f6} :catch_98a

    return-object v0

    :goto_9f7
    :try_start_9f7
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :goto_9fa
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_a13
    .catch Ljava/lang/Exception; {:try_start_9f7 .. :try_end_a13} :catch_92c

    return-object v0

    :catch_a14
    move-exception v0

    move-object v4, v8

    :goto_a16
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8

    const-string v0, "clan://"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v2, Lcom/github/catvod/spider/XYQBiu$2;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/A0/xh;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->localProxyUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/proxy"

    const-string v2, "/file/"

    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_26
    move-exception p1

    goto :goto_4b

    :cond_28
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v0, p1, p3, v2}, Lcom/github/catvod/spider/merge/A0/yi;->g(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/ya;)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/xh;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "\r|\n"

    const-string p2, ""

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_26

    return-object p1

    :goto_4b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final r(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/github/catvod/spider/XYQBiu$3;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/xh;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-static {v1, p1, p2, p4, v0}, Lcom/github/catvod/spider/merge/A0/yi;->i(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/xh;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xh;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "\r|\n"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_0 .. :try_end_2a} :catchall_2b

    return-object p1

    :catchall_2b
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->h:Ljava/lang/String;

    if-eqz v0, :cond_32

    :try_start_8
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/github/catvod/spider/XYQBiu;->i:Lorg/json/JSONObject;

    goto :goto_28

    :cond_1f
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/github/catvod/spider/XYQBiu;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->i:Lorg/json/JSONObject;

    :goto_28
    const-string v0, "OCR_API"

    const-string v1, "https://api.nn.ci/ocr/b64/text"

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->j:Ljava/lang/String;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_32} :catch_32

    :catch_32
    :cond_32
    return-void
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    const-string p2, "1"

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/XYQBiu;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1, p3}, Lcom/github/catvod/spider/XYQBiu;->ac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->f:Lorg/json/JSONObject;

    :try_start_2
    const-string v1, "referer"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Headers="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    return-object p1

    :catch_20
    move-exception p2

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "UserAgent"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "Cookie"

    iget-object v6, v0, Lcom/github/catvod/spider/XYQBiu;->f:Lorg/json/JSONObject;

    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36 Edg/133.0.0.0"

    const-string v8, "Mozilla/5.0 (Linux; Android 13; Xiaomi 13 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36"

    const-string v9, "Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1"

    const-string v10, "Mozilla/5.0 (Macintosh; Intel Mac OS X 20_40; rv:100.0) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/15.0.0 Safari/1500"

    const-string v11, "苹果电脑"

    const-string v12, "MAC_UA"

    const-string v13, "苹果手机"

    const-string v14, "IOS_UA"

    const-string v15, "手机"

    move-object/from16 p1, v3

    const-string v3, "MOBILE_UA"

    move-object/from16 v16, v7

    const-string v7, "电脑"

    move-object/from16 v17, v8

    const-string v8, "PC_UA"

    move-object/from16 v18, v9

    const-string v9, "user-agent"

    move-object/from16 v19, v10

    const-string v10, ";"

    move-object/from16 v20, v5

    iget-object v5, v0, Lcom/github/catvod/spider/XYQBiu;->b:Ljava/lang/String;

    if-eqz v4, :cond_199

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v22, 0x0

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    const/4 v2, 0x0

    :goto_56
    array-length v1, v4

    if-ge v2, v1, :cond_140

    aget-object v1, v4, v2

    move-object/from16 v25, v4

    const-string v4, "\\$"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v4, v1, v22

    const/16 v21, 0x1

    aget-object v1, v1, v21

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_af

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_76

    goto :goto_af

    :cond_76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_aa

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_83

    goto :goto_aa

    :cond_83
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_a5

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_90

    goto :goto_a5

    :cond_90
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_a0

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9d

    goto :goto_a0

    :cond_9d
    move-object/from16 v26, v11

    goto :goto_b3

    :cond_a0
    :goto_a0
    move-object/from16 v26, v11

    move-object/from16 v1, v19

    goto :goto_b3

    :cond_a5
    :goto_a5
    move-object/from16 v26, v11

    move-object/from16 v1, v18

    goto :goto_b3

    :cond_aa
    :goto_aa
    move-object/from16 v26, v11

    move-object/from16 v1, v17

    goto :goto_b3

    :cond_af
    :goto_af
    move-object/from16 v26, v11

    move-object/from16 v1, v16

    :goto_b3
    iget-object v11, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_108

    const-string v11, "cookie"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_108

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v12

    iget-object v12, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e8

    :cond_e4
    move-object/from16 v27, v12

    move-object/from16 v1, p1

    :goto_e8
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_fe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_100

    :cond_fe
    move-object/from16 v1, p1

    :goto_100
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10a

    :cond_108
    move-object/from16 v27, v12

    :goto_10a
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_113

    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_113
    const-string v11, "referer"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "WebView"

    if-nez v11, :cond_129

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_129

    move-object/from16 v11, v24

    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_134

    :cond_129
    move-object/from16 v11, v24

    invoke-virtual {v1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_134

    invoke-virtual {v11, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_134
    :goto_134
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v11

    move-object/from16 v4, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    goto/16 :goto_56

    :cond_140
    move-object/from16 v11, v24

    iget-object v1, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_233

    iget-object v1, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_233

    const-string v1, "Cookie$"

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_233

    const-string v1, "cookie$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_233

    iget-object v1, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_170

    :goto_16d
    move-object/from16 v1, v20

    goto :goto_194

    :cond_170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_18c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_16d

    :goto_194
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_233

    :cond_199
    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object v11, v1

    move-object/from16 v1, v20

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a9

    const-string v2, "okhttp/3.12.11"

    goto :goto_1eb

    :cond_1a9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e9

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b6

    goto :goto_1e9

    :cond_1b6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e6

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c3

    goto :goto_1e6

    :cond_1c3
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e3

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d0

    goto :goto_1e3

    :cond_1d0
    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e0

    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1eb

    :cond_1e0
    move-object/from16 v2, v19

    goto :goto_1eb

    :cond_1e3
    :goto_1e3
    move-object/from16 v2, v18

    goto :goto_1eb

    :cond_1e6
    :goto_1e6
    move-object/from16 v2, v17

    goto :goto_1eb

    :cond_1e9
    :goto_1e9
    move-object/from16 v2, v16

    :cond_1eb
    :goto_1eb
    iget-object v3, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22b

    iget-object v3, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_22b

    iget-object v3, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_205

    goto :goto_228

    :cond_205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_221

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_228
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22b
    const-string v1, "User-Agent"

    invoke-virtual {v11, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_233
    :goto_233
    return-object v11
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/XYQBiu;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "空"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "&&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    return-object p1

    :cond_1e
    :goto_1e
    return-object p2
.end method

.method public final x(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 30

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SUserAgent"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/XYQBiu;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, v0, Lcom/github/catvod/spider/XYQBiu;->f:Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/github/catvod/spider/XYQBiu;->c:Ljava/lang/String;

    const-string v7, "Cookie"

    const-string v8, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36 Edg/133.0.0.0"

    const-string v9, "Mozilla/5.0 (Linux; Android 13; Xiaomi 13 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Mobile Safari/537.36"

    const-string v10, "Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.0 Mobile/15E148 Safari/604.1"

    const-string v11, "Mozilla/5.0 (Macintosh; Intel Mac OS X 20_40; rv:100.0) AppleWebKit/537.75.14 (KHTML, like Gecko) Version/15.0.0 Safari/1500"

    const-string v12, "苹果电脑"

    const-string v13, "MAC_UA"

    const-string v14, "苹果手机"

    const-string v15, "IOS_UA"

    move-object/from16 v16, v3

    const-string v3, "手机"

    move-object/from16 v17, v8

    const-string v8, "MOBILE_UA"

    move-object/from16 v18, v9

    const-string v9, "电脑"

    move-object/from16 v19, v10

    const-string v10, "PC_UA"

    move-object/from16 v20, v11

    const-string v11, "user-agent"

    move-object/from16 v21, v7

    const-string v7, ";"

    move-object/from16 v22, v1

    if-eqz v4, :cond_189

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x0

    move-object/from16 v25, v2

    const/4 v1, 0x0

    :goto_56
    array-length v2, v4

    if-ge v1, v2, :cond_138

    aget-object v2, v4, v1

    move-object/from16 p1, v4

    const-string v4, "\\$"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v23

    const/16 v24, 0x1

    aget-object v2, v2, v24

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_af

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_76

    goto :goto_af

    :cond_76
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_aa

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_83

    goto :goto_aa

    :cond_83
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_a5

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_90

    goto :goto_a5

    :cond_90
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_a0

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9d

    goto :goto_a0

    :cond_9d
    move-object/from16 v26, v12

    goto :goto_b3

    :cond_a0
    :goto_a0
    move-object/from16 v26, v12

    move-object/from16 v2, v20

    goto :goto_b3

    :cond_a5
    :goto_a5
    move-object/from16 v26, v12

    move-object/from16 v2, v19

    goto :goto_b3

    :cond_aa
    :goto_aa
    move-object/from16 v26, v12

    move-object/from16 v2, v18

    goto :goto_b3

    :cond_af
    :goto_af
    move-object/from16 v26, v12

    move-object/from16 v2, v17

    :goto_b3
    iget-object v12, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_100

    const-string v12, "cookie"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_100

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v13

    iget-object v13, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_e8

    :cond_e4
    move-object/from16 v27, v13

    move-object/from16 v2, v16

    :goto_e8
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f8

    :cond_f6
    move-object/from16 v2, v16

    :goto_f8
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_102

    :cond_100
    move-object/from16 v27, v13

    :goto_102
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10b

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10b
    const-string v12, "referer"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "WebView"

    if-nez v12, :cond_121

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_121

    move-object/from16 v12, v22

    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12c

    :cond_121
    move-object/from16 v12, v22

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_12c

    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12c
    :goto_12c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p1

    move-object/from16 v22, v12

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    goto/16 :goto_56

    :cond_138
    move-object/from16 v12, v22

    iget-object v1, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21f

    iget-object v1, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_21f

    const-string v1, "Cookie$"

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21f

    const-string v1, "cookie$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16c

    move-object v2, v6

    goto :goto_16e

    :cond_16c
    iget-object v2, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    :goto_16e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17b

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_17b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v21

    invoke-virtual {v12, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21f

    :cond_189
    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v4, v21

    move-object/from16 v12, v22

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19c

    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1

    :cond_19c
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dc

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a9

    goto :goto_1dc

    :cond_1a9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b6

    goto :goto_1d9

    :cond_1b6
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d6

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c3

    goto :goto_1d6

    :cond_1c3
    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d3

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1de

    :cond_1d3
    move-object/from16 v2, v20

    goto :goto_1de

    :cond_1d6
    :goto_1d6
    move-object/from16 v2, v19

    goto :goto_1de

    :cond_1d9
    :goto_1d9
    move-object/from16 v2, v18

    goto :goto_1de

    :cond_1dc
    :goto_1dc
    move-object/from16 v2, v17

    :cond_1de
    :goto_1de
    iget-object v1, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_217

    iget-object v1, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_217

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1fe

    move-object v3, v6

    goto :goto_200

    :cond_1fe
    iget-object v3, v0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    :goto_200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_20d

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_20d
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_217
    const-string v1, "User-Agent"

    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21f
    :goto_21f
    return-object v12
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    const-string v0, "show"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    goto :goto_11

    :cond_d
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XYQBiu;->x(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    :goto_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x3

    if-ge v1, v2, :cond_fd

    const-string v2, "/huadong_"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "\r|\n"

    const-string v5, "验证</title>"

    const-string v6, "/renji_"

    if-nez v2, :cond_2c

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ee

    :cond_2c
    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v2

    const-string v7, "body"

    invoke-virtual {v2, v7}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    const-string v7, "script"

    invoke-virtual {v2, v7}, Lcom/github/catvod/spider/merge/A0/rp;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    const-string v7, "src"

    invoke-virtual {v2, v7}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v7, p3}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "key=\""

    const-string v8, "\""

    invoke-static {v2, v7, v8}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "value=\""

    invoke-static {v2, v9, v8}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "c.get(\"/a20be899"

    invoke-static {v2, v10, v8}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "/a20be899"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&value="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_91

    const-string p2, "djs"

    :goto_8c
    invoke-static {v9, p2}, Lcom/github/catvod/spider/XYQBiu;->string2Hex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_94

    :cond_91
    const-string p2, "hd"

    goto :goto_8c

    :goto_94
    sget-object v2, Lcom/github/catvod/spider/merge/A0/ku;->c:Ljava/nio/charset/Charset;

    invoke-static {p2, v2}, Lcom/github/catvod/spider/merge/A0/ku;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3, v2}, Lcom/github/catvod/spider/merge/A0/yi;->l(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dd

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "set-cookie"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const-string v2, ";"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    :cond_dd
    iget-object p2, p0, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_ee

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_ee
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f9

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :cond_fd
    const/4 p1, 0x0

    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, "show"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XYQBiu;->u(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    goto :goto_11

    :cond_d
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/XYQBiu;->x(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    :goto_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x3

    if-ge v1, v2, :cond_bb

    const-string v2, "检测中"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "\r|\n"

    const-string v5, "<title>检测中</title>"

    if-eqz v2, :cond_ac

    const-string v2, "btwaf"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ac

    const-string v2, "btwaf="

    const-string v6, "\""

    invoke-static {p2, v2, v6}, Lcom/github/catvod/spider/merge/A0/wh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&btwaf="

    :goto_4c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_62

    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?btwaf="

    goto :goto_4c

    :goto_62
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3, v2}, Lcom/github/catvod/spider/merge/A0/yi;->l(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "set-cookie"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const-string v6, ";"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/github/catvod/spider/XYQBiu;->d:Ljava/lang/String;

    :cond_9b
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a6

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a6
    iget-object p2, p0, Lcom/github/catvod/spider/XYQBiu;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/XYQBiu;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    :cond_ac
    invoke-virtual {p2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b7

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_13

    :cond_bb
    const/4 p1, 0x0

    return-object p1
.end method
