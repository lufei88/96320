.class public final Lcom/github/catvod/spider/merge/AA/b/A;
.super Ljava/lang/Object;


# static fields
.field private static c:Landroid/graphics/Bitmap;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "/tvtmp"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/b/A;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/A;->b:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/AA/c/e;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/github/catvod/spider/merge/AA/c/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v1, 0x0

    new-instance v0, Lcom/github/catvod/spider/merge/AA/c/e;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/c/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/e;->e(I)V

    const/4 v1, 0x1

    :try_start_b
    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/AA/b/A;->b(Z)Z

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/A;->a:Ljava/lang/String;

    const-string v2, "shareid"

    invoke-direct {p0, v1, v2}, Lcom/github/catvod/spider/merge/AA/b/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/A;->a:Ljava/lang/String;

    const-string v3, "uk"

    invoke-direct {p0, v2, v3}, Lcom/github/catvod/spider/merge/AA/b/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/b/A;->a:Ljava/lang/String;

    const-string v4, "sekey"

    invoke-direct {p0, v3, v4}, Lcom/github/catvod/spider/merge/AA/b/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://pan.baidu.com/share/transfer?shareid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&from="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sekey="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ondup=newcopy&async=1&channel=chunlei&web=1&app_id=250528"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "fsidlist"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "path"

    sget-object v4, Lcom/github/catvod/spider/merge/AA/b/A;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->f()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/github/catvod/spider/merge/AA/n/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "errno"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_d1

    const-string v1, "extra"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "to"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a7

    if-eqz p2, :cond_a7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/github/catvod/spider/merge/AA/b/A;->a(Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    :goto_a6
    return-object v0

    :cond_a7
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/e;->f(Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_aa} :catch_ab

    goto :goto_a6

    :catch_ab
    move-exception v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/AA/c/e;->e(I)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/AA/c/e;->g(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy err"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    goto :goto_a6

    :cond_d1
    :try_start_d1
    const-string v1, "errno"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_fa

    const-string v1, "show_msg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/e;->g(Ljava/lang/String;)V

    const-string v1, "show_msg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "文件已存在"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    const-string v1, "不支持看自己的分享"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/e;->g(Ljava/lang/String;)V

    :cond_f5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/e;->e(I)V

    goto :goto_a6

    :cond_fa
    const-string v1, "errno"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/e;->e(I)V

    const-string v1, "show_msg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/e;->g(Ljava/lang/String;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_10c} :catch_ab

    goto :goto_a6
.end method

.method private b(Z)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_2
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->n()Lcom/github/catvod/spider/merge/AA/f/a;

    const-string v0, "https://pan.baidu.com/api/list?clienttype=0&app_id=250528&web=1&dp-logid=&order=time&desc=1&dir=/tvtmp&num=100&page=1"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->f()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/f/b;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/f/b;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/b;->a()I

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/f/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_3a

    goto :goto_26

    :catch_3a
    move-exception v0

    :goto_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xc

    new-array v3, v3, [B

    fill-array-data v3, :array_a0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_aa

    invoke-static {v3, v4, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    move v0, v2

    :goto_52
    return v0

    :cond_53
    :try_start_53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_62

    :cond_60
    move v0, v1

    goto :goto_52

    :cond_62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "filelist"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "https://pan.baidu.com/api/filemanager?async=2&onnest=fail&opera=delete&bdstoken="

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->f()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/github/catvod/spider/merge/AA/n/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "taskid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_91} :catch_3a

    move-result v0

    if-eqz v0, :cond_9c

    if-eqz p1, :cond_9c

    const/4 v0, 0x0

    :try_start_97
    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/A;->b(Z)Z
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9e

    move-result v0

    goto :goto_52

    :cond_9c
    move v0, v1

    goto :goto_52

    :catch_9e
    move-exception v0

    goto :goto_3b

    :array_a0
    .array-data 1
        -0x65t
        -0x22t
        0x19t
        -0x6at
        0x10t
        0x32t
        -0x65t
        -0x48t
        -0x73t
        -0x37t
        0x4ft
        -0x2dt
    .end array-data

    :array_aa
    .array-data 1
        -0x1t
        -0x45t
        0x75t
        -0xdt
        0x64t
        0x57t
        -0x45t
        -0x23t
    .end array-data
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/AA/f/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pan.baidu.com/share/list?is_from_web=true&sekey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&uk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&shareid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&order=other&desc=1&showempty=0&view_mode=1&web=1&page=1&num=100&dir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&t=0.6675001943649936&channel=chunlei&web=1&app_id=250528&bdstoken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->f()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BDCLND="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    move-object v1, v0

    const-string v5, "Cookie"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/f/b;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/f/b;->a()I

    move-result v2

    if-nez v2, :cond_97

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/f/b;->b()Ljava/util/List;

    move-result-object v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6e
    if-ltz v2, :cond_98

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AA/f/a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/f/a;->g()Z

    move-result v4

    if-eqz v4, :cond_88

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/f/a;->j(Ljava/lang/String;)V

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_84
    :goto_84
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6e

    :cond_88
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/f/a;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_84

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_92} :catch_93

    goto :goto_84

    :catch_93
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_97
    return-void

    :cond_98
    :try_start_98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v8, v1

    :goto_9f
    if-ltz v8, :cond_97

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AA/f/a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/f/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/merge/AA/b/A;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_b5} :catch_93

    add-int/lit8 v1, v8, -0x1

    move v8, v1

    goto :goto_9f
.end method

.method public static e()Lcom/github/catvod/spider/merge/AA/b/A;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AA/b/z;->a:Lcom/github/catvod/spider/merge/AA/b/A;

    return-object v0
.end method

.method private f()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36 Edg/134.0.0.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "application/json;charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "Cookie"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    const-string v2, "https://pan.baidu.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    :goto_a
    move-object v0, p1

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    const-string v0, "/+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    move v1, v2

    :cond_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_32} :catch_7f

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, ""

    goto :goto_b

    :cond_38
    :try_start_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_43

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_43
    if-eqz v1, :cond_5b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_5b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_55} :catch_7f

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "/"

    goto :goto_b

    :cond_5b
    :try_start_5b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6a

    :catch_7f
    move-exception v0

    goto :goto_a

    :cond_81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_8a} :catch_7f

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "/"

    goto/16 :goto_b
