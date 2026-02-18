.class public final Lcom/github/catvod/spider/merge/AA/b/U;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/lang/String;

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AA/l/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/lang/String;

.field private e:Lcom/github/catvod/spider/merge/AA/l/e;

.field private f:Landroid/app/AlertDialog;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/1.8.5 Chrome/100.0.4896.160 Electron/18.3.5.16-b62cf9c50d Safari/537.36 Channel/ucpan_other_ch"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/b/U;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->g:Ljava/util/HashMap;

    const-string v1, "4k"

    const-string v2, "4K"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2k"

    const-string v2, "2K"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "super"

    const-string v2, "超清"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "high"

    const-string v2, "高清"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "low"

    const-string v2, "流畅"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "normal"

    const-string v2, "一般"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AA/b/U;->j:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->E()Ljava/lang/String;

    const-string v0, "UcYun Init"

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-void
.end method

.method private B()V
    .registers 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.open.uc.cn/cas/ajax/getTokenForQrcodeLogin?__dt=641254&__t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Accept"

    const-string v3, "application/json, text/plain, */*"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "User-Agent"

    sget-object v3, Lcom/github/catvod/spider/merge/AA/b/U;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Referer"

    const-string v3, "https://broccoli.uc.cn/"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "client_id"

    const-string v4, "381"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v"

    const-string v4, "1.2"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "request_id"

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/b/U;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "members"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://su.uc.cn/1_n0ZCv?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwktprchmt&token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&client_id=381&uc_biz_str=S%3Acustom%7CC%3Atitlebar_fix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/K;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/github/catvod/spider/merge/AA/b/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b2} :catch_b3

    :goto_b2
    return-void

    :catch_b3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_cc

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_d8

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    goto :goto_b2

    nop

    :array_cc
    .array-data 1
        0x1dt
        0x12t
        0x5at
        -0x3ct
        -0x21t
        0xat
        -0x7bt
        -0x2at
        0x1ft
        0x57t
        0x4bt
        -0x51t
        -0x53t
    .end array-data

    nop

    :array_d8
    .array-data 1
        0x7at
        0x77t
        0x2et
        -0x6bt
        -0x73t
        0x49t
        -0x16t
        -0x4et
    .end array-data
.end method

.method private E()Ljava/lang/String;
    .registers 3

    const-string v0, "https://pc-api.uc.cn/1/clouddrive/file"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->y()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "req_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_ver"

    const-string v2, "1.6.8"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_brand"

    const-string v2, "vivo"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "platform"

    const-string v2, "tv"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_name"

    const-string v2, "V2238A"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_model"

    const-string v2, "V2238A"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "build_device"

    const-string v2, "V2238A"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "build_product"

    const-string v2, "V2238A"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_gpu"

    const-string v2, "Adreno (TM) 640"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "activity_rect"

    const-string v2, "{}"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    const-string v2, "UCTVOFFICIALWEB"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_58} :catch_bc

    move-result v0

    if-eqz v0, :cond_b9

    const-string v0, "refresh_token"

    :try_start_5d
    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/U;->b:Lorg/json/JSONObject;

    const-string v3, "refresh_token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_65
    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Linux; U; Android 12; zh-cn; V2238A Build/V417IR) AppleWebKit/533.1 (KHTML, like Gecko) Mobile Safari/533.1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content-Type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http://api.extscreen.com/ucdrive/token"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_b8

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uc_token.txt"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AA/p/C;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_b8} :catch_d4

    :cond_b8
    :goto_b8
    return-void

    :cond_b9
    const-string v0, "code"

    goto :goto_65

    :catch_bc
    move-exception v0

    :goto_bd
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16

    new-array v2, v2, [B

    fill-array-data v2, :array_d6

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_e6

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    goto :goto_b8

    :catch_d4
    move-exception v0

    goto :goto_bd

    :array_d6
    .array-data 1
        0x3t
        0x6et
        -0x74t
        -0x53t
        -0x16t
        -0x5dt
        0x59t
        -0x44t
        0x17t
        0x63t
        -0x54t
        -0x70t
        -0x1ct
        -0x60t
        0x45t
        -0x65t
        0x1dt
        0x5ft
        -0x52t
        -0x21t
        -0x16t
        -0x1t
    .end array-data

    nop

    :array_e6
    .array-data 1
        0x64t
        0xbt
        -0x8t
        -0x1t
        -0x71t
        -0x3bt
        0x2bt
        -0x27t
    .end array-data
.end method

.method private H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_1
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x7d03

    if-ne v0, v2, :cond_12

    const-string v0, "夸克容量已经用完, 请手动删除"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/j;->b(Ljava/lang/String;)V

    move-object v0, v1

    :goto_11
    return-object v0

    :cond_12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AA/b/U;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/U;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/U;->O(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_8a

    const-string v2, ""

    :try_start_28
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/l/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eq v3, p3, :cond_4c

    if-eqz v3, :cond_90

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    :cond_4c
    const/4 v3, 0x1

    :goto_4d
    if-eqz v3, :cond_32

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_53
    const-string v2, "stoken"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/l/e;->b()Lcom/github/catvod/spider/merge/AA/l/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/l/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fid_token_list"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/save?pr=ucpro&fr=pc&uc_param_str=&__t="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p4}, Lcom/github/catvod/spider/merge/AA/b/U;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_89} :catch_8a

    goto :goto_11

    :catch_8a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8e
    move-object v0, v1

    goto :goto_11

    :cond_90
    const/4 v3, 0x0

    goto :goto_4d

    :cond_92
    move-object v0, v2

    goto :goto_53
.end method

.method private I()Z
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "https://pc-api.uc.cn/1/clouddrive/member?pr=UCBrowser&fr=pc&fetch_subscribe=true&_ch=home"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->y()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "200"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "member_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, ".uc"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/C;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, ".uc"

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/C;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const/4 v0, 0x1

    :goto_3c
    return v0

    :cond_3d
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3c
.end method

