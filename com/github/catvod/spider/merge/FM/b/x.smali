.class public final Lcom/github/catvod/spider/merge/FM/b/x;
.super Ljava/lang/Object;


# static fields
.field private static c:Landroid/graphics/Bitmap;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "/tvtmp"

    sput-object v0, Lcom/github/catvod/spider/merge/FM/b/x;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/x;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/FM/c/e;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/github/catvod/spider/merge/FM/c/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Lcom/github/catvod/spider/merge/FM/c/e;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/FM/c/e;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/FM/c/e;->d(I)V

    const/16 v5, 0x8

    const/4 v6, 0x1

    :try_start_10
    invoke-direct {v1, v6}, Lcom/github/catvod/spider/merge/FM/b/x;->b(Z)Z

    iget-object v7, v1, Lcom/github/catvod/spider/merge/FM/b/x;->a:Ljava/lang/String;

    const/4 v8, 0x7

    new-array v9, v8, [B

    const/16 v10, -0x59

    aput-byte v10, v9, v4

    const/16 v11, -0x52

    aput-byte v11, v9, v6

    const/4 v11, 0x2

    const/16 v12, -0x43

    aput-byte v12, v9, v11

    const/16 v13, -0x1a

    const/4 v14, 0x3

    aput-byte v13, v9, v14

    const/4 v13, 0x4

    const/16 v15, 0x7c

    aput-byte v15, v9, v13

    const/16 v16, 0x77

    const/4 v15, 0x5

    aput-byte v16, v9, v15

    const/16 v16, 0x1c

    const/4 v10, 0x6

    aput-byte v16, v9, v10

    new-array v12, v5, [B

    const/16 v19, -0x2c

    aput-byte v19, v12, v4

    const/16 v19, -0x3a

    aput-byte v19, v12, v6

    const/16 v19, -0x24

    aput-byte v19, v12, v11

    const/16 v19, -0x6c

    aput-byte v19, v12, v14

    const/16 v19, 0x19

    aput-byte v19, v12, v13

    const/16 v20, 0x1e

    aput-byte v20, v12, v15

    const/16 v21, 0x78

    aput-byte v21, v12, v10

    aput-byte v8, v12, v8

    invoke-static {v9, v12}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v7, v9}, Lcom/github/catvod/spider/merge/FM/b/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/github/catvod/spider/merge/FM/b/x;->a:Ljava/lang/String;

    const-string v8, "uk"

    invoke-direct {v1, v9, v8}, Lcom/github/catvod/spider/merge/FM/b/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/github/catvod/spider/merge/FM/b/x;->a:Ljava/lang/String;

    const-string v10, "sekey"

    invoke-direct {v1, v9, v10}, Lcom/github/catvod/spider/merge/FM/b/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://pan.baidu.com/share/transfer?shareid="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&from="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&sekey="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&ondup=newcopy&async=1&channel=chunlei&web=1&app_id=250528"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "fsidlist"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "path"

    sget-object v10, Lcom/github/catvod/spider/merge/FM/b/x;->e:Ljava/lang/String;

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->f()Ljava/util/Map;

    move-result-object v10

    invoke-static {v5, v9, v10}, Lcom/github/catvod/spider/merge/FM/m/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "errno"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_f5

    const-string v5, "extra"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "list"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "to"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f0

    if-eqz p2, :cond_f0

    invoke-direct {v1, v2, v4}, Lcom/github/catvod/spider/merge/FM/b/x;->a(Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/FM/c/e;

    move-result-object v2

    return-object v2

    :cond_f0
    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/FM/c/e;->e(Ljava/lang/Object;)V

    goto/16 :goto_157

    :cond_f5
    const-string v2, "errno"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v11, :cond_11e

    const-string v2, "show_msg"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/github/catvod/spider/merge/FM/c/e;->f(Ljava/lang/String;)V

    const-string v2, "show_msg"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "文件已存在"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_119

    const-string v2, "不支持看自己的分享"

    invoke-virtual {v3, v2}, Lcom/github/catvod/spider/merge/FM/c/e;->f(Ljava/lang/String;)V

    :cond_119
    invoke-virtual {v3, v11}, Lcom/github/catvod/spider/merge/FM/c/e;->d(I)V

    goto/16 :goto_157

    :cond_11e
    const-string v2, "errno"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/github/catvod/spider/merge/FM/c/e;->d(I)V

    const-string v2, "show_msg"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/github/catvod/spider/merge/FM/c/e;->f(Ljava/lang/String;)V
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_130} :catch_131

    goto :goto_157

    :catch_131
    move-exception v0

    move-object v2, v0

    const/16 v4, 0x1f4

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/FM/c/e;->d(I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/FM/c/e;->f(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy err"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :goto_157
    return-object v3
.end method

.method private b(Z)Z
    .registers 45

    const/16 v1, 0xc

    const/16 v2, 0x8

    const/4 v3, 0x0

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->n()Lcom/github/catvod/spider/merge/FM/f/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const/4 v9, 0x3

    const-string v4, "https://pan.baidu.com/api/list?clienttype=0&app_id=250528&web=1&dp-logid=&order=time&desc=1&dir="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/github/catvod/spider/merge/FM/b/x;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&num=100&page=1"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->f()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/f/b;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/f/b;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/f/b;->a()I

    move-result v7

    if-nez v7, :cond_55

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/f/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/FM/f/a;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/f/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_55
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v9, :cond_63

    goto/16 :goto_a1

    :cond_63
    const-string v0, "https://pan.baidu.com/api/filemanager?async=2&onnest=fail&opera=delete&bdstoken="

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v10, "filelist"

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->f()Ljava/util/Map;

    move-result-object v10

    invoke-static {v0, v7, v10}, Lcom/github/catvod/spider/merge/FM/m/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "taskid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_93} :catch_a2

    if-eqz v0, :cond_a0

    if-eqz p1, :cond_a0

    move-object/from16 v4, p0

    :try_start_99
    invoke-direct {v4, v3}, Lcom/github/catvod/spider/merge/FM/b/x;->b(Z)Z

    move-result v0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9d} :catch_9e

    return v0

    :catch_9e
    move-exception v0

    goto :goto_a3

    :cond_a0
    return v6

    :cond_a1
    :goto_a1
    return v6

    :catch_a2
    move-exception v0

    :goto_a3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [B

    fill-array-data v1, :array_b6

    new-array v2, v2, [B

    fill-array-data v2, :array_c0

    invoke-static {v1, v2, v5, v0}, Lcom/github/catvod/spider/merge/FM/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    return v3

    :array_b6
    .array-data 1
        0x50t
        0x3ft
        -0x59t
        0x53t
        -0x38t
        0x61t
        -0x5et
        -0x3ct
        0x46t
        0x28t
        -0xft
        0x16t
    .end array-data

    :array_c0
    .array-data 1
        0x34t
        0x5at
        -0x35t
        0x36t
        -0x44t
        0x4t
        -0x7et
        -0x5ft
    .end array-data
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/f/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x7

    const/16 v15, 0x8

    const/16 v22, 0xf

    const/16 v24, 0x11

    const/16 v27, 0x19

    const/16 v42, 0x35

    const/16 v44, 0x5a

    const-string v3, "https://pan.baidu.com/share/list?is_from_web=true&sekey="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v45, -0x4c

    const-string v3, "&uk="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&shareid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v46, 0x42

    const-string v3, "&order=other&desc=1&showempty=0&view_mode=1&web=1&page=1&num=100&dir="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&t=0.6675001943649936&channel=chunlei&web=1&app_id=250528&bdstoken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->f()Ljava/util/Map;

    move-result-object v2

    new-array v3, v12, [B

    aput-byte v45, v3, v5

    aput-byte v42, v3, v6

    const/16 v14, 0x60

    aput-byte v14, v3, v7

    aput-byte v46, v3, v8

    const/16 v14, 0x6d

    aput-byte v14, v3, v10

    aput-byte v27, v3, v11

    new-array v14, v15, [B

    const/16 v15, -0x9

    aput-byte v15, v14, v5

    aput-byte v44, v14, v6

    aput-byte v22, v14, v7

    const/16 v15, 0x29

    aput-byte v15, v14, v8

    aput-byte v10, v14, v10

    const/16 v15, 0x7c

    aput-byte v15, v14, v11

    aput-byte v24, v14, v12

    const/16 v15, 0x4b

    aput-byte v15, v14, v13

    invoke-static {v3, v14}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BDCLND="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/f/b;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/b;->a()I

    move-result v2

    if-nez v2, :cond_104

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/b;->b()Ljava/util/List;

    move-result-object v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v6

    :goto_b7
    if-ltz v2, :cond_dc

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/FM/f/a;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/f/a;->g()Z

    move-result v5

    if-eqz v5, :cond_d0

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/FM/f/a;->j(Ljava/lang/String;)V

    move-object/from16 v10, p5

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d9

    :cond_d0
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/f/a;->b()I

    move-result v7

    if-ne v7, v6, :cond_d9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d9
    :goto_d9
    add-int/lit8 v2, v2, -0x1

    goto :goto_b7

    :cond_dc
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v6

    move v11, v1

    :goto_e2
    if-ltz v11, :cond_104

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/f/a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/merge/FM/b/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_fd} :catch_100

    add-int/lit8 v11, v11, -0x1

    goto :goto_e2

    :catch_100
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_104
    return-void
.end method

.method public static e()Lcom/github/catvod/spider/merge/FM/b/x;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/FM/b/w;->a:Lcom/github/catvod/spider/merge/FM/b/x;

    return-object v0
.end method

.method private f()Ljava/util/Map;
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

    const-string v1, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36 Edg/134.0.0.0"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Accept"

    const-string v4, "application/json;charset=UTF-8"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/x;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v1, "Cookie"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/x;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v1, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    const-string v2, "https://pan.baidu.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_8f

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_8f

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "/+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3b

    const-string v0, ""

    return-object v0

    :cond_3b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ltz v7, :cond_45

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_45
    if-eqz v2, :cond_5c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v5, :cond_5c

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5c

    const-string v0, "/"

    return-object v0

    :cond_5c
    const-string v13, "/"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_80

    :goto_6d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_80

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6d

    :cond_80
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_8e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8e

    const-string v6, "/"
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8e} :catch_8f

    :cond_8e
    return-object v6

    :catch_8f
    :cond_8f
    :goto_8f
    return-object v0
.end method

.method public static k()Z
    .registers 28

    const/4 v1, 0x0

    :try_start_1
    const/4 v3, 0x1

    const-string v0, "https://passport.baidu.com/v2/api/getqrcode?lp=pc&qrloginfrom=pc"

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v13, "User-Agent"

    const-string v11, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v14, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Referer"

    const-string v13, "https://pan.baidu.com/"

    invoke-virtual {v14, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lorg/json/JSONObject;

    invoke-static {v0, v14}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "https://"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "imgurl"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&logPage=traceId%3Apc_loginv5_1742970205%2ClogPage%3Aloginv5"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sign"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/github/catvod/spider/merge/FM/b/x;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/m/c;->d(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/FM/b/x;->c:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/github/catvod/spider/merge/FM/b/x;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_64} :catch_66

    xor-int/2addr v0, v3

    return v0

    :catch_66
    return v1
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method private n()Lcom/github/catvod/spider/merge/FM/f/a;
    .registers 26

    :try_start_0
    const-string v1, "https://pan.baidu.com/api/list?clienttype=0&app_id=250528&web=1&dp-logid=&order=time&desc=1&dir=%2F&num=100&page=1"

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->f()Ljava/util/Map;

    move-result-object v15

    invoke-static {v1, v15}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/f/b;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/b;->a()I

    move-result v15

    if-nez v15, :cond_36

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/catvod/spider/merge/FM/f/a;

    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/FM/f/a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v14, Lcom/github/catvod/spider/merge/FM/b/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    return-object v15

    :cond_35
    goto :goto_1c

    :cond_36
    const-string v1, "https://pan.baidu.com/api/gettemplatevariable?clienttype=0&app_id=250528&web=1&fields=[\"bdstoken\",\"token\",\"uk\",\"isdocuser\",\"servertime\"]"

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bdstoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://pan.baidu.com/api/create?a=commit&bdstoken="

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&clienttype=0&app_id=250528&web=1&dp-logid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v8, "path"

    sget-object v13, Lcom/github/catvod/spider/merge/FM/b/x;->e:Ljava/lang/String;

    invoke-virtual {v2, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "isdir"

    const-string v13, "1"

    invoke-virtual {v2, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "block_list"

    const-string v13, "[]"

    invoke-virtual {v2, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->f()Ljava/util/Map;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/github/catvod/spider/merge/FM/m/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/github/catvod/spider/merge/FM/f/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/f/a;-><init>()V

    const-string v3, "fs_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/merge/FM/f/a;->h(J)V

    sget-object v2, Lcom/github/catvod/spider/merge/FM/b/x;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/f/a;->i(Ljava/lang/String;)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a5} :catch_a6

    return-object v1

    :catch_a6
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_f
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1c
    return-void
.end method

.method public static s()Z
    .registers 44

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, "https://passport.baidu.com/channel/unicast?channel_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/github/catvod/spider/merge/FM/b/x;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v8, "User-Agent"

    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Referer"

    const-string v6, "https://pan.baidu.com/"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v2, "errno"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_159

    new-instance v2, Lorg/json/JSONObject;

    const-string v6, "channel_v"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v4, "status"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_159

    const-string v4, "v"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://passport.baidu.com/v3/login/main/qrbdusslogin?v="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "&bduss="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/m/e;->c()Ljava/util/Map;

    move-result-object v2

    const-string v4, "set-cookie"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v4, ""

    const-string v8, ""

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9a
    :goto_9a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b5

    const-string v8, ";"

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v1

    goto :goto_d1

    :cond_b5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v1

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_d1
    const-string v12, "BDUSS="

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9a

    const-string v4, ";"

    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    goto/16 :goto_9a

    :cond_e3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tempCookies: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v2, "Cookie"

    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "https://pan.baidu.com/disk/main?from=homeFlow"

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/m/c;->f()Lokhttp3/OkHttpClient;

    move-result-object v8

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8, v2, v11, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->l(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/m/e;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "set-cookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_153

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "STOKEN="

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_123

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_153
    const-string v2, ".baidu"

    invoke-static {v2, v4}, Lcom/github/catvod/spider/merge/FM/o/z;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_158} :catch_15a

    return v5

    :cond_159
    return v1

    :catch_15a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/f/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    :try_start_4
    invoke-virtual/range {p0 .. p2}, Lcom/github/catvod/spider/merge/FM/b/x;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    :cond_f
    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v7, 0x8

    const/16 v18, 0x71

    const/4 v12, 0x6

    const/4 v4, 0x7

    const-string v1, "sekey"

    invoke-direct {v8, v0, v1, v9}, Lcom/github/catvod/spider/merge/FM/b/x;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v21, 0x70

    const/16 v22, 0x9

    const/16 v24, 0x3b

    const/16 v29, 0xf

    const/16 v27, -0x49

    const/16 v33, 0x17

    const/16 v31, 0x1d

    const/16 v38, 0x2d

    const-string v3, "https://pan.baidu.com/share/list?web=5&app_id=250528&desc=1&showempty=0&page=1&num=20&order=time&shorturl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&root=1&view_mode=1&channel=chunlei&web=1&bdstoken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->f()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cookie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BDCLND="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/f/b;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/b;->a()I

    move-result v2

    if-nez v2, :cond_1de

    const-string v2, "shareid"

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v0, v2, v3}, Lcom/github/catvod/spider/merge/FM/b/x;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uk"

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v0, v2, v3}, Lcom/github/catvod/spider/merge/FM/b/x;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/b;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    move v6, v1

    :goto_8f
    if-ltz v6, :cond_1e8

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/f/a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/a;->g()Z

    move-result v2

    if-eqz v2, :cond_a3

    move-object/from16 v5, p3

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_a3
    :goto_a3
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/a;->b()I

    move-result v2

    if-ne v2, v13, :cond_1d2

    new-array v2, v15, [B

    const/16 v3, 0x62

    aput-byte v3, v2, v11

    aput-byte v21, v2, v13

    new-array v3, v7, [B

    aput-byte v33, v3, v11

    const/16 v20, 0x1b

    aput-byte v20, v3, v13

    const/16 v20, -0x34

    aput-byte v20, v3, v15

    const/16 v20, 0x2e

    aput-byte v20, v3, v16

    aput-byte v29, v3, v17

    const/16 v20, -0x18

    aput-byte v20, v3, v10

    const/16 v20, -0x5c

    aput-byte v20, v3, v12

    aput-byte v27, v3, v4

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lcom/github/catvod/spider/merge/FM/b/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v4, [B

    const/16 v20, -0x80

    aput-byte v20, v2, v11

    const/16 v20, -0x18

    aput-byte v20, v2, v13

    const/16 v20, -0x41

    aput-byte v20, v2, v15

    aput-byte v16, v2, v16

    aput-byte v24, v2, v17

    const/16 v20, -0x64

    aput-byte v20, v2, v10

    const/16 v20, -0x60

    aput-byte v20, v2, v12

    new-array v4, v7, [B

    const/16 v26, -0xd

    aput-byte v26, v4, v11

    const/16 v26, -0x80

    aput-byte v26, v4, v13

    const/16 v26, -0x22

    aput-byte v26, v4, v15

    aput-byte v18, v4, v16

    const/16 v26, 0x5e

    aput-byte v26, v4, v17

    const/16 v26, -0xb

    aput-byte v26, v4, v10

    const/16 v26, -0x3c

    aput-byte v26, v4, v12

    const/16 v26, -0x43

    const/16 v20, 0x7

    aput-byte v26, v4, v20

    invoke-static {v2, v4}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lcom/github/catvod/spider/merge/FM/b/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0xa

    new-array v7, v7, [B

    const/16 v28, -0x55

    aput-byte v28, v7, v11

    const/16 v28, -0x4f

    aput-byte v28, v7, v13

    const/16 v28, 0x39

    aput-byte v28, v7, v15

    const/16 v28, -0x46

    aput-byte v28, v7, v16

    aput-byte v38, v7, v17

    const/16 v28, -0x59

    aput-byte v28, v7, v10

    aput-byte v18, v7, v12

    const/16 v30, -0x63

    const/16 v20, 0x7

    aput-byte v30, v7, v20

    const/16 v30, -0x16

    const/16 v12, 0x8

    aput-byte v30, v7, v12

    const/16 v26, -0x57

    aput-byte v26, v7, v22

    new-array v10, v12, [B

    const/16 v12, -0x7c

    aput-byte v12, v10, v11

    const/16 v12, -0x3e

    aput-byte v12, v10, v13

    const/16 v12, 0x51

    aput-byte v12, v10, v15

    const/16 v12, -0x25

    aput-byte v12, v10, v16

    const/16 v12, 0x5f

    aput-byte v12, v10, v17

    const/16 v12, -0x3e

    const/16 v30, 0x5

    aput-byte v12, v10, v30

    const/4 v12, 0x6

    aput-byte v31, v10, v12

    const/16 v12, -0xc

    const/16 v20, 0x7

    aput-byte v12, v10, v20

    invoke-static {v7, v10}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v13, [B

    aput-byte v27, v7, v11

    const/16 v10, 0x8

    new-array v12, v10, [B

    const/16 v10, -0x66

    aput-byte v10, v12, v11

    const/16 v10, 0x55

    aput-byte v10, v12, v13

    const/16 v10, -0x6a

    aput-byte v10, v12, v15

    const/16 v10, 0x47

    aput-byte v10, v12, v16

    const/16 v10, -0x56

    aput-byte v10, v12, v17

    const/4 v10, -0x6

    const/16 v30, 0x5

    aput-byte v10, v12, v30

    const/4 v10, 0x6

    aput-byte v10, v12, v10

    const/16 v10, -0x1f

    const/16 v20, 0x7

    aput-byte v10, v12, v20

    invoke-static {v7, v12}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/a;->a()J

    move-result-wide v11

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/a;->e()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v5, v7

    move/from16 v32, v6

    move-object/from16 v6, p3

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/merge/FM/b/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1d4

    :cond_1d2
    move/from16 v32, v6

    :goto_1d4
    add-int/lit8 v6, v32, -0x1

    const/4 v4, 0x7

    const/16 v7, 0x8

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x6

    goto/16 :goto_8f

    :cond_1de
    const-string v0, ""

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e3} :catch_1e4

    goto :goto_1e8

    :catch_1e4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e8
    :goto_1e8
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    const-string v0, "baidu.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/z;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/e;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/catvod/spider/merge/FM/c/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/github/catvod/spider/merge/FM/c/e;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/c/e;-><init>()V

    const/4 v0, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_a
    invoke-direct {v2, v3, v0}, Lcom/github/catvod/spider/merge/FM/b/x;->a(Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/FM/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/c/e;->a()I

    move-result v3

    if-nez v3, :cond_b0

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/c/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/github/catvod/spider/merge/FM/C/h;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto/16 :goto_b0

    :cond_22
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/c/e;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDownLoadUrl copy res: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://pan.baidu.com/api/mediainfo?type=M3U8_FLV_264_480&path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&clienttype=80&origin=dlna"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    const-string v6, "netdisk;1.4.2;22021211RC;android-android;12;JSbridge4.4.0;jointBridge;1.1.0;"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Cookie"

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "info"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "dlink"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getDownLoadUrl dlink res: "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a8

    const-string v6, "errno"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/merge/FM/c/e;->d(I)V

    const-string v0, "dlink 为空"

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/c/e;->e(Ljava/lang/Object;)V

    :cond_a8
    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/FM/m/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/c/e;->e(Ljava/lang/Object;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_af} :catch_b1

    goto :goto_be

    :cond_b0
    :goto_b0
    return-object v1

    :catch_b1
    move-exception v0

    const/16 v3, 0x1f4

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/FM/c/e;->d(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/c/e;->e(Ljava/lang/Object;)V

    :goto_be
    return-object v1
.end method

.method public final j()Landroid/graphics/Bitmap;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/FM/b/x;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 29

    const-string v0, ""

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pan.baidu.com/share/verify?t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&surl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&channel=chunlei&web=1&app_id=250528&bdstoken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "pwd"

    move-object/from16 v5, p2

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->f()Ljava/util/Map;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/github/catvod/spider/merge/FM/m/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errno"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_52

    const-string v1, "randsk"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_52
    const-string v1, "err_msg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5a} :catch_5a

    :catch_5a
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/j;
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>()V

    :try_start_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v0, v1, v5, v4}, Lcom/github/catvod/spider/merge/FM/b/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v14, 0x3

    const/16 v16, 0x5

    const/16 v17, 0x6

    const/16 v19, -0x17

    const/16 v23, 0x52

    const-string v7, "百度原画"

    aput-object v7, v6, v9

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_3b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3f} :catch_201

    const/16 v28, 0x2e

    const/16 v30, 0xf

    const/16 v31, 0x1f

    const/16 v34, -0x54

    const/16 v35, -0x40

    const-string v10, ""

    if-eqz v26, :cond_189

    :try_start_4d
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/github/catvod/spider/merge/FM/f/a;

    invoke-virtual/range {v26 .. v26}, Lcom/github/catvod/spider/merge/FM/f/a;->d()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v37

    if-eqz v37, :cond_5e

    goto :goto_ce

    :cond_5e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-array v15, v5, [B

    const/16 v38, 0x72

    aput-byte v38, v15, v9

    new-array v13, v11, [B

    const/16 v39, 0x29

    aput-byte v39, v13, v9

    aput-byte v35, v13, v5

    aput-byte v34, v13, v12

    const/16 v34, -0x52

    aput-byte v34, v13, v14

    const/16 v34, 0x30

    const/16 v35, 0x4

    aput-byte v34, v13, v35

    const/16 v34, 0x7b

    aput-byte v34, v13, v16

    aput-byte v9, v13, v17

    const/16 v34, -0x6a

    const/16 v35, 0x7

    aput-byte v34, v13, v35

    invoke-static {v15, v13}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lcom/github/catvod/spider/merge/FM/f/a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v13, v5, [B

    const/16 v15, 0x73

    aput-byte v15, v13, v9

    new-array v15, v11, [B

    aput-byte v28, v15, v9

    const/16 v34, -0x22

    aput-byte v34, v15, v5

    const/16 v34, -0x10

    aput-byte v34, v15, v12

    aput-byte v31, v15, v14

    const/16 v31, -0x53

    const/16 v34, 0x4

    aput-byte v31, v15, v34

    const/16 v31, -0x31

    aput-byte v31, v15, v16

    const/16 v31, 0x3b

    aput-byte v31, v15, v17

    const/16 v31, 0x2d

    const/16 v34, 0x7

    aput-byte v31, v15, v34

    invoke-static {v13, v15}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_ce
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lcom/github/catvod/spider/merge/FM/f/a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lcom/github/catvod/spider/merge/FM/f/a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v5, [B

    const/16 v15, -0x74

    aput-byte v15, v10, v9

    new-array v15, v11, [B

    const/16 v34, -0x58

    aput-byte v34, v15, v9

    const/16 v34, -0x66

    aput-byte v34, v15, v5

    aput-byte v30, v15, v12

    const/16 v30, -0x47

    aput-byte v30, v15, v14

    const/16 v30, -0x69

    const/16 v34, 0x4

    aput-byte v30, v15, v34

    const/16 v30, 0x63

    aput-byte v30, v15, v16

    const/16 v30, 0x77

    aput-byte v30, v15, v17

    const/16 v30, 0x7

    const/16 v34, 0x50

    aput-byte v34, v15, v30

    invoke-static {v10, v15}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v10, v5, [B

    const/4 v15, -0x6

    aput-byte v15, v10, v9

    new-array v15, v11, [B

    const/16 v30, -0x2f

    aput-byte v30, v15, v9

    const/16 v30, -0x63

    aput-byte v30, v15, v5

    const/16 v30, 0x74

    aput-byte v30, v15, v12

    const/16 v30, -0x32

    aput-byte v30, v15, v14

    const/16 v30, -0x1

    const/16 v34, 0x4

    aput-byte v30, v15, v34

    const/16 v30, -0x33

    aput-byte v30, v15, v16

    const/16 v30, -0x5e

    aput-byte v30, v15, v17

    const/16 v30, 0x4b

    const/16 v34, 0x7

    aput-byte v30, v15, v34

    invoke-static {v10, v15}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lcom/github/catvod/spider/merge/FM/f/a;->a()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_183

    const-string v13, "http"

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_183

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "+"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lcom/github/catvod/spider/merge/FM/f/a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_183
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x3

    goto/16 :goto_3b

    :cond_189
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/16 v14, 0x10

    if-eqz v2, :cond_196

    const-string v2, "分享链接解析失败$0"

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_196
    const/4 v2, 0x0

    :goto_197
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    const/16 v18, -0x1c

    if-ge v2, v15, :cond_1d5

    new-array v15, v5, [B

    aput-byte v14, v15, v9

    new-array v14, v11, [B

    const/16 v20, 0x33

    aput-byte v20, v14, v9

    const/16 v20, 0x32

    aput-byte v20, v14, v5

    const/16 v20, -0x5b

    aput-byte v20, v14, v12

    const/16 v20, 0x70

    const/16 v21, 0x3

    aput-byte v20, v14, v21

    const/16 v20, 0x4

    aput-byte v23, v14, v20

    const/16 v20, -0x26

    aput-byte v20, v14, v16

    aput-byte v19, v14, v17

    const/16 v20, 0x7

    aput-byte v18, v14, v20

    invoke-static {v15, v14}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/16 v14, 0x10

    goto :goto_197

    :cond_1d5
    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/FM/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/FM/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/github/catvod/spider/merge/FM/c/j;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/f/a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/f/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/b/x;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/FM/c/j;->h(Ljava/lang/String;)V

    const-string v1, "$$$"

    invoke-static {v1, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/FM/c/j;->k(Ljava/lang/String;)V

    const-string v1, "$$$"

    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/FM/c/j;->j(Ljava/lang/String;)V
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_201} :catch_201

    :catch_201
    return-object v3
.end method

.method public final p()Z
    .registers 3

    const-string v0, "baidu.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/z;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q([Ljava/lang/String;)Ljava/lang/String;
    .registers 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->p()Z

    move-result v2

    const/16 v9, 0xa

    const/4 v15, 0x3

    const/4 v5, 0x2

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-nez v2, :cond_1e

    const-string v0, "还未登录百度账号,请前往【配置中心】登录"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    const-string v0, "还未登录百度账号,请前往【配置中心】登录"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    aget-object v2, v0, v18

    iput-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/x;->a:Ljava/lang/String;

    aget-object v2, v0, v17

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/b/x;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/c/e;->a()I

    move-result v39

    if-eqz v39, :cond_37

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/c/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/c/e;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadUrl: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/x;->f()Ljava/util/Map;

    move-result-object v3

    const-string v4, "User-Agent"

    const-string v6, "netdisk;1.4.2;22021211RC;android-android;12;JSbridge4.4.0;jointBridge;1.1.0;"

    move-object v7, v3

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lcom/github/catvod/spider/merge/FM/o/l;->b(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c3

    const v4, 0x1f4

    invoke-static {v2, v9, v4}, Lcom/github/catvod/spider/merge/FM/o/l;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    array-length v4, v0

    if-le v4, v15, :cond_b1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?do=appdanmu&vodName="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&vodIndex="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v15

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vodUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/c/g;->e()Lcom/github/catvod/spider/merge/FM/c/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/c/g;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b1
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/c/g;->e()Lcom/github/catvod/spider/merge/FM/c/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c3
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/o/l;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12c

    array-length v4, v0

    if-le v4, v5, :cond_112

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?do=appdanmu&vodName="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v17

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&vodIndex="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&vodUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/c/g;->e()Lcom/github/catvod/spider/merge/FM/c/g;

    move-result-object v4

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/o/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/c/g;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_112
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/c/g;->e()Lcom/github/catvod/spider/merge/FM/c/g;

    move-result-object v0

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/o/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->o()Ljava/lang/String;

    move-result-object v0
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_127} :catch_128

    return-object v0

    :catch_128
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12c
    const-string v0, ""

    return-object v0
.end method