.end method

.method public static k()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Referer"

    const-string v3, "https://pan.baidu.com/"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "https://passport.baidu.com/v2/api/getqrcode?lp=pc&qrloginfrom=pc"

    invoke-static {v3, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "imgurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&logPage=traceId%3Apc_loginv5_1742970205%2ClogPage%3Aloginv5"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sign"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/github/catvod/spider/merge/AA/b/A;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/n/c;->d(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/merge/AA/b/A;->c:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/github/catvod/spider/merge/AA/b/A;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_63} :catch_67

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_66
    return v0

    :catch_67
    move-exception v1

    goto :goto_66
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/A;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    :goto_e
    return-object v0

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    goto :goto_e
.end method

.method private n()Lcom/github/catvod/spider/merge/AA/f/a;
    .registers 7

    :try_start_0
    const-string v0, "https://pan.baidu.com/api/list?clienttype=0&app_id=250528&web=1&dp-logid=&order=time&desc=1&dir=%2F&num=100&page=1"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/f/b;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/b;->a()I

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/f/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/a;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/github/catvod/spider/merge/AA/b/A;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_34
    return-object v0

    :cond_35
    const-string v0, "https://pan.baidu.com/api/gettemplatevariable?clienttype=0&app_id=250528&web=1&fields=[\"bdstoken\",\"token\",\"uk\",\"isdocuser\",\"servertime\"]"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bdstoken"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pan.baidu.com/api/create?a=commit&bdstoken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&clienttype=0&app_id=250528&web=1&dp-logid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/github/catvod/spider/merge/AA/b/A;->e:Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isdir"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "block_list"

    const-string v4, "[]"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->f()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/github/catvod/spider/merge/AA/n/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/f/a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/f/a;-><init>()V

    const-string v3, "fs_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/github/catvod/spider/merge/AA/f/a;->h(J)V

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/AA/f/a;->i(Ljava/lang/String;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a2} :catch_a3

    goto :goto_34

    :catch_a3
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_34
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/A;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_f
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/A;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    :goto_17
    return-void

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_17
.end method

.method public static s()Z
    .registers 8

    const/4 v2, 0x0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://passport.baidu.com/channel/unicast?channel_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/catvod/spider/merge/AA/b/A;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    const-string v3, "https://pan.baidu.com/"

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, "errno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15d

    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "channel_v"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15d

    const-string v1, "v"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://passport.baidu.com/v3/login/main/qrbdusslogin?v="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&bduss="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/AA/n/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "set-cookie"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_91} :catch_15f

    const-string v1, ""

    const-string v3, ""

    :try_start_95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c7

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aget-object v3, v3, v6

    :goto_b4
    const-string v6, "BDUSS="

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_165

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_c5
    move-object v1, v0

    goto :goto_99

    :cond_c7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b4

    :cond_e5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tempCookies: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, "Cookie"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "https://pan.baidu.com/disk/main?from=homeFlow"

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/AA/n/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/AA/n/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/n/c;->f()Lokhttp3/OkHttpClient;

    move-result-object v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3, v0, v5, v4}, Lcom/github/catvod/spider/merge/AA/n/c;->k(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->c()Ljava/util/Map;

    move-result-object v0

    const-string v3, "set-cookie"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_125
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "STOKEN="

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_125

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_156
    const-string v0, ".baidu"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/C;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_15b} :catch_15f

    const/4 v0, 0x1

    :goto_15c
    return v0

    :cond_15d
    move v0, v2

    goto :goto_15c

    :catch_15f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v2

    goto :goto_15c

    :cond_165
    move-object v0, v1

    goto/16 :goto_c5
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/AA/f/a;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lcom/github/catvod/spider/merge/AA/b/A;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    const-string v2, "sekey"

    invoke-direct {p0, p1, v2, v3}, Lcom/github/catvod/spider/merge/AA/b/A;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://pan.baidu.com/share/list?web=5&app_id=250528&desc=1&showempty=0&page=1&num=20&order=time&shorturl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&root=1&view_mode=1&channel=chunlei&web=1&bdstoken="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->f()Ljava/util/Map;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BDCLND="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    move-object v2, v0

    const-string v7, "Cookie"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/f/b;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/f/b;->a()I

    move-result v4

    if-nez v4, :cond_cc

    const-string v4, "shareid"

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/f/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lcom/github/catvod/spider/merge/AA/b/A;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "uk"

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/f/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1, v4, v5}, Lcom/github/catvod/spider/merge/AA/b/A;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/f/b;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v9, v2

    :goto_6f
    if-ltz v9, :cond_a

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AA/f/a;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/f/a;->g()Z

    move-result v4

    if-eqz v4, :cond_82

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/f/a;->b()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c8

    const-string v4, "uk"

    invoke-direct {p0, p1, v4}, Lcom/github/catvod/spider/merge/AA/b/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "shareid"

    invoke-direct {p0, p1, v5}, Lcom/github/catvod/spider/merge/AA/b/A;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/sharelink"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/f/a;->a()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/f/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/f/a;->e()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/github/catvod/spider/merge/AA/b/A;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_c8
    add-int/lit8 v2, v9, -0x1

    move v9, v2

    goto :goto_6f

    :cond_cc
    const-string v2, ""

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/p/j;->b(Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d1} :catch_d3

    goto/16 :goto_a

    :catch_d3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, ".baidu"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/C;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/catvod/spider/merge/AA/c/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AA/c/e;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/c/e;-><init>()V

    const/4 v1, 0x1

    :try_start_6
    invoke-direct {p0, p1, v1}, Lcom/github/catvod/spider/merge/AA/b/A;->a(Ljava/lang/String;Z)Lcom/github/catvod/spider/merge/AA/c/e;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_ae

    move-result-object v1

    :try_start_a
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/e;->b()I

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/D/h;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    :goto_1c
    return-object v1

    :cond_1d
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownLoadUrl copy res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://pan.baidu.com/api/mediainfo?type=M3U8_FLV_264_480&path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&clienttype=80&origin=dlna"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "User-Agent"

    const-string v4, "netdisk;1.4.2;22021211RC;android-android;12;JSbridge4.4.0;jointBridge;1.1.0;"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Cookie"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "info"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "dlink"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDownLoadUrl dlink res: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a3

    const-string v4, "errno"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/AA/c/e;->e(I)V

    const-string v3, "dlink 为空"

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/AA/c/e;->f(Ljava/lang/Object;)V

    :cond_a3
    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/e;->f(Ljava/lang/Object;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_aa} :catch_bd

    move-object v0, v1

    :goto_ab
    move-object v1, v0

    goto/16 :goto_1c

    :catch_ae
    move-exception v1

    move-object v2, v1

    :goto_b0
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/e;->e(I)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/e;->f(Ljava/lang/Object;)V

    goto :goto_ab

    :catch_bd
    move-exception v2

    move-object v0, v1

    goto :goto_b0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/AA/b/A;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://pan.baidu.com/share/verify?t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&surl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&channel=chunlei&web=1&app_id=250528&bdstoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "pwd"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->f()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/github/catvod/spider/merge/AA/n/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "errno"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "randsk"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    return-object v0

    :cond_4c
    const-string v0, "err_msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string v0, ""

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/j;->b(Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_59

    :goto_56
    const-string v0, ""

    goto :goto_4b

    :catch_59
    move-exception v0

    goto :goto_56
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/k;
    .registers 16

    const/4 v1, 0x0

    new-instance v3, Lcom/github/catvod/spider/merge/AA/c/k;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/AA/c/k;-><init>()V

    :try_start_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v4}, Lcom/github/catvod/spider/merge/AA/b/A;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "B度原画"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_25} :catch_9a

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_bb

    :try_start_2a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/f/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9c

    :goto_3a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/a;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_109

    const-string v9, "http"

    invoke-virtual {p3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_109

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_96
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :catch_9a
    move-exception v0

    :goto_9b
    return-object v3

    :cond_9c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3a

    :cond_bb
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c6

    const-string v0, "分享链接解析失败$0"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c6
    move v0, v1

    :goto_c7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d9

    const-string v1, "#"

    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c7

    :cond_d9
    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/AA/c/k;->g(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/github/catvod/spider/merge/AA/c/k;->e(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/f/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/f/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/A;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->h(Ljava/lang/String;)V

    const-string v0, "$$$"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->k(Ljava/lang/String;)V

    const-string v0, "$$$"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->j(Ljava/lang/String;)V
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_108} :catch_9a

    goto :goto_9b

    :cond_109
    move-object v0, v2

    goto :goto_96
.end method

.method public final p()Z
    .registers 2

    const-string v0, ".baidu"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/C;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v7, 0x3

    const/4 v6, 0x2

    :try_start_2
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->p()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "未登录, 请去配置中心设置"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/p/j;->b(Ljava/lang/String;)V

    const-string v1, "未登录, 请去配置中心设置"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    return-object v1

    :cond_14
    const/4 v1, 0x0

    aget-object v1, p1, v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/A;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/AA/b/A;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/e;->b()I

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_2f
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/A;->f()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/HashMap;

    move-object v2, v0

    const-string v4, "User-Agent"

    const-string v5, "netdisk;1.4.2;22021211RC;android-android;12;JSbridge4.4.0;jointBridge;1.1.0;"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/m;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c1

    const/16 v2, 0xc

    const/16 v4, 0x190

    invoke-static {v1, v2, v4}, Lcom/github/catvod/spider/merge/AA/p/m;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    array-length v2, p1

    if-le v2, v7, :cond_ae

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?do=danmu&vodName="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&vodIndex="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&vodUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/c/h;->e()Lcom/github/catvod/spider/merge/AA/c/h;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v4, v2}, Lcom/github/catvod/spider/merge/AA/c/h;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AA/c/h;->o()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_ae
    invoke-static {}, Lcom/github/catvod/spider/merge/AA/c/h;->e()Lcom/github/catvod/spider/merge/AA/c/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->o()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_c1
    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12e

    array-length v2, p1

    if-le v2, v6, :cond_113

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?do=danmu&vodName="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&vodIndex="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&vodUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/c/h;->e()Lcom/github/catvod/spider/merge/AA/c/h;

    move-result-object v4

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/p/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v4, v2}, Lcom/github/catvod/spider/merge/AA/c/h;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AA/c/h;->o()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13

    :cond_113
    invoke-static {}, Lcom/github/catvod/spider/merge/AA/c/h;->e()Lcom/github/catvod/spider/merge/AA/c/h;

    move-result-object v2

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/p/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->o()Ljava/lang/String;
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_127} :catch_12a

    move-result-object v1

    goto/16 :goto_13

    :catch_12a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12e
    const-string v1, ""

    goto/16 :goto_13
.end method