.method private J(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/l/a;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AA/l/a;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/AA/l/a;",
            ">;)V"
        }
    .end annotation

    const/16 v11, 0x64

    const/16 v10, 0x8

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/e;->b()Lcom/github/catvod/spider/merge/AA/l/d;

    move-result-object v0

    if-nez v0, :cond_11

    move v0, v3

    :goto_e
    if-eqz v0, :cond_13

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AA/l/a;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    move v2, v3

    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x53

    new-array v6, v6, [B

    fill-array-data v6, :array_134

    new-array v7, v10, [B

    fill-array-data v7, :array_162

    invoke-static {v6, v7, v0, p1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v6, "&stoken="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AA/l/e;->b()Lcom/github/catvod/spider/merge/AA/l/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AA/l/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_16a

    new-array v7, v10, [B

    fill-array-data v7, :array_174

    invoke-static {v6, v7, v0, v4}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v6, "&force=0&_page="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&_size="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x50

    new-array v6, v6, [B

    fill-array-data v6, :array_17c

    new-array v7, v10, [B

    fill-array-data v7, :array_1a8

    invoke-static {v6, v7, v0}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/github/catvod/spider/merge/AA/l/c;

    invoke-static {v6, v0}, Lcom/github/catvod/spider/merge/AA/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/l/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/c;->a()Lcom/github/catvod/spider/merge/AA/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_94
    :goto_94
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/l/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->h()Z

    move-result v8

    if-eqz v8, :cond_aa

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_aa
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->i()Z

    move-result v8

    if-eqz v8, :cond_b6

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->a()I

    move-result v8

    if-eq v8, v3, :cond_ca

    :cond_b6
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->i()Z

    move-result v8

    if-eqz v8, :cond_94

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/C;->k()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_94

    :cond_ca
    iget-object v8, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AA/l/e;->b()Lcom/github/catvod/spider/merge/AA/l/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AA/l/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AA/l/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AA/l/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/github/catvod/spider/merge/AA/l/a;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/l/a;

    :cond_e5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_e9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_131

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_f7
    :try_start_f7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "metadata"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "_total"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_count"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_10d} :catch_12f

    move-result v1

    if-le v6, v11, :cond_116

    mul-int/lit8 v7, v2, 0x64

    if-eq v7, v6, :cond_116

    if-eq v1, v11, :cond_12a

    :cond_116
    :goto_116
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/l/a;

    invoke-direct {p0, p1, v0, p3}, Lcom/github/catvod/spider/merge/AA/b/U;->J(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/l/a;Ljava/util/List;)V

    goto :goto_11a

    :cond_12a
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto/16 :goto_23

    :catch_12f
    move-exception v0

    goto :goto_116

    :cond_131
    move-object v0, v1

    goto :goto_f7

    nop

    :array_134
    .array-data 1
        0x79t
        0x59t
        -0x4bt
        0x5ct
        -0x4ct
        0x70t
        0x40t
        0xft
        0x61t
        0x4et
        -0x14t
        0x4dt
        -0x49t
        0x23t
        0x41t
        0x55t
        0x72t
        0x3t
        -0x5et
        0x42t
        -0x18t
        0x7bt
        0x40t
        0x43t
        0x7dt
        0x42t
        -0x4ct
        0x48t
        -0x5dt
        0x38t
        0x6t
        0x56t
        0x74t
        0x2t
        -0x4et
        0x44t
        -0x5at
        0x38t
        0xat
        0xft
        0x62t
        0x45t
        -0x60t
        0x5et
        -0x5et
        0x3at
        0xet
        0x47t
        0x74t
        0x2t
        -0x5bt
        0x49t
        -0x4dt
        0x2bt
        0x6t
        0x4ct
        0x2et
        0x5dt
        -0x4dt
        0x11t
        -0x6et
        0x9t
        0x2dt
        0x52t
        0x7et
        0x5at
        -0x4et
        0x49t
        -0x4bt
        0x6ct
        0x9t
        0x52t
        0x2ct
        0x5dt
        -0x5et
        0xat
        -0x49t
        0x3dt
        0xbt
        0x7ft
        0x78t
        0x49t
        -0x4t
    .end array-data

    :array_162
    .array-data 1
        0x11t
        0x2dt
        -0x3ft
        0x2ct
        -0x39t
        0x4at
        0x6ft
        0x20t
    .end array-data

    :array_16a
    .array-data 1
        -0x54t
        -0x60t
        -0x39t
        -0x12t
        0x5ft
        0x67t
        -0x48t
        -0x11t
        -0x12t
        -0x13t
    .end array-data

    nop

    :array_174
    .array-data 1
        -0x76t
        -0x30t
        -0x5dt
        -0x79t
        0x2dt
        0x38t
        -0x22t
        -0x7at
    .end array-data

    :array_17c
    .array-data 1
        0x76t
        -0x42t
        -0x5et
        -0x3bt
        0x72t
        0x55t
        -0x6bt
        0x71t
        0x32t
        -0x80t
        -0x56t
        -0x32t
        0x63t
        0x44t
        -0x40t
        0x1et
        0x76t
        -0x42t
        -0x5et
        -0x3bt
        0x72t
        0x55t
        -0x6bt
        0x71t
        0x23t
        -0x77t
        -0x5bt
        -0x2et
        0x63t
        0xbt
        -0x33t
        0x8t
        0xft
        -0x79t
        -0x5ft
        -0x2ct
        0x65t
        0x5et
        -0x5et
        0x5at
        0x3ft
        -0x6bt
        -0x5bt
        -0x34t
        0x3bt
        0x7t
        -0x25t
        0x71t
        0x23t
        -0x72t
        -0x4at
        -0x2ct
        0x3bt
        0x50t
        -0x6ct
        0x42t
        0x35t
        -0x42t
        -0x50t
        -0x27t
        0x76t
        0x53t
        -0x39t
        0x4ft
        0x23t
        -0x7et
        -0x18t
        -0x3at
        0x6ft
        0x5at
        -0x68t
        0x71t
        0x3et
        -0x80t
        -0x57t
        -0x3bt
        0x3ct
        0x57t
        -0x72t
        0x4dt
    .end array-data

    :array_1a8
    .array-data 1
        0x50t
        -0x1ft
        -0x3ct
        -0x60t
        0x6t
        0x36t
        -0x3t
        0x2et
    .end array-data
.end method

.method private L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->y()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AA/n/e;->c()Ljava/util/Map;

    move-result-object v0

    const-string v3, "set-cookie"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/github/catvod/spider/merge/AA/b/U;->d:Ljava/lang/String;

    if-nez v0, :cond_78

    :goto_25
    if-nez v1, :cond_a3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a3

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AA/b/U;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    :try_start_37
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v6, v0, v6

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aget-object v0, v0, v7

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_59} :catch_be

    const-string v0, ""

    :goto_5b
    if-ge v2, v7, :cond_8c

    aget-object v8, v5, v2

    :try_start_5f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7a

    move-object v0, v3

    :goto_6e
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_78
    move v1, v2

    goto :goto_25

    :cond_7a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6e

    :cond_8c
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_a0} :catch_be

    move-result-object v0

    :cond_a1
    :goto_a1
    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->d:Ljava/lang/String;

    :cond_a3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playCookie1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_be
    move-exception v0

    move-object v0, v1

    goto :goto_a1
.end method

.method private O(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/AA/l/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/l/a;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/AA/l/a;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/l/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->J(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/l/a;Ljava/util/List;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/l/e;->d(Ljava/util/List;)V

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    const-string v0, ".uc"

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/C;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->I()Z

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->S()V

    return-void
.end method

.method private S()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AA/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private SS()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AA/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/AA/b/U;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->S()V

    return-void
.end method

.method public static synthetic b(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;)V
    .registers 12

    const/16 v9, 0x8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_id"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AA/p/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2f

    new-array v6, v6, [B

    fill-array-data v6, :array_e6

    new-array v7, v9, [B

    fill-array-data v7, :array_102

    invoke-static {v6, v7, v5, v4}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v6, 0x27

    new-array v6, v6, [B

    fill-array-data v6, :array_10a

    new-array v7, v9, [B

    fill-array-data v7, :array_122

    invoke-static {v6, v7, v5, v3}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v6, 0xc5

    new-array v6, v6, [B

    fill-array-data v6, :array_12a

    new-array v7, v9, [B

    fill-array-data v7, :array_192

    invoke-static {v6, v7, v5, v1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v6, 0x1b

    new-array v6, v6, [B

    fill-array-data v6, :array_19a

    new-array v7, v9, [B

    fill-array-data v7, :array_1ac

    invoke-static {v6, v7, v5, v2}, Lcom/github/catvod/spider/merge/AA/b/u;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "GET&/oauth/code&%s&l3srvtd7p42l0d0x1u8d7yc8ye9kki4d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/AA/p/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "User-Agent"

    const-string v8, "Mozilla/5.0 (Linux; U; Android 12; zh-cn; V2238A Build/V417IR) AppleWebKit/533.1 (KHTML, like Gecko) Mobile Safari/533.1"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "x-pan-tm"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "host"

    const-string v7, "open-api-drive.uc.cn"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-pan-token"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-pan-client-id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_b7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d0

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v3, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->SS()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_d0} :catch_d1

    :cond_d0
    :goto_d0
    return-void

    :catch_d1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_1b4

    new-array v3, v9, [B

    fill-array-data v3, :array_1ba

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    goto :goto_d0

    :array_e6
    .array-data 1
        -0xct
        -0x1bt
        0x43t
        -0x24t
        -0x4ft
        -0x68t
        0x24t
        0x14t
        -0xdt
        -0x1ft
        0x52t
        -0x3et
        -0x11t
        -0x3dt
        0x7bt
        0x52t
        -0x4ft
        -0xbt
        0x45t
        -0x3bt
        -0x4ct
        -0x39t
        0x25t
        0x4et
        -0x1t
        -0x41t
        0x54t
        -0x3et
        -0x13t
        -0x33t
        0x6at
        0x4et
        -0x18t
        -0x7t
        0x18t
        -0x31t
        -0x53t
        -0x3at
        0x6et
        0x4t
        -0x12t
        -0xct
        0x46t
        -0xdt
        -0x55t
        -0x3at
        0x36t
    .end array-data

    :array_102
    .array-data 1
        -0x64t
        -0x6ft
        0x37t
        -0x54t
        -0x3et
        -0x5et
        0xbt
        0x3bt
    .end array-data

    :array_10a
    .array-data 1
        0x61t
        0x7t
        0x2t
        0x2dt
        -0x70t
        -0x5ft
        0x77t
        -0x42t
        0x33t
        0x9t
        0xat
        0x2bt
        -0x65t
        -0x11t
        0x22t
        -0x80t
        0x37t
        0x16t
        0x3et
        0x38t
        -0x70t
        -0x60t
        0x39t
        -0x30t
        0x69t
        0x50t
        0x4ft
        0x76t
        -0x2dt
        -0x4at
        0x61t
        -0x69t
        0x2et
        0x5t
        0x4t
        0x11t
        -0x64t
        -0x4at
        0x39t
    .end array-data

    :array_122
    .array-data 1
        0x47t
        0x66t
        0x61t
        0x4et
        -0xbt
        -0x2et
        0x4t
        -0x1ft
    .end array-data

    :array_12a
    .array-data 1
        0x34t
        -0x51t
        0x35t
        0x4ft
        0xbt
        -0x6bt
        0x17t
        0x3ct
        0x70t
        -0x47t
        0x31t
        0x57t
        0x6t
        -0x35t
        0x4t
        0xat
        0x64t
        -0x5ct
        0x76t
        0x49t
        0xet
        -0x69t
        0x6t
        0x5t
        0x7dt
        -0x47t
        0x3dt
        0x4t
        0x16t
        -0x80t
        0x54t
        0x7t
        0x77t
        -0x43t
        0x39t
        0x5at
        0x7t
        -0x57t
        0x1ct
        0x2t
        0x7ft
        -0x52t
        0x6dt
        0x6ft
        0x50t
        -0x3ct
        0x41t
        0x5bt
        0x53t
        -0x13t
        0x34t
        0x5ct
        0x14t
        -0x61t
        0x11t
        0x6t
        0x4dt
        -0x5at
        0x3ft
        0x5dt
        0x7t
        -0x66t
        0x4ft
        0x35t
        0x20t
        -0x7t
        0x63t
        0x1t
        0x23t
        -0x30t
        0x10t
        0x16t
        0x7bt
        -0x59t
        0x34t
        0x66t
        0x6t
        -0x6dt
        0x4t
        0xat
        0x71t
        -0x52t
        0x6dt
        0x6ft
        0x50t
        -0x3ct
        0x41t
        0x5bt
        0x53t
        -0x13t
        0x32t
        0x4ct
        0xbt
        -0x66t
        0x16t
        0x3ct
        0x62t
        -0x47t
        0x3ft
        0x5dt
        0x17t
        -0x6bt
        0x6t
        0x5et
        0x44t
        -0x7t
        0x62t
        0xat
        0x5at
        -0x49t
        0x54t
        0x7t
        0x77t
        -0x43t
        0x39t
        0x5at
        0x7t
        -0x57t
        0x15t
        0x13t
        0x67t
        -0xat
        0x11t
        0x5dt
        0x10t
        -0x6dt
        0x1ct
        0xct
        0x37t
        -0x7t
        0x60t
        0x11t
        0x36t
        -0x45t
        0x5bt
        0x46t
        0x20t
        -0x5t
        0x66t
        0xdt
        0x52t
        -0x30t
        0x13t
        0x0t
        0x66t
        -0x5et
        0x26t
        0x50t
        0x16t
        -0x71t
        0x2dt
        0x11t
        0x77t
        -0x58t
        0x24t
        0x4t
        0x47t
        -0x3ft
        0x30t
        0x46t
        0x25t
        -0x71t
        0x76t
        0x5at
        0xat
        -0x69t
        0x1ct
        0xdt
        0x77t
        -0x59t
        0x6dt
        0x6ct
        0x21t
        -0x5et
        0x24t
        0x2ct
        0x54t
        -0x73t
        0x19t
        0x7at
        0x2bt
        -0x49t
        0x3et
        0x34t
        0x57t
        -0x77t
        0x76t
        0x5at
        0xet
        -0x61t
        0x17t
        0xdt
        0x66t
        -0x6ct
        0x39t
        0x5dt
        0x5ft
    .end array-data

    nop

    :array_192
    .array-data 1
        0x12t
        -0x35t
        0x50t
        0x39t
        0x62t
        -0xat
        0x72t
        0x63t
    .end array-data

    :array_19a
    .array-data 1
        0x17t
        0x2bt
        -0x3ft
        0x10t
        0x3et
        0x2dt
        0x1ct
        0x5bt
        0x54t
        0x2ct
        -0x3at
        0x16t
        0x3dt
        0x23t
        0x7t
        0x44t
        0x44t
        0x3dt
        -0x30t
        0x6t
        0x11t
        0x3ct
        0x4et
        0x5et
        0x54t
        0x36t
        -0x61t
    .end array-data

    :array_1ac
    .array-data 1
        0x31t
        0x58t
        -0x5et
        0x7ft
        0x4et
        0x48t
        0x21t
        0x35t
    .end array-data

    :array_1b4
    .array-data 1
        0x4ft
        -0x35t
        -0x5ct
        -0x57t
    .end array-data

    :array_1ba
    .array-data 1
        0x2at
        -0x6t
        -0x62t
        -0x77t
        -0x7bt
        0x5dt
        -0x26t
        -0x72t
    .end array-data
.end method

.method public static synthetic c(Lcom/github/catvod/spider/merge/AA/b/U;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->s()V

    return-void
.end method

.method public static synthetic cc(Lcom/github/catvod/spider/merge/AA/b/U;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->ss()V

    return-void
.end method

.method public static d(Lcom/github/catvod/spider/merge/AA/b/U;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/U;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/github/catvod/spider/merge/AA/b/U;Landroid/widget/EditText;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->s()V

    new-instance v1, Lcom/github/catvod/spider/merge/AA/p/z;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lcom/github/catvod/spider/merge/AA/p/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/AA/b/U;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->s()V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AA/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Lcom/github/catvod/spider/merge/AA/b/U;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->S()V

    return-void
.end method

.method public static synthetic h(Lcom/github/catvod/spider/merge/AA/b/U;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->B()V

    return-void
.end method

.method public static i(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;)V
    .registers 9

    const-wide/16 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/i;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v4, v5}, Lcom/github/catvod/spider/merge/AA/b/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static j(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;)V
    .registers 8

    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "请使用UC浏览器APP扫码"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AA/a/a;->b(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AA/a/a;->b(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xf0

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/a/a;->b(I)I

    move-result v2

    new-instance v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v4, "url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8a

    const-string v4, "url"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/github/catvod/spider/merge/AA/B/l;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8a
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/a/a;->b(I)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/N;

    invoke-direct {v1, p0}, Lcom/github/catvod/spider/merge/AA/b/N;-><init>(Lcom/github/catvod/spider/merge/AA/b/U;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/P;

    invoke-direct {v1, p0}, Lcom/github/catvod/spider/merge/AA/b/P;-><init>(Lcom/github/catvod/spider/merge/AA/b/U;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.television"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_103

    const-string v1, "APP授权"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->f:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->f:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_fa

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/U$1;

    invoke-direct {v1, p0, p1}, Lcom/github/catvod/spider/merge/AA/b/U$1;-><init>(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_fa
    :goto_fa
    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/S;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/AA/b/S;-><init>(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :goto_102
    return-void

    :cond_103
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->f:Landroid/app/AlertDialog;
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_109} :catch_10a

    goto :goto_fa

    :catch_10a
    move-exception v0

    goto :goto_102
.end method

.method public static synthetic k(Lcom/github/catvod/spider/merge/AA/b/U;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "client_id"

    const-string v2, "381"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v"

    const-string v2, "1.2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_id"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/U;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.open.uc.cn/cas/ajax/getServiceTicketByQrcodeToken?__dt=97123&_t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/U;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->y()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    :try_start_3d
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ok"

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "members"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "service_ticket"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Accept"

    const-string v3, "application/json, text/plain, */*"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Referer"

    const-string v3, "https://drive.uc.cn/"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://drive.uc.cn/account/info?st="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v0

    const-string v1, "set-cookie"

    invoke-virtual {v0, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_93} :catch_ca

    move-result-object v1

    const-string v0, ""

    :try_start_96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_9b

    :cond_c6
    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/AA/b/U;->P(Ljava/lang/String;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_c9} :catch_ca

    :cond_c9
    :goto_c9
    return-void

    :catch_ca
    move-exception v0

    goto :goto_c9
.end method

.method public static l(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf0

    :try_start_5
    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/a/a;->b(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/AA/B/l;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/G;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AA/b/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/J;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AA/b/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/Q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/AA/b/Q;-><init>(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    const-string v0, "请使用UC App 扫描二维码"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/j;->b(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7b} :catch_7c

    :goto_7b
    return-void

    :catch_7c
    move-exception v0

    goto :goto_7b
.end method

.method public static m(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;)V
    .registers 9

    const-wide/16 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/j;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1, v4}, Lcom/github/catvod/spider/merge/AA/b/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private n(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    move v3, v2

    :goto_5
    const/4 v4, 0x3

    if-ge v3, v4, :cond_57

    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "filelist"

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "exclude_fids"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "action_type"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_6a

    :try_start_26
    const-string v4, "https://pc-api.uc.cn/1/clouddrive/file/delete?pr=UCBrowser&fr=pc"

    invoke-direct {p0, v4, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteResult:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "task_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_65

    :cond_57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/U;->n(Ljava/util/List;)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_60} :catch_82

    move-result v0

    if-eqz v0, :cond_68

    move v0, v1

    :goto_64
    return v0

    :cond_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_68
    move v0, v2

    goto :goto_64

    :catch_6a
    move-exception v0

    :goto_6b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_86

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_8e

    invoke-static {v3, v4, v2, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_64

    :catch_82
    move-exception v0

    goto :goto_6b

    :cond_84
    move v0, v1

    goto :goto_64

    :array_86
    .array-data 1
        0x3bt
        0x15t
        0x27t
        -0x78t
        0x5dt
        0x50t
        -0x34t
    .end array-data

    :array_8e
    .array-data 1
        0x5ft
        0x70t
        0x4bt
        -0x13t
        0x29t
        0x35t
        -0xat
        0x1et
    .end array-data
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 12

    const v6, 0xa039

    const/4 v1, 0x0

    :try_start_4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/e;->c()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_14f

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_14

    :try_start_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_20

    :cond_14
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/U;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/U;->O(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/e;->c()Ljava/util/List;

    move-result-object v0

    :cond_20
    if-eqz v0, :cond_16a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_16a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/l/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/github/catvod/spider/merge/AA/b/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_49} :catch_14f

    move-result v2

    if-eqz v2, :cond_4f

    const-string p2, ""

    :cond_4e
    :goto_4e
    return-object p2

    :cond_4f
    :try_start_4f
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "scene"

    const-string v5, "link"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pdir_fid"

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pwd_id"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "stoken"

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/AA/l/e;->b()Lcom/github/catvod/spider/merge/AA/l/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/AA/l/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "to_pdir_fid"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fid_list"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fid_token_list"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/save?pr=UCBrowser&fr=pc&sys=win32&ve=1.5.2"

    invoke-direct {p0, v2, v3}, Lcom/github/catvod/spider/merge/AA/b/U;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_4e

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_b6

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_cc

    :cond_b6
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/github/catvod/spider/merge/AA/b/U;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_b9} :catch_14f

    move-result-object v0

    if-nez v0, :cond_bf

    const-string p2, ""

    goto :goto_4e

    :cond_bf
    :try_start_bf
    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_4e

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_cc
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "task_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_dd
    const/4 v3, 0x5

    if-ge v1, v3, :cond_12a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://pc-api.uc.cn/1/clouddrive/task?pr=UCBrowser&fr=pc&sys=win32&task_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&retry_index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&__t="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "save_as"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "save_as_top_fids"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_13f

    :cond_12a
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_149

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_149

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    :goto_13c
    move-object p2, v0

    goto/16 :goto_4e

    :cond_13f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_dd

    :cond_149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_14d} :catch_14f

    move-result-object v0

    goto :goto_13c

    :catch_14f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_16e

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_178

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    const-string p2, ""

    goto/16 :goto_4e

    :cond_16a
    move-object v0, v2

    goto/16 :goto_46

    nop

    :array_16e
    .array-data 1
        0x13t
        0x16t
        -0x42t
        -0x19t
        0x4bt
        0x46t
        -0x23t
        0x76t
        0x3t
    .end array-data

    nop

    :array_178
    .array-data 1
        0x66t
        0x75t
        -0x62t
        -0x7ct
        0x24t
        0x36t
        -0x5ct
        0x56t
    .end array-data
.end method

.method private r(Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_b
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->v()Ljava/lang/String;

    move-result-object v5

    const-string v1, "0"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    :goto_17
    return-void

    :cond_18
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->C()J

    move v1, v0

    :goto_1c
    const-string v0, "https://pc-api.uc.cn/1/clouddrive/file/sort?pr=UCBrowser&fr=pc&pdir_fid=%s&_page=%s&_size=%s&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,updated_at:desc"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "list"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v0, v2

    :goto_4e
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_64

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "fid"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_64
    const-string v0, "metadata"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "_size"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_count"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_80

    const-string v6, "_count"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_7d} :catch_e5

    move-result v0

    if-nez v0, :cond_a6

    :cond_80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_90
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_90

    :cond_a6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1c

    :cond_ab
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-double v6, v1

    const/16 v0, 0x32

    int-to-double v8, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    move v0, v2

    :goto_cc
    if-ge v0, v3, :cond_17

    mul-int/lit8 v2, v0, 0x32

    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x32

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, v2, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v5}, Lcom/github/catvod/spider/merge/AA/b/U;->n(Ljava/util/List;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_cc

    :catch_e5
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_fe

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_10e

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    goto/16 :goto_17

    :array_fe
    .array-data 1
        -0x5at
        -0x5dt
        -0x3t
        0x10t
        -0x5bt
        -0x59t
        -0xat
        0x56t
        -0x5at
        -0x51t
        -0x1dt
        0x55t
        -0x43t
        -0x55t
        -0x5bt
        0x52t
        -0x1et
        -0x5dt
        -0x1dt
        0x7t
        -0x15t
    .end array-data

    nop

    :array_10e
    .array-data 1
        -0x3et
        -0x3at
        -0x6ft
        0x75t
        -0x2ft
        -0x3et
        -0x2at
        0x26t
    .end array-data
.end method

.method private s()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    :goto_7
    return-void

    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method private ss()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    :goto_7
    return-void

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7
.end method

.method public static t()Lcom/github/catvod/spider/merge/AA/b/U;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AA/b/T;->a:Lcom/github/catvod/spider/merge/AA/b/U;

    return-object v0
.end method

.method private u(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->y()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .registers 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "https://pc-api.uc.cn/1/clouddrive/file/sort?pr=UCBrowser&fr=pc&pdir_fid=0&_page=1&_size=50&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,updated_at:desc"

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/AA/b/U;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_89

    move-result-object v3

    const-string v2, ""

    const/4 v0, 0x0

    move v1, v0

    :goto_1b
    :try_start_1b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_a3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "dir"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const-string v4, "file_name"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tvtemp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const-string v1, "fid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_43
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    :goto_4b
    return-object v0

    :cond_4c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pdir_fid"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "file_name"

    const-string v2, "tvtemp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dir_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dir_init_lock"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "https://pc-api.uc.cn/1/clouddrive/file?pr=UCBrowser&fr=pc"

    invoke-direct {p0, v2, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_87} :catch_89

    move-result-object v0

    goto :goto_4b

    :catch_89
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [B

    fill-array-data v2, :array_a6

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_b2

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    const-string v0, "0"

    goto :goto_4b

    :cond_a3
    move-object v0, v2

    goto :goto_43

    nop

    :array_a6
    .array-data 1
        0x31t
        0x46t
        -0x5at
        -0x32t
        0x61t
        0x4ft
        -0x66t
        0x6ft
        0x32t
        0x4at
        -0x60t
        -0x53t
        0x6bt
        0x47t
        -0x27t
        0x1ft
    .end array-data

    :array_b2
    .array-data 1
        0x56t
        0x23t
        -0x2et
        -0x73t
        0xet
        0x3ft
        -0x1dt
        0x3ft
    .end array-data
.end method

.method private y()Ljava/util/Map;
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

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "Cookie"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v1, "Referer"

    const-string v2, "https://drive.uc.cn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/github/catvod/spider/merge/AA/b/U;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private z()Ljava/util/Map;
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

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    :goto_f
    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Referer"

    const-string v2, "https://drive.uc.cn/"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "User-Agent"

    sget-object v2, Lcom/github/catvod/spider/merge/AA/b/U;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/U;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/U;->N(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_d1
    .catchall {:try_start_0 .. :try_end_5} :catchall_d3

    :try_start_5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_cd
    .catchall {:try_start_5 .. :try_end_8} :catchall_c2

    move-result-object p2

    :try_start_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resolutions"

    const-string v2, "normal,low,high,super,2k,4k"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "supports"

    const-string v2, "fmp4,m3u8"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "https://pc-api.uc.cn/1/clouddrive/file/v2/play?pr=UCBrowser&fr=pc"

    invoke-direct {p0, v2, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "file not found"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3f} :catch_93
    .catchall {:try_start_9 .. :try_end_3f} :catchall_cf

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/U;->r(Ljava/lang/String;)V

    :cond_48
    :goto_48
    return-object v0

    :cond_49
    :try_start_49
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "video_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_5c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_a6

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "accessable"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    :goto_6e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5c

    :cond_72
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->g:Ljava/util/HashMap;

    const-string v5, "resolution"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "video_info"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_92} :catch_93
    .catchall {:try_start_49 .. :try_end_92} :catchall_cf

    goto :goto_6e

    :catch_93
    move-exception v0

    :goto_94
    :try_start_94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_9c
    .catchall {:try_start_94 .. :try_end_9c} :catchall_cf

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/U;->r(Ljava/lang/String;)V

    goto :goto_48

    :cond_a6
    :try_start_a6
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_d5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b7} :catch_93
    .catchall {:try_start_a6 .. :try_end_b7} :catchall_cf

    move-result-object v0

    :goto_b8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/U;->r(Ljava/lang/String;)V

    goto :goto_48

    :catchall_c2
    move-exception v0

    :goto_c3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cc

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/U;->r(Ljava/lang/String;)V

    :cond_cc
    throw v0

    :catch_cd
    move-exception v0

    goto :goto_94

    :catchall_cf
    move-exception v0

    goto :goto_c3

    :catch_d1
    move-exception v0

    goto :goto_94

    :catchall_d3
    move-exception v0

    goto :goto_c3

    :cond_d5
    move-object v0, v2

    goto :goto_b8
.end method

.method public final C()J
    .registers 4

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

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

.method public final D()V
    .registers 8

    :try_start_0
    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "https://open-api-drive.uc.cn/oauth/authorize?req_id=%s&access_token=&app_ver=1.6.8&device_id=%s&device_brand=vivo&platform=tv&device_name=V2238A&device_model=V2238A&build_device=V2238A&build_product=V2238A&device_gpu=Adreno(TM)640&activity_rect=7D&channel=UCTVOFFICIALWEB&auth_type=code&client_id=%s7&scope=netdisk&qrcode=1&qr_width=460&qr_height=460"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/p/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v2, 0x2

    const-string v5, "5acf882d27b74502b7040b0c65519aa7"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET&/oauth/authorize&%s&l3srvtd7p42l0d0x1u8d7yc8ye9kki4d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AA/p/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (Linux; U; Android 12; zh-cn; V2238A Build/V417IR) AppleWebKit/533.1 (KHTML, like Gecko) Mobile Safari/533.1"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "x-pan-tm"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-pan-token"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content-type"

    const-string v3, "text/plain;charset=UTF-8"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-pan-client-id"

    const-string v3, "5acf882d27b74502b7040b0c65519aa7"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "query_token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://su.uc.cn/9_iCI3h?uc_param_str=&token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&uc_biz_str=S%3Acustom%7CC%3Atitlebar_fix"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_id"

    const-string v1, "5acf882d27b74502b7040b0c65519aa7"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/Q;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b9} :catch_c1

    const/4 v1, 0x0

    :try_start_ba
    invoke-direct {v0, p0, v3, v1}, Lcom/github/catvod/spider/merge/AA/b/Q;-><init>(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c0} :catch_d9

    :goto_c0
    return-void

    :catch_c1
    move-exception v0

    :goto_c2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd

    new-array v2, v2, [B

    fill-array-data v2, :array_dc

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_e8

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    goto :goto_c0

    :catch_d9
    move-exception v0

    goto :goto_c2

    nop

    :array_dc
    .array-data 1
        -0x5t
        -0x25t
        -0x57t
        -0x6at
        -0x6t
        0x76t
        -0x3ct
        -0x20t
        -0x7t
        -0x62t
        -0x48t
        -0x3t
        -0x78t
    .end array-data

    nop

    :array_e8
    .array-data 1
        -0x64t
        -0x42t
        -0x23t
        -0x39t
        -0x58t
        0x35t
        -0x55t
        -0x7ct
    .end array-data
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/k;
    .registers 15

    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/U;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/C;->e()Lcom/github/catvod/spider/merge/AA/c/k;

    move-result-object v0

    :goto_12
    return-object v0

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/AA/l/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/l/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/AA/l/a;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/l/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->J(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/l/a;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v3, :cond_2e

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/C;->e()Lcom/github/catvod/spider/merge/AA/c/k;

    move-result-object v0

    goto :goto_12

    :cond_2e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/l/e;->d(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "UC原画"

    aput-object v4, v1, v2

    const-string v4, "UC普画"

    aput-object v4, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_105

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/l/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6e

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_df

    :cond_6e
    :goto_6e
    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/b/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [B

    const/16 v9, -0x35

    aput-byte v9, v8, v2

    new-array v9, v10, [B

    fill-array-data v9, :array_160

    invoke-static {v8, v9, v1, p1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v8, "+"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15d

    const-string v8, "http"

    invoke-virtual {p3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15d

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/b/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v8, v3, [B

    const/16 v9, 0x6f

    aput-byte v9, v8, v2

    new-array v9, v10, [B

    fill-array-data v9, :array_168

    invoke-static {v8, v9, v1, p3}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v8, "+"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_da
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_50

    :cond_df
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [B

    const/16 v9, 0x2d

    aput-byte v9, v8, v2

    new-array v9, v10, [B

    fill-array-data v9, :array_170

    invoke-static {v8, v9, v1}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6e

    :cond_105
    move v0, v2

    :goto_106
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_118

    const-string v1, "#"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_106

    :cond_118
    new-instance v1, Lcom/github/catvod/spider/merge/AA/c/k;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/c/k;-><init>()V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AA/c/k;->g(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AA/c/k;->e(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/e;->b()Lcom/github/catvod/spider/merge/AA/l/d;

    move-result-object v0

    if-nez v0, :cond_131

    move v2, v3

    :cond_131
    if-eqz v2, :cond_152

    const-string v0, "获取视频名称失败"

    :goto_135
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->h(Ljava/lang/String;)V

    const-string v0, "$$$"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->k(Ljava/lang/String;)V

    const-string v0, "$$$"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->j(Ljava/lang/String;)V

    const-string v0, "UC云盘"

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_12

    :cond_152
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/e;->b()Lcom/github/catvod/spider/merge/AA/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_135

    :cond_15d
    move-object v0, v1

    goto/16 :goto_da

    :array_160
    .array-data 1
        -0x11t
        0x1bt
        0x5ft
        0x6ft
        -0x5t
        -0x68t
        -0x62t
        -0x2dt
    .end array-data

    :array_168
    .array-data 1
        0x44t
        0x2ft
        -0x7dt
        -0x33t
        0x44t
        0x33t
        0x44t
        -0x7ft
    .end array-data

    :array_170
    .array-data 1
        0x70t
        -0x4t
        -0x7et
        -0x27t
        0x8t
        -0x3ft
        0x64t
        -0x4ct
    .end array-data
.end method

.method public final K([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->o()V

    :cond_11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "Cookie"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/U;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const-string v0, "Referer"

    const-string v2, "https://drive.uc.cn"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "User-Agent"

    sget-object v2, Lcom/github/catvod/spider/merge/AA/b/U;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    const-string v2, "原画"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v0, ""

    if-eqz v2, :cond_14a

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/m;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c7

    aget-object v1, p1, v3

    aget-object v2, p1, v4

    array-length v3, p1

    if-le v3, v5, :cond_58

    aget-object v0, p1, v5

    :cond_58
    invoke-virtual {p0, v1, v2, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x37

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/AA/p/m;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-le v1, v6, :cond_b0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?do=danmu&vodName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&vodIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v7, [B

    fill-array-data v2, :array_1de

    new-array v3, v7, [B

    fill-array-data v3, :array_1e6

    invoke-static {v2, v3, v1}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->z()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_af
    return-object v0

    :cond_b0
    new-instance v1, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->z()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_af

    :cond_c7
    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14a

    aget-object v1, p1, v3

    aget-object v2, p1, v4

    array-length v3, p1

    if-le v3, v5, :cond_da

    aget-object v0, p1, v5

    :cond_da
    invoke-virtual {p0, v1, v2, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    if-le v1, v6, :cond_12e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?do=danmu&vodName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&vodIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v7, [B

    fill-array-data v2, :array_1ee

    new-array v3, v7, [B

    fill-array-data v3, :array_1f6

    invoke-static {v2, v3, v1}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->z()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_af

    :cond_12e
    new-instance v1, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->z()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_af

    :cond_14a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->Q()Z

    move-result v2

    if-eqz v2, :cond_1ba

    aget-object v2, p1, v3

    aget-object v3, p1, v4

    array-length v4, p1

    if-le v4, v5, :cond_159

    aget-object v0, p1, v5

    :cond_159
    invoke-virtual {p0, v2, v3, v0}, Lcom/github/catvod/spider/merge/AA/b/U;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Cookie"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Referer"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_167
    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/m;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1ca

    array-length v2, p1

    if-le v2, v6, :cond_1ca

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?do=danmu&vodName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&vodIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v7, [B

    fill-array-data v3, :array_1fe

    new-array v4, v7, [B

    fill-array-data v4, :array_206

    invoke-static {v3, v4, v2}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->z(Ljava/util/List;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v3, v2}, Lcom/github/catvod/spider/merge/AA/c/h;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_af

    :cond_1ba
    aget-object v2, p1, v3

    aget-object v3, p1, v4

    array-length v4, p1

    if-le v4, v5, :cond_1c3

    aget-object v0, p1, v5

    :cond_1c3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/github/catvod/spider/merge/AA/b/U;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v0

    goto :goto_167

    :cond_1ca
    new-instance v2, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->z(Ljava/util/List;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_af

    :array_1de
    .array-data 1
        -0x5dt
        -0x5bt
        0x7ft
        -0x5dt
        0x6ft
        0x2at
        -0x68t
        -0x5et
    .end array-data

    :array_1e6
    .array-data 1
        -0x7bt
        -0x2dt
        0x10t
        -0x39t
        0x3at
        0x58t
        -0xct
        -0x61t
    .end array-data

    :array_1ee
    .array-data 1
        -0x18t
        0x6bt
        -0x5ft
        0x11t
        -0x72t
        0x48t
        0x16t
        -0x5et
    .end array-data

    :array_1f6
    .array-data 1
        -0x32t
        0x1dt
        -0x32t
        0x75t
        -0x25t
        0x3at
        0x7at
        -0x61t
    .end array-data

    :array_1fe
    .array-data 1
        -0x19t
        0x1bt
        0x1dt
        -0x56t
        0x76t
        0x6bt
        -0x4ct
        -0x34t
    .end array-data

    :array_206
    .array-data 1
        -0x3ft
        0x6dt
        0x72t
        -0x32t
        0x23t
        0x19t
        -0x28t
        -0xft
    .end array-data
.end method

.method public final M(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return-object v0

    :cond_d
    const-string v0, "templateId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v0, "shareId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v0, "mediaId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v0, "fileId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v0, "cate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tokenId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "down"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    move-object v2, v1

    :goto_4e
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "referer"

    aput-object v4, v0, v1

    const/4 v1, 0x1

    const-string v4, "icy-metadata"

    aput-object v4, v0, v1

    const/4 v1, 0x2

    const-string v4, "range"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "connection"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "accept-encoding"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "user-agent"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "cookie"

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_87
    :goto_87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a2} :catch_a3

    goto :goto_87

    :catch_a3
    move-exception v0

    new-array v0, v6, [Ljava/lang/Object;

    goto/16 :goto_c

    :cond_a8
    const-string v1, ""

    move-object v2, v1

    goto :goto_4e

    :cond_ac
    :try_start_ac
    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/AA/p/m;->h(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_af} :catch_a3

    move-result-object v0

    goto/16 :goto_c
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/16 v5, 0x15

    const/16 v4, 0x8

    sget-object v0, Lcom/github/catvod/spider/merge/AA/b/U;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/l/e;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    if-eqz v0, :cond_30

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/l/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uc shareToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    if-eqz v0, :cond_45

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/l/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/e;->b()Lcom/github/catvod/spider/merge/AA/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_44
    return-object v0

    :cond_45
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "pwd_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "passcode"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/token?pr=UCBrowser&fr=pc"

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->y()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v5, [B

    fill-array-data v2, :array_f6

    new-array v3, v4, [B

    fill-array-data v3, :array_106

    invoke-static {v2, v3, v1, p1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "]..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :try_start_89
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/l/e;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/l/e;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/e;->f()Lcom/github/catvod/spider/merge/AA/l/e;

    sget-object v0, Lcom/github/catvod/spider/merge/AA/b/U;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/e;->b()Lcom/github/catvod/spider/merge/AA/l/d;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_aa} :catch_df

    move-result-object v0

    if-nez v0, :cond_b3

    const/4 v0, 0x1

    :goto_ae
    if-eqz v0, :cond_b5

    const-string v0, ""

    goto :goto_44

    :cond_b3
    const/4 v0, 0x0

    goto :goto_ae

    :cond_b5
    :try_start_b5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uc stToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/l/e;->b()Lcom/github/catvod/spider/merge/AA/l/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/l/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->e:Lcom/github/catvod/spider/merge/AA/l/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/e;->b()Lcom/github/catvod/spider/merge/AA/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/l/d;->a()Ljava/lang/String;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_dc} :catch_df

    move-result-object v0

    goto/16 :goto_44

    :catch_df
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v5, [B

    fill-array-data v2, :array_10e

    new-array v3, v4, [B

    fill-array-data v3, :array_11e

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    const-string v0, ""

    goto/16 :goto_44

    :array_f6
    .array-data 1
        0x5at
        -0x63t
        -0x3bt
        -0x31t
        0x4t
        -0x53t
        -0x7dt
        -0x39t
        0x7ct
        -0x4at
        -0x4at
        -0x2bt
        0x0t
        -0x47t
        -0x6ct
        -0xat
        0x60t
        -0x4bt
        -0x80t
        -0x2dt
        0x3at
    .end array-data

    nop

    :array_106
    .array-data 1
        0xft
        -0x22t
        -0x1bt
        -0x43t
        0x61t
        -0x35t
        -0xft
        -0x5et
    .end array-data

    :array_10e
    .array-data 1
        0x45t
        0x49t
        -0x3dt
        0x2ft
        0x1at
        0x1ft
        0x3dt
        0xct
        0x5ft
        0x4dt
        -0x29t
        0x38t
        0x2bt
        0x3t
        0x3et
        0x3at
        0x59t
        0xct
        -0x10t
        0x3et
        0x45t
    .end array-data

    nop

    :array_11e
    .array-data 1
        0x37t
        0x2ct
        -0x5bt
        0x5dt
        0x7ft
        0x6ct
        0x55t
        0x5ft
    .end array-data
.end method

.method public final Q()Z
    .registers 11

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3d

    :cond_d
    const-string v1, "uc_token.txt"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/o/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_76

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/U;->b:Lorg/json/JSONObject;

    const-string v1, "start_time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->b:Lorg/json/JSONObject;

    const-string v4, "expires_in"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_35} :catch_7e

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    const-wide/16 v4, 0x1c20

    cmp-long v1, v2, v4

    if-lez v1, :cond_3e

    :cond_3d
    :goto_3d
    return v0

    :cond_3e
    :try_start_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/U;->b:Lorg/json/JSONObject;

    const-string v3, "device_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/p/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-direct {p0, v1, v2, v3}, Lcom/github/catvod/spider/merge/AA/b/U;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_73} :catch_74

    goto :goto_3d

    :catch_74
    move-exception v1

    goto :goto_3d

    :cond_76
    :try_start_76
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "empty tvuc"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7e} :catch_7e

    :catch_7e
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_98

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_a4

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_3d

    nop

    :array_98
    .array-data 1
        -0x1ct
        -0x10t
        0x3t
        -0x3ft
        -0x61t
        0x59t
        -0x44t
        -0xft
        -0xet
        -0xat
        0x3t
        -0x4bt
        -0x74t
        0x2ct
    .end array-data

    nop

    :array_a4
    .array-data 1
        -0x69t
        -0x6bt
        0x77t
        -0x6bt
        -0x17t
        0x16t
        -0x22t
        -0x65t
    .end array-data
.end method

.method public final R()V
    .registers 5

    const/16 v0, 0x10

    :try_start_2
    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/a/a;->b(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Landroid/widget/EditText;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "请输入UC Cookie【支持字符串和Http】"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AA/b/B;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/github/catvod/spider/merge/AA/b/B;-><init>(Ljava/lang/Object;I)V

    const-string v3, "点我，使用UC APP扫码"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AA/b/O;

    invoke-direct {v2, p0, v0}, Lcom/github/catvod/spider/merge/AA/b/O;-><init>(Lcom/github/catvod/spider/merge/AA/b/U;Landroid/widget/EditText;)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->f:Landroid/app/AlertDialog;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5d} :catch_5e

    :goto_5d
    return-void

    :catch_5e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showInput2 ex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    goto :goto_5d
.end method

.method public final o()V
    .registers 7

    const-wide/16 v4, 0x12c

    :try_start_2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, ".uc"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/C;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->I()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_35
    .catchall {:try_start_2 .. :try_end_1b} :catchall_7e

    move-result v0

    if-eqz v0, :cond_2d

    :goto_1e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1e

    :cond_2a
    :try_start_2a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    goto :goto_10

    :cond_2d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid cookie"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_7e

    :catch_35
    move-exception v0

    :try_start_36
    const-string v1, ""

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    const-string v1, ".uc"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/AA/p/C;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x190

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCookie: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->S()V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AA/b/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_6a
    .catchall {:try_start_36 .. :try_end_6a} :catchall_7e

    :goto_6a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6a

    :cond_76
    :try_start_76
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "empty cookie"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7e} :catch_35
    .catchall {:try_start_76 .. :try_end_7e} :catchall_7e

    :catchall_7e
    move-exception v0

    :goto_7f
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_7f

    :cond_8b
    throw v0

    :cond_8c
    return-void
.end method

.method public final p()V
    .registers 2

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->b:Lorg/json/JSONObject;

    const-string v0, "uc_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/C;->d(Ljava/lang/String;)V

    const-string v0, "uc_token.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/C;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    :try_start_0
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/U;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/U;->N(Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9e
    .catchall {:try_start_0 .. :try_end_9} :catchall_a0

    :try_start_9
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/github/catvod/spider/merge/AA/b/U;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_8f
    .catchall {:try_start_9 .. :try_end_c} :catchall_84

    move-result-object p2

    :try_start_d
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_9c
    .catchall {:try_start_d .. :try_end_10} :catchall_a2

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/U;->r(Ljava/lang/String;)V

    :cond_1c
    const-string v0, ""

    :cond_1e
    :goto_1e
    return-object v0

    :cond_1f
    :try_start_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://pc-api.uc.cn/1/clouddrive/file/download?pr=UCBrowser&fr=pc&sys=win32&ve=1.8.5&ut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "fids"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/merge/AA/b/U;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5d

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_5a} :catch_9c
    .catchall {:try_start_1f .. :try_end_5a} :catchall_a2

    move-result v0

    if-eqz v0, :cond_69

    :cond_5d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/U;->r(Ljava/lang/String;)V

    :cond_66
    const-string v0, ""

    goto :goto_1e

    :cond_69
    :try_start_69
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "download_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_79} :catch_9c
    .catchall {:try_start_69 .. :try_end_79} :catchall_a2

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/U;->r(Ljava/lang/String;)V

    goto :goto_1e

    :catchall_84
    move-exception v0

    :goto_85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8e

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/U;->r(Ljava/lang/String;)V

    :cond_8e
    throw v0

    :catch_8f
    move-exception v0

    :goto_90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_99

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/U;->r(Ljava/lang/String;)V

    :cond_99
    const-string v0, ""

    goto :goto_1e

    :catch_9c
    move-exception v0

    goto :goto_90

    :catch_9e
    move-exception v0

    goto :goto_90

    :catchall_a0
    move-exception v0

    goto :goto_85

    :catchall_a2
    move-exception v0

    goto :goto_85
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/U;->N(Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/github/catvod/spider/merge/AA/b/U;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_16
    return-object v0

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/b/U;->b:Lorg/json/JSONObject;

    const-string v4, "device_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AA/p/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AA/b/U;->b:Lorg/json/JSONObject;

    const-string v6, "access_token"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "GET&/file&%s&l3srvtd7p42l0d0x1u8d7yc8ye9kki4d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/catvod/spider/merge/AA/p/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://open-api-drive.uc.cn/file?req_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&access_token="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&app_ver=1.6.8&device_id="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&device_brand=vivo&platform=tv&device_name=V2238A&device_model=V2238A&build_device=V2238A&build_product=V2238A&device_gpu=Adreno%20(TM)%20640&activity_rect=%7B%7D&channel=UCTVOFFICIALWEB&method=streaming&group_by=source&fid="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&resolution=low,normal,high,super,2k,4k&support=dolby_vision"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "User-Agent"

    const-string v5, "Mozilla/5.0 (Linux; U; Android 12; zh-cn; V2238A Build/V417IR) AppleWebKit/533.1 (KHTML, like Gecko) Mobile Safari/533.1"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "x-pan-tm"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-pan-token"

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content-type"

    const-string v4, "text/plain;charset=UTF-8"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-pan-client-id"

    const-string v4, "5acf882d27b74502b7040b0c65519aa7"

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c7} :catch_c9

    goto/16 :goto_16

    :catch_c9
    move-exception v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_16

    :cond_d1
    :try_start_d1
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_info"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    :goto_e3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_114

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v0, "accessable"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_f9

    :goto_f5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e3

    :cond_f9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/U;->g:Ljava/util/HashMap;

    const-string v5, "resolution"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_113} :catch_c9

    goto :goto_f5

    :cond_114
    move-object v0, v1

    goto/16 :goto_16
.end method
