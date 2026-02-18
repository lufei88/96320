.class public final Lcom/github/catvod/spider/merge/FM/b/Q;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/lang/String;

.field private static i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/FM/k/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/lang/String;

.field private d:Lcom/github/catvod/spider/merge/FM/k/e;

.field private e:Landroid/app/AlertDialog;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/1.8.5 Chrome/100.0.4896.160 Electron/18.3.5.16-b62cf9c50d Safari/537.36 Channel/ucpan_other_ch"

    sput-object v0, Lcom/github/catvod/spider/merge/FM/b/Q;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->f:Ljava/util/HashMap;

    const-string v2, "4k"

    const-string v4, "4K"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "2k"

    const-string v1, "2K"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "super"

    const-string v4, "超清"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "high"

    const-string v4, "高清"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "low"

    const-string v4, "流畅"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "normal"

    const-string v2, "一般"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/b/Q;->i:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->z()Ljava/lang/String;

    const-string v0, "UcYun Init"

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-void
.end method

.method private B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    :try_start_8
    const-string v5, "code"

    move-object/from16 v12, p1

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v12, 0x7d03

    if-ne v5, v12, :cond_1b

    const-string v0, "夸克容量已经用完, 请手动删除"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/github/catvod/spider/merge/FM/b/Q;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/b/Q;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9c

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/FM/b/Q;->I(Ljava/lang/String;)V

    const-string v0, ""

    iget-object v5, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/k/e;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/FM/k/a;

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/FM/k/a;->b()Ljava/lang/String;

    move-result-object v8

    if-eq v8, v2, :cond_58

    if-eqz v8, :cond_56

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    goto :goto_58

    :cond_56
    const/4 v8, 0x0

    goto :goto_59

    :cond_58
    :goto_58
    const/4 v8, 0x1

    :goto_59
    if-eqz v8, :cond_60

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/FM/k/a;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_61

    :cond_60
    goto :goto_3b

    :cond_61
    :goto_61
    const-string v2, "stoken"

    iget-object v12, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/FM/k/e;->b()Lcom/github/catvod/spider/merge/FM/k/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/FM/k/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fid_token_list"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/save?pr=ucpro&fr=pc&uc_param_str=&__t="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v1, v0, v3}, Lcom/github/catvod/spider/merge/FM/b/Q;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_97} :catch_98

    return-object v2

    :catch_98
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9c
    const/4 v0, 0x0

    return-object v0
.end method

.method private C()Z
    .registers 25

    const/4 v1, 0x0

    :try_start_1
    const/4 v5, 0x1

    const-string v2, "https://pc-api.uc.cn/1/clouddrive/member?pr=UCBrowser&fr=pc&fetch_subscribe=true&_ch=home"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->u()Ljava/util/Map;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "200"

    const-string v2, "status"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "member_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ".uc"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/z;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, ".uc"
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_47

    move-object/from16 v2, p0

    :try_start_3a
    iget-object v3, v2, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/FM/o/z;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    :cond_40
    :goto_40
    return v5

    :cond_41
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_47} :catch_47

    :catch_47
    return v1
.end method

.method private D(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/k/a;Ljava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/FM/k/a;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/k/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/k/e;->b()Lcom/github/catvod/spider/merge/FM/k/d;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_12

    :cond_11
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_15

    return-void

    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/FM/k/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    :goto_24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x53

    new-array v10, v10, [B

    fill-array-data v10, :array_13c

    const/16 v11, 0x8

    new-array v12, v11, [B

    fill-array-data v12, :array_16a

    invoke-static {v10, v12, v9, v1}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v10, "&stoken="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/FM/k/e;->b()Lcom/github/catvod/spider/merge/FM/k/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/FM/k/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0xa

    new-array v10, v10, [B

    fill-array-data v10, :array_172

    new-array v12, v11, [B

    fill-array-data v12, :array_17c

    invoke-static {v10, v12, v9, v3}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v10, "&force=0&_page="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "&_size="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x64

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v12, 0x50

    new-array v12, v12, [B

    fill-array-data v12, :array_184

    new-array v13, v11, [B

    fill-array-data v13, :array_1b0

    invoke-static {v12, v13, v9}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/github/catvod/spider/merge/FM/b/Q;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    const-class v13, Lcom/github/catvod/spider/merge/FM/k/c;

    invoke-virtual {v12, v9, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/FM/k/c;

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/FM/k/c;->a()Lcom/github/catvod/spider/merge/FM/k/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/FM/k/b;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9e
    :goto_9e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/catvod/spider/merge/FM/k/a;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/k/a;->h()Z

    move-result v14

    if-eqz v14, :cond_b4

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    :cond_b4
    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/k/a;->i()Z

    move-result v14

    if-eqz v14, :cond_c0

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/k/a;->a()I

    move-result v14

    if-eq v14, v5, :cond_d4

    :cond_c0
    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/k/a;->i()Z

    move-result v14

    if-eqz v14, :cond_9e

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/o/z;->i()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/k/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9e

    :cond_d4
    iget-object v14, v0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/FM/k/e;->b()Lcom/github/catvod/spider/merge/FM/k/d;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/FM/k/d;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/FM/k/a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_ef

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/FM/k/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/github/catvod/spider/merge/FM/k/a;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/k/a;

    :cond_ef
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    :cond_f3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_101

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_101
    :try_start_101
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "metadata"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v12, "_total"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v10, "_count"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_118} :catch_127

    const/16 v10, 0x64

    if-le v12, v10, :cond_127

    mul-int/lit8 v11, v8, 0x64

    if-eq v11, v12, :cond_127

    if-eq v9, v10, :cond_123

    goto :goto_127

    :cond_123
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_24

    :catch_127
    :cond_127
    :goto_127
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/FM/k/a;

    invoke-direct {v0, v1, v4, v2}, Lcom/github/catvod/spider/merge/FM/b/Q;->D(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/k/a;Ljava/util/List;)V

    goto :goto_12b

    :cond_13b
    return-void

    :array_13c
    .array-data 1
        0x71t
        -0x38t
        -0x7bt
        -0x9t
        -0x4dt
        -0x69t
        0x6ft
        -0x23t
        0x69t
        -0x21t
        -0x24t
        -0x1at
        -0x50t
        -0x3ct
        0x6et
        -0x79t
        0x7at
        -0x6et
        -0x6et
        -0x17t
        -0x11t
        -0x64t
        0x6ft
        -0x6ft
        0x75t
        -0x2dt
        -0x7ct
        -0x1dt
        -0x5ct
        -0x21t
        0x29t
        -0x7ct
        0x7ct
        -0x6dt
        -0x7et
        -0x11t
        -0x5ft
        -0x21t
        0x25t
        -0x23t
        0x6at
        -0x2ct
        -0x70t
        -0xbt
        -0x5bt
        -0x23t
        0x21t
        -0x6bt
        0x7ct
        -0x6dt
        -0x6bt
        -0x1et
        -0x4ct
        -0x34t
        0x29t
        -0x62t
        0x26t
        -0x34t
        -0x7dt
        -0x46t
        -0x6bt
        -0x12t
        0x2t
        -0x80t
        0x76t
        -0x35t
        -0x7et
        -0x1et
        -0x4et
        -0x75t
        0x26t
        -0x80t
        0x24t
        -0x34t
        -0x6et
        -0x5ft
        -0x50t
        -0x26t
        0x24t
        -0x53t
        0x70t
        -0x28t
        -0x34t
    .end array-data

    :array_16a
    .array-data 1
        0x19t
        -0x44t
        -0xft
        -0x79t
        -0x40t
        -0x53t
        0x40t
        -0xet
    .end array-data

    :array_172
    .array-data 1
        -0x42t
        -0x47t
        -0x6at
        0x15t
        -0x2t
        0x39t
        -0x13t
        0x18t
        -0x4t
        -0xct
    .end array-data

    nop

    :array_17c
    .array-data 1
        -0x68t
        -0x37t
        -0xet
        0x7ct
        -0x74t
        0x66t
        -0x75t
        0x71t
    .end array-data

    :array_184
    .array-data 1
        0x12t
        0x22t
        0x77t
        -0x2ft
        -0x58t
        0x16t
        0x4bt
        -0x27t
        0x56t
        0x1ct
        0x7ft
        -0x26t
        -0x47t
        0x7t
        0x1et
        -0x4at
        0x12t
        0x22t
        0x77t
        -0x2ft
        -0x58t
        0x16t
        0x4bt
        -0x27t
        0x47t
        0x15t
        0x70t
        -0x3at
        -0x47t
        0x48t
        0x13t
        -0x60t
        0x6bt
        0x1bt
        0x74t
        -0x40t
        -0x41t
        0x1dt
        0x7ct
        -0xet
        0x5bt
        0x9t
        0x70t
        -0x28t
        -0x1ft
        0x44t
        0x5t
        -0x27t
        0x47t
        0x12t
        0x63t
        -0x40t
        -0x1ft
        0x13t
        0x4at
        -0x16t
        0x51t
        0x22t
        0x65t
        -0x33t
        -0x54t
        0x10t
        0x19t
        -0x19t
        0x47t
        0x1et
        0x3dt
        -0x2et
        -0x4bt
        0x19t
        0x46t
        -0x27t
        0x5at
        0x1ct
        0x7ct
        -0x2ft
        -0x1at
        0x14t
        0x50t
        -0x1bt
    .end array-data

    :array_1b0
    .array-data 1
        0x34t
        0x7dt
        0x11t
        -0x4ct
        -0x24t
        0x75t
        0x23t
        -0x7at
    .end array-data
.end method

.method private F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->u()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/m/e;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "set-cookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/github/catvod/spider/merge/FM/b/Q;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2d

    const/4 v6, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v6, 0x0

    :goto_2e
    if-nez v6, :cond_a9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_a9

    iget-object v6, v0, Lcom/github/catvod/spider/merge/FM/b/Q;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, ""

    :try_start_40
    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    const-string v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v3

    const-string v9, "="

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    const-string v9, ";"

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    move-object v15, v7

    const/4 v10, 0x0

    :goto_61
    if-ge v10, v9, :cond_90

    aget-object v11, v6, v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_75

    move-object v11, v2

    goto :goto_86

    :cond_75
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_86
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_61

    :cond_90
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_a5} :catch_a7

    goto :goto_a7

    :cond_a6
    move-object v7, v15

    :catch_a7
    :goto_a7
    iput-object v7, v0, Lcom/github/catvod/spider/merge/FM/b/Q;->c:Ljava/lang/String;

    :cond_a9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playCookie1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/FM/b/Q;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private I(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/FM/k/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/k/a;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/k/a;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/k/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/b/Q;->D(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/k/a;Ljava/util/List;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/k/e;->d(Ljava/util/List;)V

    return-void
.end method

.method private J(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    const-string p1, ".uc"

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/FM/o/z;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->C()Z

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->L()V

    return-void
.end method

.method private L()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/FM/b/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/FM/b/Q;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->L()V

    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/FM/b/Q;Lorg/json/JSONObject;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xf0

    :try_start_9
    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/o/m;->a(I)I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v8, 0x0

    const-string v6, "url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/github/catvod/spider/merge/FM/E/a;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x11

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/FM/b/K;

    invoke-direct {v3, v0}, Lcom/github/catvod/spider/merge/FM/b/K;-><init>(Lcom/github/catvod/spider/merge/FM/b/Q;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/FM/b/M;

    invoke-direct {v3, v0}, Lcom/github/catvod/spider/merge/FM/b/M;-><init>(Lcom/github/catvod/spider/merge/FM/b/Q;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lcom/github/catvod/spider/merge/FM/b/Q;->e:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/O;

    invoke-direct {v2, v0, v1, v8}, Lcom/github/catvod/spider/merge/FM/b/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    const-string v0, "请使用UC App 扫描二维码"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_7c} :catch_7c

    :catch_7c
    return-void
.end method

.method public static c(Lcom/github/catvod/spider/merge/FM/b/Q;Landroid/widget/EditText;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->p()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/FM/b/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/github/catvod/spider/merge/FM/b/Q;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/FM/b/Q;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/github/catvod/spider/merge/FM/b/Q;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->p()V

    return-void
.end method

.method public static synthetic f(Lcom/github/catvod/spider/merge/FM/b/Q;Ljava/lang/String;)V
    .registers 45

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "client_id"

    const-string v6, "381"

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v6, "v"

    const-string v7, "1.2"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "request_id"

    iget-object v9, v0, Lcom/github/catvod/spider/merge/FM/b/Q;->g:Ljava/lang/String;

    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "token"

    move-object/from16 v10, p1

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "https://api.open.uc.cn/cas/ajax/getServiceTicketByQrcodeToken?__dt=97123&_t="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/github/catvod/spider/merge/FM/b/Q;->g:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->u()Ljava/util/Map;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lcom/github/catvod/spider/merge/FM/m/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v1

    :try_start_42
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "ok"

    const-string v6, "message"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cb

    const-string v6, "data"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "members"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "service_ticket"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v9, "Accept"

    const-string v2, "application/json, text/plain, */*"

    invoke-virtual {v10, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Referer"

    const-string v9, "https://drive.uc.cn/"

    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "https://drive.uc.cn/account/info?st="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/github/catvod/spider/merge/FM/m/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v2

    const-string v6, "set-cookie"

    invoke-virtual {v2, v6}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v6, ""

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v8

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9f

    :cond_c8
    invoke-direct {v0, v6}, Lcom/github/catvod/spider/merge/FM/b/Q;->J(Ljava/lang/String;)V
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_cb} :catch_cb

    :catch_cb
    :cond_cb
    return-void
.end method

.method public static g(Lcom/github/catvod/spider/merge/FM/b/Q;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->L()V

    return-void
.end method

.method public static synthetic h(Lcom/github/catvod/spider/merge/FM/b/Q;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->x()V

    return-void
.end method

.method public static i(Lcom/github/catvod/spider/merge/FM/b/Q;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->p()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/FM/b/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Lcom/github/catvod/spider/merge/FM/b/Q;Lorg/json/JSONObject;)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/H;

    invoke-direct {v2, p0, p1, v0}, Lcom/github/catvod/spider/merge/FM/b/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private k(Ljava/util/List;)Z
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0x8

    :try_start_4
    const-string v0, ""

    const/4 v5, 0x0

    :goto_7
    const/4 v6, 0x3

    if-ge v5, v6, :cond_62

    const/4 v9, 0x2

    const-string v0, "https://pc-api.uc.cn/1/clouddrive/file/delete?pr=UCBrowser&fr=pc"

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string v12, "filelist"

    move-object/from16 v14, p1

    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "exclude_fids"

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "action_type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2c} :catch_73

    move-object/from16 v12, p0

    :try_start_2e
    invoke-direct {v12, v0, v11}, Lcom/github/catvod/spider/merge/FM/b/Q;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteResult:"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "task_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto :goto_62

    :cond_5e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_62
    :goto_62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-direct/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/Q;->k(Ljava/util/List;)Z

    move-result v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_6c} :catch_71

    if-eqz v0, :cond_6f

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :cond_70
    :goto_70
    return v1

    :catch_71
    move-exception v0

    goto :goto_74

    :catch_73
    move-exception v0

    :goto_74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [B

    fill-array-data v2, :array_88

    new-array v3, v3, [B

    fill-array-data v3, :array_90

    invoke-static {v2, v3, v4, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    return v1

    nop

    :array_88
    .array-data 1
        -0x3t
        -0x79t
        0x76t
        0x8t
        -0x8t
        -0x21t
        0x24t
    .end array-data

    :array_90
    .array-data 1
        -0x67t
        -0x1et
        0x1at
        0x6dt
        -0x74t
        -0x46t
        0x1et
        -0x5at
    .end array-data
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, ""

    const/16 v6, 0x8

    :try_start_a
    iget-object v7, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/k/e;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_24

    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/Q;->H(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/Q;->I(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/k/e;->c()Ljava/util/List;

    move-result-object v7

    :cond_24
    if-eqz v7, :cond_4b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4b

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/catvod/spider/merge/FM/k/a;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/FM/k/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/github/catvod/spider/merge/FM/b/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/FM/k/a;->f()Ljava/lang/String;

    move-result-object v7

    goto :goto_4c

    :cond_4b
    move-object v7, v4

    :goto_4c
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_53

    return-object v4

    :cond_53
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->s()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v17, 0xc

    const/16 v16, -0x60

    const/16 v19, -0x21

    const/16 v20, -0x11

    const/16 v21, 0x5d

    const/16 v22, 0x24

    const/16 v23, 0x27

    const/16 v24, 0x28

    const/16 v26, 0x2d

    const/16 v27, 0x3e

    const/16 v28, 0x5a

    const-string v9, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/save?pr=UCBrowser&fr=pc&sys=win32&ve=1.5.2"

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/16 v31, -0x51

    const-string v5, "scene"

    const-string v10, "link"

    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pdir_fid"

    const-string v10, "0"

    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x6

    const-string v5, "pwd_id"

    invoke-virtual {v14, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v15, [B

    const/16 v10, 0x73

    aput-byte v10, v5, v11

    const/16 v10, 0x6c

    aput-byte v10, v5, v12

    const/16 v10, -0x39

    const/4 v13, 0x2

    aput-byte v10, v5, v13

    const/16 v10, -0x38

    const/4 v13, 0x3

    aput-byte v10, v5, v13

    const/16 v10, 0x77

    const/4 v13, 0x4

    aput-byte v10, v5, v13

    const/16 v10, -0x6b

    const/4 v13, 0x5

    aput-byte v10, v5, v13

    new-array v10, v6, [B

    aput-byte v11, v10, v11

    const/16 v13, 0x18

    aput-byte v13, v10, v12

    const/16 v13, -0x58

    const/4 v15, 0x2

    aput-byte v13, v10, v15

    const/16 v13, -0x5d

    const/4 v15, 0x3

    aput-byte v13, v10, v15

    const/16 v13, 0x12

    const/4 v15, 0x4

    aput-byte v13, v10, v15

    const/4 v13, -0x5

    const/4 v15, 0x5

    aput-byte v13, v10, v15

    const/16 v13, 0x74

    const/4 v15, 0x6

    aput-byte v13, v10, v15

    const/4 v13, 0x7

    aput-byte v24, v10, v13

    invoke-static {v5, v10}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/FM/k/e;->b()Lcom/github/catvod/spider/merge/FM/k/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/FM/k/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, -0x3e

    const-string v5, "to_pdir_fid"

    invoke-virtual {v14, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fid_list"

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fid_token_list"

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v1, v9, v14}, Lcom/github/catvod/spider/merge/FM/b/Q;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "code"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const v8, 0xa039

    if-ne v7, v8, :cond_10c

    return-object v3

    :cond_10c
    const-string v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_11e

    const-string v7, "code"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_136

    :cond_11e
    invoke-direct {v1, v5, v2, v3, v14}, Lcom/github/catvod/spider/merge/FM/b/Q;->B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_125

    return-object v4

    :cond_125
    const-string v7, "code"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const v8, 0xa039

    if-ne v7, v8, :cond_131

    return-object v3

    :cond_131
    const-string v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_136
    const-string v7, "data"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "task_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x5

    :goto_149
    if-ge v8, v9, :cond_52e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x4c

    new-array v9, v9, [B

    const/16 v10, 0x51

    aput-byte v10, v9, v11

    const/16 v10, -0x43

    aput-byte v10, v9, v12

    const/16 v10, -0x10

    const/4 v14, 0x2

    aput-byte v10, v9, v14

    const/16 v10, -0xe

    const/4 v14, 0x3

    aput-byte v10, v9, v14

    const/4 v10, 0x4

    aput-byte v13, v9, v10

    const/4 v10, 0x5

    aput-byte v22, v9, v10

    const/16 v10, -0x32

    const/4 v14, 0x6

    aput-byte v10, v9, v14

    const/16 v10, 0x72

    const/4 v14, 0x7

    aput-byte v10, v9, v14

    const/16 v10, 0x49

    aput-byte v10, v9, v6

    const/16 v10, -0x56

    const/16 v14, 0x9

    aput-byte v10, v9, v14

    const/16 v10, -0x57

    const/16 v14, 0xa

    aput-byte v10, v9, v14

    const/16 v10, -0x1d

    const/16 v14, 0xb

    aput-byte v10, v9, v14

    const/16 v10, -0x3f

    aput-byte v10, v9, v17

    const/16 v10, 0x77

    const/16 v14, 0xd

    aput-byte v10, v9, v14

    const/16 v10, -0x31

    const/16 v14, 0xe

    aput-byte v10, v9, v14

    const/16 v10, 0xf

    aput-byte v24, v9, v10

    const/16 v10, 0x10

    aput-byte v28, v9, v10

    const/16 v10, 0x11

    const/16 v14, -0x19

    aput-byte v14, v9, v10

    const/16 v10, 0x12

    const/16 v14, -0x19

    aput-byte v14, v9, v10

    const/16 v10, 0x13

    const/16 v14, -0x14

    aput-byte v14, v9, v10

    const/16 v10, 0x14

    const/16 v14, -0x62

    aput-byte v14, v9, v10

    const/16 v10, 0x15

    const/16 v14, 0x2f

    aput-byte v14, v9, v10

    const/16 v10, 0x16

    const/16 v14, -0x32

    aput-byte v14, v9, v10

    const/16 v10, 0x17

    aput-byte v27, v9, v10

    const/16 v10, 0x18

    const/16 v14, 0x55

    aput-byte v14, v9, v10

    const/16 v10, 0x19

    const/16 v14, -0x5a

    aput-byte v14, v9, v10

    const/16 v10, 0x1a

    const/16 v14, -0xf

    aput-byte v14, v9, v10

    const/16 v10, -0x1a

    const/16 v14, 0x1b

    aput-byte v10, v9, v14

    const/16 v10, 0x1c

    const/16 v15, -0x2b

    aput-byte v15, v9, v10

    const/16 v10, 0x1d

    const/16 v15, 0x6c

    aput-byte v15, v9, v10

    const/16 v10, -0x78

    const/16 v15, 0x1e

    aput-byte v10, v9, v15

    const/16 v10, 0x1f

    const/16 v15, 0x2b

    aput-byte v15, v9, v10

    const/16 v10, 0x20

    const/16 v15, 0x5c

    aput-byte v15, v9, v10

    const/16 v10, 0x21

    const/16 v15, -0x1a

    aput-byte v15, v9, v10

    const/16 v10, 0x22

    const/16 v15, -0x10

    aput-byte v15, v9, v10

    const/16 v10, 0x23

    const/16 v15, -0x1d

    aput-byte v15, v9, v10

    aput-byte v13, v9, v22

    const/16 v10, 0x25

    const/16 v15, 0x75

    aput-byte v15, v9, v10

    const/16 v10, 0x26

    const/16 v15, -0x22

    aput-byte v15, v9, v10

    aput-byte v26, v9, v23

    const/16 v10, 0x4b

    aput-byte v10, v9, v24

    const/16 v10, 0x29

    const/16 v15, -0xc

    aput-byte v15, v9, v10

    const/16 v10, 0x2a

    const/16 v15, -0x2f

    aput-byte v15, v9, v10

    const/16 v10, 0x2b

    const/16 v15, -0x3f

    aput-byte v15, v9, v10

    const/16 v10, 0x2c

    const/16 v15, -0xd

    aput-byte v15, v9, v10

    const/16 v10, 0x6c

    aput-byte v10, v9, v26

    const/16 v10, 0x2e

    const/16 v15, -0x72

    aput-byte v15, v9, v10

    const/16 v10, 0x2f

    const/16 v15, 0x2a

    aput-byte v15, v9, v10

    const/16 v10, 0x30

    const/16 v15, 0x4a

    aput-byte v15, v9, v10

    const/16 v10, 0x31

    const/16 v15, -0x54

    aput-byte v15, v9, v10

    const/16 v10, 0x32

    const/16 v15, -0xa

    aput-byte v15, v9, v10

    const/16 v10, 0x33

    const/16 v15, -0x5c

    aput-byte v15, v9, v10

    const/16 v10, 0x34

    const/16 v15, -0x29

    aput-byte v15, v9, v10

    const/16 v10, 0x35

    const/16 v15, 0x6c

    aput-byte v15, v9, v10

    const/16 v10, 0x36

    const/16 v15, -0x24

    aput-byte v15, v9, v10

    const/16 v10, 0x37

    aput-byte v26, v9, v10

    const/16 v10, 0x38

    aput-byte v28, v9, v10

    const/16 v10, 0x39

    aput-byte v20, v9, v10

    const/16 v10, 0x3a

    const/16 v15, -0x9

    aput-byte v15, v9, v10

    const/16 v10, 0x3b

    const/4 v15, -0x5

    aput-byte v15, v9, v10

    const/16 v10, 0x3c

    aput-byte v13, v9, v10

    const/16 v10, 0x3d

    const/16 v15, 0x23

    aput-byte v15, v9, v10

    const/16 v10, -0x6a

    aput-byte v10, v9, v27

    const/16 v10, 0x3f

    const/16 v15, 0x34

    aput-byte v15, v9, v10

    const/16 v10, 0x40

    const/16 v15, 0x57

    aput-byte v15, v9, v10

    const/16 v10, 0x41

    const/4 v15, -0x6

    aput-byte v15, v9, v10

    const/16 v10, 0x42

    const/16 v15, -0x4a

    aput-byte v15, v9, v10

    const/16 v10, 0x43

    const/16 v15, -0x5c

    aput-byte v15, v9, v10

    const/16 v10, 0x44

    const/16 v15, -0x3b

    aput-byte v15, v9, v10

    const/16 v10, 0x45

    const/16 v15, 0x7f

    aput-byte v15, v9, v10

    const/16 v10, 0x46

    const/16 v15, -0x6e

    aput-byte v15, v9, v10

    const/16 v10, 0x47

    const/16 v15, 0x36

    aput-byte v15, v9, v10

    const/16 v10, 0x48

    const/16 v15, 0x66

    aput-byte v15, v9, v10

    const/16 v10, 0x49

    aput-byte v16, v9, v10

    const/16 v10, 0x4a

    const/16 v15, -0x20

    aput-byte v15, v9, v10

    const/16 v10, -0x41

    const/16 v15, 0x4b

    aput-byte v10, v9, v15

    new-array v10, v6, [B

    const/16 v18, 0x39

    aput-byte v18, v10, v11

    const/16 v18, -0x37

    aput-byte v18, v10, v12

    const/16 v18, -0x7c

    const/16 v29, 0x2

    aput-byte v18, v10, v29

    const/16 v18, -0x7e

    const/16 v29, 0x3

    aput-byte v18, v10, v29

    const/16 v18, -0x4f

    const/16 v29, 0x4

    aput-byte v18, v10, v29

    const/16 v18, 0x5

    const/16 v25, 0x1e

    aput-byte v25, v10, v18

    const/16 v18, -0x1f

    const/16 v29, 0x6

    aput-byte v18, v10, v29

    const/16 v18, 0x7

    aput-byte v21, v10, v18

    invoke-static {v9, v10}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xd

    new-array v9, v9, [B

    const/16 v10, 0xe

    aput-byte v10, v9, v11

    aput-byte v24, v9, v12

    const/16 v10, -0x22

    const/16 v18, 0x2

    aput-byte v10, v9, v18

    const/16 v10, 0x79

    const/16 v18, 0x3

    aput-byte v10, v9, v18

    const/16 v10, -0x45

    const/16 v18, 0x4

    aput-byte v10, v9, v18

    const/4 v10, -0x3

    const/16 v18, 0x5

    aput-byte v10, v9, v18

    const/16 v10, 0x7b

    const/16 v18, 0x6

    aput-byte v10, v9, v18

    const/16 v10, 0x56

    const/16 v18, 0x7

    aput-byte v10, v9, v18

    const/16 v10, 0x46

    aput-byte v10, v9, v6

    const/16 v10, 0x9

    aput-byte v27, v9, v10

    const/16 v10, -0x22

    const/16 v18, 0xa

    aput-byte v10, v9, v18

    const/16 v10, 0x75

    const/16 v18, 0xb

    aput-byte v10, v9, v18

    const/16 v10, -0xc

    aput-byte v10, v9, v17

    new-array v10, v6, [B

    aput-byte v24, v10, v11

    aput-byte v28, v10, v12

    const/16 v18, -0x45

    const/16 v29, 0x2

    aput-byte v18, v10, v29

    const/16 v18, 0xd

    const/16 v29, 0x3

    aput-byte v18, v10, v29

    const/16 v18, -0x37

    const/16 v29, 0x4

    aput-byte v18, v10, v29

    const/16 v18, -0x7c

    const/16 v29, 0x5

    aput-byte v18, v10, v29

    const/16 v18, 0x6

    aput-byte v22, v10, v18

    const/16 v18, 0x3f

    const/16 v29, 0x7

    aput-byte v18, v10, v29

    invoke-static {v9, v10}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    new-array v9, v9, [B

    aput-byte v23, v9, v11

    aput-byte v22, v9, v12

    const/16 v10, 0x38

    const/16 v18, 0x2

    aput-byte v10, v9, v18

    const/16 v10, -0x2e

    const/16 v18, 0x3

    aput-byte v10, v9, v18

    const/16 v10, 0x62

    const/16 v18, 0x4

    aput-byte v10, v9, v18

    new-array v10, v6, [B

    aput-byte v12, v10, v11

    const/16 v18, 0x7b

    aput-byte v18, v10, v12

    const/16 v18, 0x67

    const/16 v29, 0x2

    aput-byte v18, v10, v29

    const/16 v18, -0x5a

    const/16 v29, 0x3

    aput-byte v18, v10, v29

    const/16 v18, 0x5f

    const/16 v29, 0x4

    aput-byte v18, v10, v29

    const/16 v18, 0x9

    const/16 v29, 0x5

    aput-byte v18, v10, v29

    const/16 v18, -0x43

    const/16 v29, 0x6

    aput-byte v18, v10, v29

    const/16 v18, -0x7

    const/16 v29, 0x7

    aput-byte v18, v10, v29

    invoke-static {v9, v10}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lcom/github/catvod/spider/merge/FM/b/Q;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v7, v7, [B

    const/4 v10, 0x3

    aput-byte v10, v7, v11

    const/16 v18, -0x2

    aput-byte v18, v7, v12

    const/16 v18, 0x46

    const/16 v29, 0x2

    aput-byte v18, v7, v29

    const/16 v18, 0x70

    aput-byte v18, v7, v10

    new-array v10, v6, [B

    const/16 v18, 0x67

    aput-byte v18, v10, v11

    const/16 v18, -0x61

    aput-byte v18, v10, v12

    const/16 v18, 0x32

    const/16 v29, 0x2

    aput-byte v18, v10, v29

    const/16 v18, 0x11

    const/16 v29, 0x3

    aput-byte v18, v10, v29

    const/16 v18, 0x52

    const/16 v29, 0x4

    aput-byte v18, v10, v29

    const/16 v18, 0x5

    aput-byte v19, v10, v18

    const/16 v18, -0x2b

    const/16 v29, 0x6

    aput-byte v18, v10, v29

    const/16 v18, 0x33

    const/4 v13, 0x7

    aput-byte v18, v10, v13

    invoke-static {v7, v10}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-array v9, v13, [B

    const/16 v10, -0x5d

    aput-byte v10, v9, v11

    const/16 v10, -0x79

    aput-byte v10, v9, v12

    const/4 v10, 0x2

    aput-byte v13, v9, v10

    const/16 v10, -0x1e

    const/4 v13, 0x3

    aput-byte v10, v9, v13

    const/4 v10, -0x8

    const/4 v13, 0x4

    aput-byte v10, v9, v13

    const/16 v10, 0x5e

    const/4 v13, 0x5

    aput-byte v10, v9, v13

    const/16 v10, 0x13

    const/4 v13, 0x6

    aput-byte v10, v9, v13

    new-array v10, v6, [B

    const/16 v13, -0x30

    aput-byte v13, v10, v11

    const/16 v13, -0x1a

    aput-byte v13, v10, v12

    const/16 v13, 0x71

    const/16 v18, 0x2

    aput-byte v13, v10, v18

    const/16 v13, -0x79

    const/16 v18, 0x3

    aput-byte v13, v10, v18

    const/16 v13, -0x59

    const/16 v18, 0x4

    aput-byte v13, v10, v18

    const/16 v13, 0x3f

    const/16 v18, 0x5

    aput-byte v13, v10, v18

    const/16 v13, 0x60

    const/16 v18, 0x6

    aput-byte v13, v10, v18

    const/16 v13, 0x23

    const/16 v18, 0x7

    aput-byte v13, v10, v18

    invoke-static {v9, v10}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/16 v9, 0x10

    new-array v9, v9, [B

    const/16 v10, -0x58

    aput-byte v10, v9, v11

    const/16 v10, -0x56

    aput-byte v10, v9, v12

    const/16 v10, 0x51

    const/4 v13, 0x2

    aput-byte v10, v9, v13

    const/16 v10, 0x47

    const/4 v13, 0x3

    aput-byte v10, v9, v13

    const/4 v10, 0x4

    aput-byte v27, v9, v10

    const/16 v10, -0x2a

    const/4 v13, 0x5

    aput-byte v10, v9, v13

    const/16 v10, 0x75

    const/4 v13, 0x6

    aput-byte v10, v9, v13

    const/16 v10, 0x50

    const/4 v13, 0x7

    aput-byte v10, v9, v13

    aput-byte v31, v9, v6

    const/16 v10, -0x5c

    const/16 v13, 0x9

    aput-byte v10, v9, v13

    const/16 v10, 0x57

    const/16 v13, 0xa

    aput-byte v10, v9, v13

    const/16 v10, 0x7d

    const/16 v18, 0xb

    aput-byte v10, v9, v18

    const/4 v10, 0x7

    aput-byte v10, v9, v17

    const/16 v10, -0x22

    const/16 v18, 0xd

    aput-byte v10, v9, v18

    const/16 v10, 0x62

    const/16 v18, 0xe

    aput-byte v10, v9, v18

    const/16 v10, 0x7c

    const/16 v18, 0xf

    aput-byte v10, v9, v18

    new-array v10, v6, [B

    const/16 v18, -0x25

    aput-byte v18, v10, v11

    const/16 v18, -0x35

    aput-byte v18, v10, v12

    const/4 v12, 0x2

    aput-byte v23, v10, v12

    const/16 v12, 0x22

    const/16 v18, 0x3

    aput-byte v12, v10, v18

    const/16 v12, 0x61

    const/16 v18, 0x4

    aput-byte v12, v10, v18

    const/16 v12, -0x49

    const/16 v18, 0x5

    aput-byte v12, v10, v18

    const/4 v12, 0x6

    aput-byte v12, v10, v12

    const/16 v12, 0xf

    const/16 v18, 0x7

    aput-byte v12, v10, v18

    invoke-static {v9, v10}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_51f

    goto :goto_52e

    :cond_51f
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x5

    const/4 v12, 0x1

    const/16 v13, -0x3e

    goto/16 :goto_149

    :cond_52e
    :goto_52e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_543

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_543

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v7, p3

    invoke-direct {v1, v2, v3, v7, v5}, Lcom/github/catvod/spider/merge/FM/b/Q;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    goto :goto_547

    :cond_543
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_547
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_547} :catch_548

    :goto_547
    return-object v2

    :catch_548
    move-exception v0

    move-object v2, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x9

    new-array v5, v5, [B

    fill-array-data v5, :array_560

    new-array v6, v6, [B

    fill-array-data v6, :array_56a

    invoke-static {v5, v6, v3, v2}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    return-object v4

    nop

    :array_560
    .array-data 1
        -0x9t
        0x25t
        -0x43t
        -0x5at
        -0x6dt
        -0x20t
        -0x68t
        0x21t
        -0x19t
    .end array-data

    nop

    :array_56a
    .array-data 1
        -0x7et
        0x46t
        -0x63t
        -0x3bt
        -0x4t
        -0x70t
        -0x1ft
        0x1t
    .end array-data
.end method

.method private o(Ljava/lang/String;)V
    .registers 58

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x8

    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->s()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/16 v10, -0x13

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/16 v11, -0x62

    const/4 v15, 0x6

    const/16 v17, 0x7

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    goto/16 :goto_490

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->y()J

    const/4 v6, 0x1

    :goto_2c
    const/16 v7, 0xa1

    new-array v7, v7, [B

    const/16 v16, -0x10

    aput-byte v16, v7, v8

    const/16 v16, 0x6f

    aput-byte v16, v7, v5

    const/16 v18, -0x1

    aput-byte v18, v7, v9

    const/16 v19, 0x13

    aput-byte v19, v7, v12

    const/16 v20, 0x63

    aput-byte v20, v7, v13

    const/16 v21, 0x14

    aput-byte v21, v7, v14

    const/16 v22, 0x50

    aput-byte v22, v7, v15

    const/16 v23, -0x39

    aput-byte v23, v7, v17

    const/16 v23, -0x18

    aput-byte v23, v7, v3

    const/16 v24, 0x9

    const/16 v25, 0x78

    aput-byte v25, v7, v24

    const/16 v24, -0x5a

    const/16 v26, 0xa

    aput-byte v24, v7, v26

    const/16 v24, 0xb

    aput-byte v9, v7, v24

    const/16 v27, 0x60

    const/16 v28, 0xc

    aput-byte v27, v7, v28

    const/16 v29, 0xd

    const/16 v30, 0x47

    aput-byte v30, v7, v29

    const/16 v29, 0xe

    const/16 v31, 0x51

    aput-byte v31, v7, v29

    const/16 v29, 0xf

    const/16 v31, -0x63

    aput-byte v31, v7, v29

    const/16 v29, -0x5

    const/16 v31, 0x10

    aput-byte v29, v7, v31

    const/16 v32, 0x11

    const/16 v33, 0x35

    aput-byte v33, v7, v32

    const/16 v32, 0x12

    aput-byte v23, v7, v32

    const/16 v32, 0xd

    aput-byte v32, v7, v19

    const/16 v32, 0x3f

    aput-byte v32, v7, v21

    const/16 v32, 0x15

    const/16 v33, 0x1f

    aput-byte v33, v7, v32

    const/16 v32, 0x16

    aput-byte v22, v7, v32

    const/16 v33, 0x17

    const/16 v34, -0x75

    aput-byte v34, v7, v33

    const/16 v33, 0x18

    const/16 v34, -0xc

    aput-byte v34, v7, v33

    const/16 v33, 0x74

    const/16 v34, 0x19

    aput-byte v33, v7, v34

    const/16 v35, -0x2

    const/16 v36, 0x1a

    aput-byte v35, v7, v36

    const/16 v35, 0x1b

    aput-byte v17, v7, v35

    const/16 v37, 0x1c

    aput-byte v33, v7, v37

    const/16 v37, 0x1d

    const/16 v38, 0x5c

    aput-byte v38, v7, v37

    const/16 v37, 0x1e

    aput-byte v32, v7, v37

    const/16 v39, 0x1f

    aput-byte v11, v7, v39

    const/16 v39, -0x3

    const/16 v40, 0x20

    aput-byte v39, v7, v40

    const/16 v39, 0x21

    const/16 v41, 0x34

    aput-byte v41, v7, v39

    const/16 v39, 0x22

    aput-byte v10, v7, v39

    const/16 v10, 0x23

    aput-byte v26, v7, v10

    const/16 v10, 0x24

    const/16 v39, 0x7c

    aput-byte v39, v7, v10

    const/16 v10, 0x25

    const/16 v39, 0x4b

    aput-byte v39, v7, v10

    const/16 v10, 0x26

    aput-byte v22, v7, v10

    const/16 v39, 0x27

    const/16 v41, -0x65

    aput-byte v41, v7, v39

    const/16 v39, 0x28

    const/16 v42, -0x9

    aput-byte v42, v7, v39

    const/16 v39, 0x29

    const/16 v42, 0x69

    aput-byte v42, v7, v39

    const/16 v39, 0x2a

    aput-byte v18, v7, v39

    const/16 v43, 0x2b

    aput-byte v38, v7, v43

    const/16 v43, 0x2c

    aput-byte v27, v7, v43

    const/16 v43, 0x2d

    aput-byte v38, v7, v43

    const/16 v43, 0x2e

    const/16 v44, 0x42

    aput-byte v44, v7, v43

    const/16 v43, 0x2f

    const/16 v44, -0x43

    aput-byte v44, v7, v43

    const/16 v43, 0x30

    const/16 v45, -0x25

    aput-byte v45, v7, v43

    const/16 v43, 0x31

    const/16 v45, 0x59

    aput-byte v45, v7, v43

    const/16 v43, -0x7

    const/16 v46, 0x32

    aput-byte v43, v7, v46

    const/16 v46, 0x33

    aput-byte v28, v7, v46

    const/16 v46, 0x34

    const/16 v47, 0x67

    aput-byte v47, v7, v46

    const/16 v46, 0x35

    const/16 v47, 0x5d

    aput-byte v47, v7, v46

    const/16 v46, 0x36

    aput-byte v36, v7, v46

    const/16 v46, 0x37

    const/16 v48, -0x66

    aput-byte v48, v7, v46

    const/16 v46, 0x38

    const/16 v48, -0x42

    aput-byte v48, v7, v46

    const/16 v46, 0x39

    const/16 v48, 0x7d

    aput-byte v48, v7, v46

    const/16 v46, 0x3a

    aput-byte v43, v7, v46

    const/16 v46, 0x3b

    const/16 v49, 0x5e

    aput-byte v49, v7, v46

    const/16 v46, 0x3c

    aput-byte v27, v7, v46

    const/16 v50, 0x3d

    const/16 v51, 0x4d

    aput-byte v51, v7, v50

    const/16 v50, 0x3e

    aput-byte v45, v7, v50

    const/16 v50, 0x3f

    const/16 v51, -0x68

    aput-byte v51, v7, v50

    const/16 v50, 0x40

    const/16 v51, -0x4

    aput-byte v51, v7, v50

    const/16 v50, 0x72

    const/16 v52, 0x41

    aput-byte v50, v7, v52

    const/16 v50, 0x42

    aput-byte v43, v7, v50

    const/16 v43, 0x43

    aput-byte v46, v7, v43

    const/16 v43, 0x44

    const/16 v50, 0x76

    aput-byte v50, v7, v43

    const/16 v43, 0x45

    aput-byte v30, v7, v43

    const/16 v43, 0x46

    aput-byte v35, v7, v43

    const/16 v43, -0x2b

    aput-byte v43, v7, v30

    const/16 v43, 0x48

    aput-byte v44, v7, v43

    const/16 v43, 0x49

    const/16 v53, 0x68

    aput-byte v53, v7, v43

    const/16 v43, 0x4a

    const/16 v53, -0x53

    aput-byte v53, v7, v43

    const/16 v43, 0x4b

    aput-byte v46, v7, v43

    const/16 v43, 0x4c

    aput-byte v27, v7, v43

    const/16 v43, 0x4d

    const/16 v53, 0x4f

    aput-byte v53, v7, v43

    const/16 v43, 0x4e

    const/16 v54, 0x18

    aput-byte v54, v7, v43

    const/16 v43, -0x73

    aput-byte v43, v7, v53

    const/16 v54, -0x5b

    aput-byte v54, v7, v22

    const/16 v54, 0x51

    const/16 v55, 0x3e

    aput-byte v55, v7, v54

    const/16 v54, 0x52

    const/16 v55, -0x8

    aput-byte v55, v7, v54

    const/16 v54, 0x53

    const/16 v55, 0x45

    aput-byte v55, v7, v54

    const/16 v54, 0x54

    aput-byte v53, v7, v54

    const/16 v54, 0x55

    aput-byte v47, v7, v54

    const/16 v54, 0x56

    aput-byte v32, v7, v54

    const/16 v32, 0x57

    const/16 v54, -0x6e

    aput-byte v54, v7, v32

    const/16 v32, 0x58

    const/16 v54, -0x3

    aput-byte v54, v7, v32

    aput-byte v10, v7, v45

    const/16 v32, 0x5a

    const/16 v45, -0x52

    aput-byte v45, v7, v32

    const/16 v32, 0x5b

    aput-byte v31, v7, v32

    const/16 v32, 0x36

    aput-byte v32, v7, v38

    const/16 v32, 0x71

    aput-byte v32, v7, v47

    aput-byte v34, v7, v49

    const/16 v32, 0x5f

    aput-byte v43, v7, v32

    const/16 v32, -0x14

    aput-byte v32, v7, v27

    const/16 v32, 0x61

    aput-byte v25, v7, v32

    const/16 v32, 0x62

    const/16 v38, -0x1d

    aput-byte v38, v7, v32

    aput-byte v46, v7, v20

    const/16 v32, 0x64

    aput-byte v32, v7, v32

    const/16 v38, 0x65

    aput-byte v52, v7, v38

    const/16 v38, 0x66

    aput-byte v24, v7, v38

    const/16 v38, 0x67

    const/16 v45, -0x77

    aput-byte v45, v7, v38

    const/16 v38, 0x68

    const/16 v45, -0xc

    aput-byte v45, v7, v38

    aput-byte v10, v7, v42

    const/16 v38, 0x6a

    const/16 v45, -0x46

    aput-byte v45, v7, v38

    const/16 v38, 0x6b

    const/16 v45, 0x45

    aput-byte v45, v7, v38

    const/16 v38, 0x6c

    aput-byte v53, v7, v38

    const/16 v38, 0x6d

    const/16 v45, 0x48

    aput-byte v45, v7, v38

    const/16 v38, 0x6e

    aput-byte v36, v7, v38

    const/16 v38, -0x64

    aput-byte v38, v7, v16

    const/16 v38, 0x70

    aput-byte v29, v7, v38

    const/16 v38, 0x71

    const/16 v45, 0x73

    aput-byte v45, v7, v38

    const/16 v38, 0x72

    const/16 v45, -0x2c

    aput-byte v45, v7, v38

    const/16 v38, 0x73

    aput-byte v31, v7, v38

    const/16 v38, 0x65

    aput-byte v38, v7, v33

    const/16 v38, 0x75

    const/16 v45, 0x4c

    aput-byte v45, v7, v38

    aput-byte v40, v7, v50

    const/16 v38, 0x77

    const/16 v45, -0x74

    aput-byte v45, v7, v38

    const/16 v38, -0xf

    aput-byte v38, v7, v25

    const/16 v38, 0x79

    aput-byte v42, v7, v38

    const/16 v38, 0x7a

    const/16 v45, -0x8

    aput-byte v45, v7, v38

    const/16 v38, 0x7b

    aput-byte v49, v7, v38

    const/16 v38, 0x7c

    aput-byte v40, v7, v38

    aput-byte v3, v7, v48

    const/16 v38, 0x7e

    aput-byte v40, v7, v38

    const/16 v38, 0x7f

    aput-byte v41, v7, v38

    const/16 v38, 0x80

    const/16 v40, -0x9

    aput-byte v40, v7, v38

    const/16 v38, 0x81

    aput-byte v42, v7, v38

    const/16 v38, 0x82

    aput-byte v18, v7, v38

    const/16 v18, 0x83

    aput-byte v49, v7, v18

    const/16 v18, 0x84

    aput-byte v50, v7, v18

    const/16 v18, 0x85

    aput-byte v30, v7, v18

    const/16 v18, 0x86

    aput-byte v19, v7, v18

    const/16 v18, 0x87

    aput-byte v43, v7, v18

    const/16 v18, 0x88

    const/16 v30, -0x39

    aput-byte v30, v7, v18

    const/16 v18, 0x89

    aput-byte v16, v7, v18

    const/16 v16, 0x8a

    const/16 v18, -0xe

    aput-byte v18, v7, v16

    const/16 v16, 0x8b

    aput-byte v19, v7, v16

    const/16 v16, 0x8c

    const/16 v18, 0x75

    aput-byte v18, v7, v16

    const/16 v16, 0x8d

    aput-byte v21, v7, v16

    const/16 v16, 0x8e

    aput-byte v37, v7, v16

    const/16 v16, 0x8f

    aput-byte v41, v7, v16

    const/16 v16, 0x90

    aput-byte v29, v7, v16

    const/16 v16, 0x91

    const/16 v18, 0x37

    aput-byte v18, v7, v16

    const/16 v16, 0x92

    const/16 v18, -0x2

    aput-byte v18, v7, v16

    const/16 v16, 0x93

    aput-byte v19, v7, v16

    const/16 v16, 0x94

    aput-byte v33, v7, v16

    const/16 v16, 0x95

    aput-byte v53, v7, v16

    const/16 v16, 0x96

    aput-byte v24, v7, v16

    const/16 v16, 0x97

    aput-byte v43, v7, v16

    const/16 v16, 0x98

    aput-byte v51, v7, v16

    const/16 v16, 0x99

    const/16 v18, 0x44

    aput-byte v18, v7, v16

    const/16 v16, 0x9a

    const/16 v18, -0x16

    aput-byte v18, v7, v16

    const/16 v16, 0x9b

    const/16 v18, 0x17

    aput-byte v18, v7, v16

    const/16 v16, 0x9c

    aput-byte v39, v7, v16

    const/16 v16, 0x9d

    const/16 v18, 0x4a

    aput-byte v18, v7, v16

    const/16 v16, 0x9e

    aput-byte v36, v7, v16

    const/16 v16, 0x9f

    aput-byte v41, v7, v16

    const/16 v16, 0xa0

    aput-byte v29, v7, v16

    new-array v10, v3, [B

    const/16 v16, -0x68

    aput-byte v16, v10, v8

    aput-byte v35, v10, v5

    const/16 v16, -0x75

    aput-byte v16, v10, v9

    aput-byte v20, v10, v12

    aput-byte v31, v10, v13

    const/16 v16, 0x2e

    aput-byte v16, v10, v14

    const/16 v16, 0x7f

    aput-byte v16, v10, v15

    aput-byte v23, v10, v17

    invoke-static {v7, v10}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v7

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v4, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v9

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lcom/github/catvod/spider/merge/FM/b/Q;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-array v7, v13, [B

    aput-byte v11, v7, v8

    aput-byte v48, v7, v5

    const/16 v11, 0x65

    aput-byte v11, v7, v9

    const/16 v11, -0x10

    aput-byte v11, v7, v12

    new-array v11, v3, [B

    const/16 v16, -0x6

    aput-byte v16, v11, v8

    const/16 v16, 0x1c

    aput-byte v16, v11, v5

    const/16 v16, 0x11

    aput-byte v16, v11, v9

    const/16 v16, -0x6f

    aput-byte v16, v11, v12

    const/16 v16, 0x26

    aput-byte v16, v11, v13

    const/16 v16, -0x1f

    aput-byte v16, v11, v14

    aput-byte v51, v11, v15

    const/16 v15, 0x22

    aput-byte v15, v11, v17

    invoke-static {v7, v11}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-array v11, v13, [B

    const/16 v15, -0x4c

    aput-byte v15, v11, v8

    const/16 v15, -0x56

    aput-byte v15, v11, v5

    const/16 v15, -0x62

    aput-byte v15, v11, v9

    const/16 v15, -0x4b

    aput-byte v15, v11, v12

    new-array v15, v3, [B

    const/16 v16, -0x28

    aput-byte v16, v15, v8

    const/16 v16, -0x3d

    aput-byte v16, v15, v5

    const/16 v16, -0x13

    aput-byte v16, v15, v9

    const/16 v16, -0x3f

    aput-byte v16, v15, v12

    const/16 v16, -0x3e

    aput-byte v16, v15, v13

    const/16 v13, -0x50

    aput-byte v13, v15, v14

    const/16 v13, -0x17

    const/4 v14, 0x6

    aput-byte v13, v15, v14

    aput-byte v22, v15, v17

    invoke-static {v11, v15}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v11, 0x0

    :goto_3dd
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_3f3

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "fid"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3dd

    :cond_3f3
    const/16 v11, -0x62

    const-string v7, "metadata"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "_size"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v13, "_count"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    if-ne v10, v13, :cond_41b

    const-string v10, "_count"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_40f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_40f} :catch_47b

    if-nez v7, :cond_412

    goto :goto_41b

    :cond_412
    add-int/lit8 v6, v6, 0x1

    const/16 v10, -0x13

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x6

    goto/16 :goto_2c

    :cond_41b
    :goto_41b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_422

    goto :goto_490

    :cond_422
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42c
    :goto_42c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_442

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/FM/b/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42c

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_42c

    :cond_442
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v3, v0

    const/16 v5, 0x32

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_462
    if-ge v8, v3, :cond_490

    mul-int/lit8 v4, v8, 0x32

    add-int/lit8 v5, v4, 0x32

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v6}, Lcom/github/catvod/spider/merge/FM/b/Q;->k(Ljava/util/List;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_462

    :catch_47b
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x15

    new-array v4, v4, [B

    fill-array-data v4, :array_492

    new-array v3, v3, [B

    fill-array-data v3, :array_4a2

    invoke-static {v4, v3, v2, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    :cond_490
    :goto_490
    return-void

    nop

    :array_492
    .array-data 1
        -0x3ct
        0x56t
        -0x1bt
        0x77t
        0x3bt
        0x1t
        0x11t
        -0x43t
        -0x3ct
        0x5at
        -0x5t
        0x32t
        0x23t
        0xdt
        0x42t
        -0x47t
        -0x80t
        0x56t
        -0x5t
        0x60t
        0x75t
    .end array-data

    nop

    :array_4a2
    .array-data 1
        -0x60t
        0x33t
        -0x77t
        0x12t
        0x4ft
        0x64t
        0x31t
        -0x33t
    .end array-data
.end method

.method private p()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public static q()Lcom/github/catvod/spider/merge/FM/b/Q;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/FM/b/P;->a:Lcom/github/catvod/spider/merge/FM/b/Q;

    return-object v0
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->u()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s()Ljava/lang/String;
    .registers 27

    move-object/from16 v1, p0

    const/16 v3, 0x8

    const-string v2, "tvtemp"

    :try_start_6
    const-string v4, "https://pc-api.uc.cn/1/clouddrive/file/sort?pr=UCBrowser&fr=pc&pdir_fid=0&_page=1&_size=50&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,updated_at:desc"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/b/Q;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "list"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v7, ""

    const/4 v12, 0x0

    :goto_20
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v12, v14, :cond_4b

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    const-string v8, "dir"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_47

    const-string v8, "file_name"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const-string v4, "fid"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4b

    :cond_47
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_20

    :cond_4b
    :goto_4b
    const-string v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    return-object v7

    :cond_54
    const-string v4, "https://pc-api.uc.cn/1/clouddrive/file?pr=UCBrowser&fr=pc"

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v12, "pdir_fid"

    const-string v14, "0"

    invoke-virtual {v7, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "file_name"

    invoke-virtual {v7, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dir_path"

    const-string v12, ""

    invoke-virtual {v7, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dir_init_lock"

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v1, v4, v7}, Lcom/github/catvod/spider/merge/FM/b/Q;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "fid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_8a} :catch_8b

    return-object v0

    :catch_8b
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_a4

    new-array v7, v3, [B

    fill-array-data v7, :array_b0

    invoke-static {v4, v7, v2, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    const-string v0, "0"

    return-object v0

    nop

    :array_a4
    .array-data 1
        0x5ft
        -0x16t
        -0x42t
        0x2bt
        -0x28t
        -0x3ft
        -0x7ft
        0x37t
        0x5ct
        -0x1at
        -0x48t
        0x48t
        -0x2et
        -0x37t
        -0x3et
        0x47t
    .end array-data

    :array_b0
    .array-data 1
        0x38t
        -0x71t
        -0x36t
        0x68t
        -0x49t
        -0x4ft
        -0x8t
        0x67t
    .end array-data
.end method

.method private u()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "Cookie"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v1, "Referer"

    const-string v3, "https://drive.uc.cn"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/github/catvod/spider/merge/FM/b/Q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private v()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    goto :goto_28

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_28
    const-string v3, "Cookie"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    const-string v3, "https://drive.uc.cn/"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/github/catvod/spider/merge/FM/b/Q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private x()V
    .registers 26

    move-object/from16 v1, p0

    const/16 v3, 0x8

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v14, 0x7

    const/16 v16, 0xb

    const/16 v17, 0x10

    const/16 v18, 0x11

    const/16 v19, 0x13

    const/16 v6, 0x19

    const/16 v15, 0x21

    const/16 v21, 0x6a

    const-string v2, "https://api.open.uc.cn/cas/ajax/getTokenForQrcodeLogin?__dt=641254&__t="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Accept"

    new-array v13, v15, [B

    const/16 v15, 0x5d

    aput-byte v15, v13, v7

    const/16 v15, -0x30

    aput-byte v15, v13, v8

    const/16 v15, -0x1d

    aput-byte v15, v13, v9

    const/16 v15, -0xe

    aput-byte v15, v13, v10

    const/16 v15, -0x65

    aput-byte v15, v13, v11

    const/16 v15, 0x1a

    const/16 v23, 0x5

    aput-byte v15, v13, v23

    aput-byte v11, v13, v12

    const/16 v15, 0xc

    aput-byte v15, v13, v14

    const/16 v15, 0x55

    aput-byte v15, v13, v3

    const/16 v15, -0x31

    const/16 v23, 0x9

    aput-byte v15, v13, v23

    const/4 v15, -0x3

    const/16 v20, 0xa

    aput-byte v15, v13, v20

    const/16 v15, -0x4f

    aput-byte v15, v13, v16

    const/16 v15, 0xc

    const/16 v23, -0x68

    aput-byte v23, v13, v15

    const/16 v15, 0xd

    aput-byte v20, v13, v15

    const/16 v15, 0xe

    aput-byte v20, v13, v15

    const/16 v15, 0xf

    const/16 v23, 0x16

    aput-byte v23, v13, v15

    aput-byte v17, v13, v17

    const/16 v15, -0x80

    aput-byte v15, v13, v18

    const/16 v15, 0x12

    const/16 v23, -0x19

    aput-byte v23, v13, v15

    const/4 v15, -0x5

    aput-byte v15, v13, v19

    const/16 v15, -0x76

    const/16 v23, 0x14

    aput-byte v15, v13, v23

    const/16 v15, 0x15

    const/16 v23, 0xd

    aput-byte v23, v13, v15

    const/16 v15, 0x4a

    const/16 v23, 0x16

    aput-byte v15, v13, v23

    const/16 v15, 0x17

    aput-byte v3, v13, v15

    const/16 v15, 0x18

    const/16 v23, 0x50

    aput-byte v23, v13, v15

    const/16 v15, -0x3f

    aput-byte v15, v13, v6

    const/16 v15, 0x1a

    const/16 v23, -0x6

    aput-byte v23, v13, v15

    const/16 v15, 0x1b

    const/16 v23, -0x10

    aput-byte v23, v13, v15

    const/16 v15, 0x1c

    const/16 v23, -0x22

    aput-byte v23, v13, v15

    const/16 v15, 0x1d

    const/16 v23, 0x59

    aput-byte v23, v13, v15

    const/16 v15, 0x1e

    const/16 v23, 0x4f

    aput-byte v23, v13, v15

    const/16 v15, 0x57

    const/16 v22, 0x1f

    aput-byte v15, v13, v22

    const/16 v15, 0x20

    const/16 v23, 0x16

    aput-byte v23, v13, v15

    new-array v15, v3, [B

    const/16 v23, 0x3c

    aput-byte v23, v15, v7

    const/16 v23, -0x60

    aput-byte v23, v15, v8

    const/16 v23, -0x6d

    aput-byte v23, v15, v9

    const/16 v23, -0x62

    aput-byte v23, v15, v10

    const/16 v23, -0xe

    aput-byte v23, v15, v11

    const/16 v23, 0x79

    const/16 v24, 0x5

    aput-byte v23, v15, v24

    const/16 v23, 0x65

    aput-byte v23, v15, v12

    const/16 v23, 0x78

    aput-byte v23, v15, v14

    invoke-static {v13, v15}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Content-Type"

    const-string v13, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "User-Agent"

    sget-object v6, Lcom/github/catvod/spider/merge/FM/b/Q;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Referer"

    const-string v6, "https://broccoli.uc.cn/"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "client_id"

    const-string v13, "381"

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "v"

    const-string v13, "1.2"

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "request_id"

    iget-object v13, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lcom/github/catvod/spider/merge/FM/m/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "members"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [B

    const/16 v5, -0x3a

    aput-byte v5, v4, v7

    aput-byte v8, v4, v8

    const/16 v5, 0x23

    aput-byte v5, v4, v9

    const/16 v5, 0x1c

    aput-byte v5, v4, v10

    aput-byte v19, v4, v11

    new-array v5, v3, [B

    const/16 v6, -0x4e

    aput-byte v6, v5, v7

    const/16 v6, 0x6e

    aput-byte v6, v5, v8

    const/16 v6, 0x48

    aput-byte v6, v5, v9

    const/16 v6, 0x79

    aput-byte v6, v5, v10

    const/16 v6, 0x7d

    aput-byte v6, v5, v11

    const/16 v6, 0x53

    const/4 v13, 0x5

    aput-byte v6, v5, v13

    const/16 v6, 0x7b

    aput-byte v6, v5, v12

    aput-byte v18, v5, v14

    invoke-static {v4, v5}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://su.uc.cn/1_n0ZCv?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwktprchmt&token="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&client_id=381&uc_biz_str=S%3Acustom%7CC%3Atitlebar_fix"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-array v6, v10, [B

    aput-byte v7, v6, v7

    const/16 v13, 0x51

    aput-byte v13, v6, v8

    const/16 v13, 0x4d

    aput-byte v13, v6, v9

    new-array v13, v3, [B

    const/16 v15, 0x75

    aput-byte v15, v13, v7

    const/16 v15, 0x23

    aput-byte v15, v13, v8

    const/16 v15, 0x21

    aput-byte v15, v13, v9

    const/16 v15, 0x50

    aput-byte v15, v13, v10

    const/16 v15, -0x62

    aput-byte v15, v13, v11

    const/4 v15, 0x5

    aput-byte v21, v13, v15

    const/16 v15, 0x38

    aput-byte v15, v13, v12

    const/16 v15, 0x5e

    aput-byte v15, v13, v14

    invoke-static {v6, v13}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "token"

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/f;

    invoke-direct {v2, v1, v5, v9}, Lcom/github/catvod/spider/merge/FM/b/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f7} :catch_1f8

    goto :goto_20e

    :catch_1f8
    move-exception v0

    move-object v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xd

    new-array v5, v5, [B

    fill-array-data v5, :array_210

    new-array v3, v3, [B

    fill-array-data v3, :array_21c

    invoke-static {v5, v3, v4, v2}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    :goto_20e
    return-void

    nop

    :array_210
    .array-data 1
        -0x23t
        -0x52t
        0x49t
        -0x64t
        0x6at
        0x49t
        -0x24t
        0x35t
        -0x21t
        -0x15t
        0x58t
        -0x9t
        0x18t
    .end array-data

    nop

    :array_21c
    .array-data 1
        -0x46t
        -0x35t
        0x3dt
        -0x33t
        0x38t
        0xat
        -0x4dt
        0x51t
    .end array-data
.end method

.method private z()Ljava/lang/String;
    .registers 3

    const-string v0, "https://pc-api.uc.cn/1/clouddrive/file"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->u()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/m/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/j;
    .registers 14

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/FM/b/Q;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/o/z;->c()Lcom/github/catvod/spider/merge/FM/c/j;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/FM/k/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/k/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/FM/k/a;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/k/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/b/Q;->D(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/k/a;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ge p2, v1, :cond_2b

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/o/z;->c()Lcom/github/catvod/spider/merge/FM/c/j;

    move-result-object p1

    return-object p1

    :cond_2b
    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/k/e;->d(Ljava/util/List;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/16 v2, 0x8

    const-string v3, "UC原画"

    const/4 v4, 0x0

    aput-object v3, p2, v4

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_100

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/FM/k/a;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/k/a;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8f

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/k/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6b

    goto :goto_8f

    :cond_6b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/k/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v1, [B

    const/16 v9, -0x49

    aput-byte v9, v8, v4

    new-array v9, v2, [B

    fill-array-data v9, :array_156

    invoke-static {v8, v9, v7}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_8f
    :goto_8f
    invoke-static {v7}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/k/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/k/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v1, [B

    const/16 v9, 0x7b

    aput-byte v9, v8, v4

    new-array v9, v2, [B

    fill-array-data v9, :array_15e

    invoke-static {v8, v9, v7, p1}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/k/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/k/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_fb

    const-string v8, "http"

    invoke-virtual {p3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_fb

    invoke-static {v7}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-array v8, v1, [B

    const/16 v9, 0x62

    aput-byte v9, v8, v4

    new-array v9, v2, [B

    fill-array-data v9, :array_166

    invoke-static {v8, v9, v7, p3}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/k/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_fb
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4c

    :cond_100
    const/4 p3, 0x0

    :goto_101
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_113

    const-string v0, "#"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_101

    :cond_113
    new-instance p3, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {p3}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>()V

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {p3, v7}, Lcom/github/catvod/spider/merge/FM/c/j;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/k/e;->b()Lcom/github/catvod/spider/merge/FM/k/d;

    move-result-object p1

    if-nez p1, :cond_12a

    goto :goto_12b

    :cond_12a
    const/4 v1, 0x0

    :goto_12b
    if-eqz v1, :cond_130

    const-string p1, "获取视频名称失败"

    goto :goto_13a

    :cond_130
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/k/e;->b()Lcom/github/catvod/spider/merge/FM/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/k/d;->b()Ljava/lang/String;

    move-result-object p1

    :goto_13a
    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->h(Ljava/lang/String;)V

    const-string v0, "$$$"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->k(Ljava/lang/String;)V

    const-string p1, "$$$"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->j(Ljava/lang/String;)V

    const-string p1, "UC云盘"

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->b(Ljava/lang/String;)V

    return-object p3

    nop

    :array_156
    .array-data 1
        -0x16t
        -0x21t
        -0x43t
        0x37t
        -0x6ft
        0x61t
        0x40t
        -0x43t
    .end array-data

    :array_15e
    .array-data 1
        0x5ft
        0x7dt
        0x7dt
        0x2at
        0x6bt
        -0x30t
        0x61t
        0x12t
    .end array-data

    :array_166
    .array-data 1
        0x49t
        0x13t
        -0x11t
        -0x6ft
        0x26t
        0x67t
        -0x26t
        -0x2t
    .end array-data
.end method

.method public final E([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->l()V

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_21

    const-string v1, "Cookie"

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v1, "Referer"

    const-string v4, "https://drive.uc.cn"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "User-Agent"

    sget-object v5, Lcom/github/catvod/spider/merge/FM/b/Q;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/o/l;->b(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x4

    if-eqz v5, :cond_b8

    const/16 p2, 0x3c

    const v0, 0x64

    aget-object v2, p1, v8

    aget-object v4, p1, v4

    array-length v5, p1

    if-le v5, v9, :cond_4e

    aget-object v7, p1, v9

    :cond_4e
    invoke-virtual {p0, v2, v4, v7}, Lcom/github/catvod/spider/merge/FM/b/Q;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2, v0}, Lcom/github/catvod/spider/merge/FM/o/l;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    if-le v0, v11, :cond_a1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?do=appdanmu&vodName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&vodIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v11

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v3, [B

    fill-array-data p1, :array_25c

    new-array v1, v3, [B

    fill-array-data v1, :array_264

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->v()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a1
    new-instance p1, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->v()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b8
    const-string v5, "#"

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v8

    const-string v2, "原画"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1f0

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/o/l;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_149

    aget-object p2, p1, v8

    aget-object v0, p1, v4

    array-length v2, p1

    if-le v2, v9, :cond_db

    aget-object v7, p1, v9

    :cond_db
    invoke-virtual {p0, p2, v0, v7}, Lcom/github/catvod/spider/merge/FM/b/Q;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    if-le v0, v11, :cond_12e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?do=appdanmu&vodName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&vodIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v11

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v3, [B

    fill-array-data p1, :array_26c

    new-array v1, v3, [B

    fill-array-data v1, :array_274

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/o/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->v()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12e
    new-instance p1, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/o/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->v()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_149
    aget-object p2, p1, v8

    aget-object v1, p1, v4

    array-length v2, p1

    if-le v2, v9, :cond_153

    aget-object v2, p1, v9

    goto :goto_154

    :cond_153
    move-object v2, v7

    :goto_154
    invoke-virtual {p0, p2, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/Q;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "down"

    aget-object v2, p1, v8

    aget-object v5, p1, v4

    array-length v10, p1

    if-le v10, v9, :cond_163

    aget-object v7, p1, v9

    :cond_163
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x49

    new-array v11, v11, [B

    fill-array-data v11, :array_27c

    new-array v12, v3, [B

    fill-array-data v12, :array_2a6

    invoke-static {v11, v12, v10}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v8

    aput-object v2, v11, v4

    aput-object v5, v11, v9

    aput-object v7, v11, v6

    const/4 v1, 0x4

    aput-object p2, v11, v1

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    array-length v2, p1

    if-le v2, v1, :cond_1dd

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?do=appdanmu&vodName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&vodIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v3, [B

    fill-array-data p1, :array_2ae

    new-array v2, v3, [B

    fill-array-data v2, :array_2b6

    invoke-static {p1, v2, v1}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1dd
    new-instance p1, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f0
    aget-object p2, p1, v8

    aget-object v1, p1, v4

    array-length v2, p1

    if-le v2, v9, :cond_1f9

    aget-object v7, p1, v9

    :cond_1f9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v1, v7, v2}, Lcom/github/catvod/spider/merge/FM/b/Q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p2

    array-length v1, p1

    const/4 v2, 0x4

    if-le v1, v2, :cond_248

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?do=appdanmu&vodName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&vodIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v3, [B

    fill-array-data p1, :array_2be

    new-array v2, v3, [B

    fill-array-data v2, :array_2c6

    invoke-static {p1, v2, v1}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->y(Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_248
    new-instance p1, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/c/g;->y(Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_25c
    .array-data 1
        0x56t
        0x43t
        0x5t
        -0x1ft
        0x4bt
        0x7t
        -0x54t
        0x1et
    .end array-data

    :array_264
    .array-data 1
        0x70t
        0x35t
        0x6at
        -0x7bt
        0x1et
        0x75t
        -0x40t
        0x23t
    .end array-data

    :array_26c
    .array-data 1
        -0x6et
        -0xat
        0x1bt
        -0x17t
        -0x4ft
        0x28t
        0x42t
        0x59t
    .end array-data

    :array_274
    .array-data 1
        -0x4ct
        -0x80t
        0x74t
        -0x73t
        -0x1ct
        0x5at
        0x2et
        0x64t
    .end array-data

    :array_27c
    .array-data 1
        0x49t
        -0x2dt
        0x59t
        -0x7et
        0x52t
        0x45t
        -0x80t
        -0x2bt
        0x2t
        -0x32t
        0x46t
        -0x26t
        0xet
        0x5ft
        -0x80t
        -0x69t
        0x13t
        -0x28t
        0x10t
        -0x34t
        0x5at
        0x5dt
        -0x74t
        -0x32t
        0x3t
        -0x2ct
        0x10t
        -0x24t
        0x52t
        0x5dt
        -0x74t
        -0x32t
        0x53t
        -0x3ct
        0x10t
        -0x34t
        0x5bt
        0x48t
        -0x65t
        -0x6at
        0x3ft
        -0x2dt
        0xbt
        -0x66t
        0x40t
        0xft
        -0x71t
        -0x66t
        0x1at
        -0x2et
        0x7ft
        -0x25t
        0xet
        0xct
        -0x66t
        -0x2bt
        0x2t
        -0x28t
        0x5dt
        -0x26t
        0x5dt
        0x60t
        -0x73t
        -0x32t
        0x53t
        -0x3ct
        0x10t
        -0x36t
        0x41t
        0x45t
        -0x2ct
        -0x2at
        0x5t
    .end array-data

    nop

    :array_2a6
    .array-data 1
        0x76t
        -0x49t
        0x36t
        -0x41t
        0x33t
        0x29t
        -0x17t
        -0xdt
    .end array-data

    :array_2ae
    .array-data 1
        0x15t
        -0x27t
        -0x72t
        0xet
        -0x3bt
        -0x67t
        0x1et
        -0x7bt
    .end array-data

    :array_2b6
    .array-data 1
        0x33t
        -0x51t
        -0x1ft
        0x6at
        -0x70t
        -0x15t
        0x72t
        -0x48t
    .end array-data

    :array_2be
    .array-data 1
        -0xct
        0x7ct
        0x34t
        0x15t
        0x58t
        0x45t
        -0x3et
        0x8t
    .end array-data

    :array_2c6
    .array-data 1
        -0x2et
        0xat
        0x5bt
        0x71t
        0xdt
        0x37t
        -0x52t
        0x35t
    .end array-data
.end method

.method public final G(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    :try_start_5
    iget-object v3, v2, Lcom/github/catvod/spider/merge/FM/b/Q;->e:Landroid/app/AlertDialog;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v13, 0x6

    const-string v3, "templateId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v3, "shareId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v3, "mediaId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v3, "fileId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v3, "cate"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tokenId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v4, "url"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v12, ""

    const-string v5, "down"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    goto :goto_5b

    :cond_5a
    move-object v4, v12

    :goto_5b
    new-instance v3, Ljava/util/TreeMap;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v5, 0x7

    new-array v12, v5, [Ljava/lang/String;

    const-string v5, "referer"

    aput-object v5, v12, v1

    const-string v5, "icy-metadata"

    aput-object v5, v12, v6

    const-string v5, "range"

    aput-object v5, v12, v7

    const-string v5, "connection"

    aput-object v5, v12, v8

    const-string v5, "accept-encoding"

    aput-object v5, v12, v10

    const-string v5, "user-agent"

    aput-object v5, v12, v11

    const-string v5, "cookie"

    aput-object v5, v12, v13

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8d
    :goto_8d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8d

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8d

    :cond_a9
    invoke-static {v4, v3}, Lcom/github/catvod/spider/merge/FM/o/l;->g(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_ad} :catch_ae

    return-object v0

    :catch_ae
    new-array v0, v1, [Ljava/lang/Object;

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    sget-object v0, Lcom/github/catvod/spider/merge/FM/b/Q;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/k/e;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    const/16 v1, 0x8

    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/k/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uc shareToken:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    if-eqz v0, :cond_43

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/k/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/k/e;->b()Lcom/github/catvod/spider/merge/FM/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/k/d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_43
    const-string v0, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/token?pr=UCBrowser&fr=pc"

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "pwd_id"

    invoke-virtual {v2, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "passcode"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->u()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x15

    new-array v6, v4, [B

    fill-array-data v6, :array_f0

    new-array v7, v1, [B

    fill-array-data v7, :array_100

    invoke-static {v6, v7, v2, p1}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v7, "]..."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :try_start_89
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v2, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/k/e;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/k/e;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/k/e;->f()Lcom/github/catvod/spider/merge/FM/k/e;

    sget-object v0, Lcom/github/catvod/spider/merge/FM/b/Q;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/k/e;->b()Lcom/github/catvod/spider/merge/FM/k/d;

    move-result-object p1

    if-nez p1, :cond_af

    const/4 p1, 0x1

    goto :goto_b0

    :cond_af
    const/4 p1, 0x0

    :goto_b0
    if-eqz p1, :cond_b3

    return-object v5

    :cond_b3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uc stToken:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/k/e;->b()Lcom/github/catvod/spider/merge/FM/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/k/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->d:Lcom/github/catvod/spider/merge/FM/k/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/k/e;->b()Lcom/github/catvod/spider/merge/FM/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/k/d;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_db} :catch_dc

    return-object p1

    :catch_dc
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v4, [B

    fill-array-data v2, :array_108

    new-array v1, v1, [B

    fill-array-data v1, :array_118

    invoke-static {v2, v1, v0, p1}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    return-object v5

    :array_f0
    .array-data 1
        0x37t
        -0x25t
        0x10t
        0x6et
        -0x1et
        0x6dt
        0xat
        0x77t
        0x11t
        -0x10t
        0x63t
        0x74t
        -0x1at
        0x79t
        0x1dt
        0x46t
        0xdt
        -0xdt
        0x55t
        0x72t
        -0x24t
    .end array-data

    nop

    :array_100
    .array-data 1
        0x62t
        -0x68t
        0x30t
        0x1ct
        -0x79t
        0xbt
        0x78t
        0x12t
    .end array-data

    :array_108
    .array-data 1
        -0x3t
        0x6dt
        0xft
        0x27t
        -0x6ct
        0x42t
        -0x45t
        0x1dt
        -0x19t
        0x69t
        0x1bt
        0x30t
        -0x5bt
        0x5et
        -0x48t
        0x2bt
        -0x1ft
        0x28t
        0x3ct
        0x36t
        -0x35t
    .end array-data

    nop

    :array_118
    .array-data 1
        -0x71t
        0x8t
        0x69t
        0x55t
        -0xft
        0x31t
        -0x2dt
        0x4et
    .end array-data
.end method

.method public final K()V
    .registers 4

    move-object v0, p0

    :try_start_1
    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v1

    const-string v2, "还未登录UC账号,请前往【配置中心】登录"

    const/4 p0, 0x1

    invoke-static {v1, v2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    goto :goto_2c

    :catch_10
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "showInput2 ex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :goto_2c
    return-void
.end method

.method public final l()V
    .registers 25

    move-object/from16 v1, p0

    const-wide/16 v6, 0x12c

    const/4 v4, 0x2

    :try_start_5
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "uc_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/z;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_14
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    :goto_16
    iput-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->C()Z

    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_44
    .catchall {:try_start_5 .. :try_end_22} :catchall_41

    if-eqz v0, :cond_31

    :goto_24
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_24

    :cond_30
    return-void

    :cond_31
    :try_start_31
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "invalid cookie"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "empty cookie"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_41} :catch_44
    .catchall {:try_start_31 .. :try_end_41} :catchall_41

    :catchall_41
    move-exception v0

    goto/16 :goto_7f

    :catch_44
    move-exception v0

    :try_start_45
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->m()V

    const-wide/16 v6, 0x190

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCookie: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->L()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/a;

    invoke-direct {v0, v1, v4}, Lcom/github/catvod/spider/merge/FM/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_70
    .catchall {:try_start_45 .. :try_end_70} :catchall_41

    :goto_70
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7e

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_70

    :cond_7e
    return-void

    :goto_7f
    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8d

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_7f

    :cond_8d
    goto :goto_8f

    :goto_8e
    throw v0

    :goto_8f
    goto :goto_8e
.end method

.method public final m()V
    .registers 3

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    const-string v0, ".uc"

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/Q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/o/z;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 32

    move-object/from16 v1, p0

    const-string v0, ""

    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/Q;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/Q;->H(Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_9e
    .catchall {:try_start_4 .. :try_end_d} :catchall_90

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    :try_start_13
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/github/catvod/spider/merge/FM/b/Q;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_a0
    .catchall {:try_start_13 .. :try_end_17} :catchall_8e

    :try_start_17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_a1
    .catchall {:try_start_17 .. :try_end_1b} :catchall_8c

    if-eqz v5, :cond_27

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/FM/b/Q;->o(Ljava/lang/String;)V

    :cond_26
    return-object v0

    :cond_27
    :try_start_27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const-string v6, "https://pc-api.uc.cn/1/clouddrive/file/download?pr=UCBrowser&fr=pc&sys=win32&ve=1.8.5&ut="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "fids"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v1, v2, v5}, Lcom/github/catvod/spider/merge/FM/b/Q;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_82

    const-string v2, "code"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_68

    goto/16 :goto_82

    :cond_68
    const-string v2, "data"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "download_url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_78} :catch_a1
    .catchall {:try_start_27 .. :try_end_78} :catchall_8c

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_81

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/FM/b/Q;->o(Ljava/lang/String;)V

    :cond_81
    return-object v0

    :cond_82
    :goto_82
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8b

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/FM/b/Q;->o(Ljava/lang/String;)V

    :cond_8b
    return-object v0

    :catchall_8c
    move-exception v0

    goto :goto_94

    :catchall_8e
    move-exception v0

    goto :goto_93

    :catchall_90
    move-exception v0

    move-object/from16 v5, p2

    :goto_93
    move-object v3, v5

    :goto_94
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9d

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/FM/b/Q;->o(Ljava/lang/String;)V

    :cond_9d
    throw v0

    :catch_9e
    move-object/from16 v5, p2

    :catch_a0
    move-object v3, v5

    :catch_a1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_aa

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/FM/b/Q;->o(Ljava/lang/String;)V

    :cond_aa
    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    :try_start_6
    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/Q;->H(Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_18d
    .catchall {:try_start_6 .. :try_end_b} :catchall_187

    move-object/from16 v5, p2

    :try_start_d
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/github/catvod/spider/merge/FM/b/Q;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_11} :catch_184
    .catchall {:try_start_d .. :try_end_11} :catchall_181

    :try_start_11
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v15, 0x6

    const/16 v19, -0x63

    const/16 v23, 0x79

    const/16 v21, 0x16

    const/16 v27, 0x18

    const/16 v26, 0x1c

    const/16 v29, 0x73

    const/16 v32, -0x2a

    const/16 v33, -0x78

    const-string v5, "https://pc-api.uc.cn/1/clouddrive/file/v2/play?pr=UCBrowser&fr=pc"

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v12, "fid"

    invoke-virtual {v8, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "resolutions"

    const/16 v37, -0x65

    const-string v9, "normal,low,high,super,2k,4k"

    invoke-virtual {v8, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "supports"

    const-string v12, "fmp4,m3u8"

    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v1, v5, v8}, Lcom/github/catvod/spider/merge/FM/b/Q;->F(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "message"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "file not found"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_68

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5e} :catch_17e
    .catchall {:try_start_11 .. :try_end_5e} :catchall_1a4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/b/Q;->o(Ljava/lang/String;)V

    :cond_67
    return-object v3

    :cond_68
    :try_start_68
    const-string v5, "data"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "video_list"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_7a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_162

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const/16 v14, 0xa

    new-array v13, v14, [B

    const/16 v22, 0x7d

    aput-byte v22, v13, v7

    aput-byte v37, v13, v6

    aput-byte v27, v13, v10

    aput-byte v21, v13, v11

    const/16 v18, 0x4

    aput-byte v14, v13, v18

    const/16 v14, -0x6b

    const/16 v24, 0x5

    aput-byte v14, v13, v24

    const/16 v14, -0x3b

    aput-byte v14, v13, v15

    const/4 v14, 0x7

    aput-byte v33, v13, v14

    const/16 v14, 0x70

    const/16 v15, 0x8

    aput-byte v14, v13, v15

    const/16 v14, 0x9

    aput-byte v19, v13, v14

    new-array v14, v15, [B

    aput-byte v26, v14, v7

    const/4 v15, -0x8

    aput-byte v15, v14, v6

    const/16 v15, 0x7b

    aput-byte v15, v14, v10

    aput-byte v29, v14, v11

    const/4 v15, 0x4

    aput-byte v23, v14, v15

    const/16 v15, -0x1a

    const/16 v30, 0x5

    aput-byte v15, v14, v30

    const/16 v15, -0x5c

    const/16 v24, 0x6

    aput-byte v15, v14, v24

    const/16 v15, -0x16

    const/16 v16, 0x7

    aput-byte v15, v14, v16

    invoke-static {v13, v14}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_db

    goto/16 :goto_15c

    :cond_db
    iget-object v13, v1, Lcom/github/catvod/spider/merge/FM/b/Q;->f:Ljava/util/HashMap;

    const/16 v14, 0xa

    new-array v15, v14, [B

    const/16 v14, -0x35

    aput-byte v14, v15, v7

    const/16 v14, 0x55

    aput-byte v14, v15, v6

    const/16 v14, -0x33

    aput-byte v14, v15, v10

    const/16 v14, 0x56

    aput-byte v14, v15, v11

    const/16 v14, 0x76

    const/16 v18, 0x4

    aput-byte v14, v15, v18

    const/16 v14, -0x70

    const/16 v30, 0x5

    aput-byte v14, v15, v30

    const/16 v14, 0x1d

    const/16 v24, 0x6

    aput-byte v14, v15, v24

    const/16 v14, 0x6b

    const/16 v16, 0x7

    aput-byte v14, v15, v16

    const/16 v14, 0x8

    aput-byte v32, v15, v14

    const/16 v17, 0x5e

    const/16 v20, 0x9

    aput-byte v17, v15, v20

    new-array v11, v14, [B

    const/16 v14, -0x47

    aput-byte v14, v11, v7

    const/16 v14, 0x30

    aput-byte v14, v11, v6

    const/16 v14, -0x42

    aput-byte v14, v11, v10

    const/16 v14, 0x39

    const/16 v30, 0x3

    aput-byte v14, v11, v30

    const/16 v14, 0x1a

    const/16 v18, 0x4

    aput-byte v14, v11, v18

    const/16 v14, -0x1b

    const/16 v36, 0x5

    aput-byte v14, v11, v36

    const/16 v14, 0x69

    const/16 v24, 0x6

    aput-byte v14, v11, v24

    const/4 v14, 0x7

    aput-byte v10, v11, v14

    invoke-static {v15, v11}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "video_info"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "url"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15c
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x3

    const/4 v15, 0x6

    goto/16 :goto_7a

    :cond_162
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_174

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_174

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4, v3, v5}, Lcom/github/catvod/spider/merge/FM/b/Q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v8
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_174} :catch_17e
    .catchall {:try_start_68 .. :try_end_174} :catchall_1a4

    :cond_174
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17d

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/b/Q;->o(Ljava/lang/String;)V

    :cond_17d
    return-object v8

    :catch_17e
    move-exception v0

    move-object v3, v0

    goto :goto_192

    :catchall_181
    move-exception v0

    :goto_182
    move-object v3, v0

    goto :goto_18b

    :catch_184
    move-exception v0

    :goto_185
    move-object v3, v0

    goto :goto_191

    :catchall_187
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_182

    :goto_18b
    move-object v4, v5

    goto :goto_1a6

    :catch_18d
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_185

    :goto_191
    move-object v4, v5

    :goto_192
    :try_start_192
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_19a
    .catchall {:try_start_192 .. :try_end_19a} :catchall_1a4

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a3

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/b/Q;->o(Ljava/lang/String;)V

    :cond_1a3
    return-object v3

    :catchall_1a4
    move-exception v0

    move-object v3, v0

    :goto_1a6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1af

    invoke-direct {v1, v4}, Lcom/github/catvod/spider/merge/FM/b/Q;->o(Ljava/lang/String;)V

    :cond_1af
    goto :goto_1b1

    :goto_1b0
    throw v3

    :goto_1b1
    goto :goto_1b0
.end method

.method public final y()J
    .registers 4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
