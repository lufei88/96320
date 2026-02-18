.class public final Lcom/github/catvod/spider/merge/AB/b/Q;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/1.8.5 Chrome/100.0.4896.160 Electron/18.3.5.16-b62cf9c50d Safari/537.36 Channel/ucpan_other_ch"

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AB/k/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/lang/String;

.field private e:Lcom/github/catvod/spider/merge/AB/k/e;

.field private f:Landroid/app/AlertDialog;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

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

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->g:Ljava/util/HashMap;

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

    sput-object v0, Lcom/github/catvod/spider/merge/AB/b/Q;->j:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->E()Ljava/lang/String;

    const-string p0, "UcYun Init"

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-void
.end method

.method private B()V
    .registers 8

    const-string v0, "token"

    const-string v1, "https://su.uc.cn/1_n0ZCv?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnwktprchmt&token="

    const-string v2, "https://api.open.uc.cn/cas/ajax/getTokenForQrcodeLogin?__dt=641254&__t="

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->h:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Accept"

    const-string v5, "application/json, text/plain, */*"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "User-Agent"

    sget-object v5, Lcom/github/catvod/spider/merge/AB/b/Q;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Referer"

    const-string v5, "https://broccoli.uc.cn/"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "client_id"

    const-string v6, "381"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "v"

    const-string v6, "1.2"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "request_id"

    iget-object v6, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/github/catvod/spider/merge/AB/m/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "members"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&client_id=381&uc_biz_str=S%3Acustom%7CC%3Atitlebar_fix"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "url"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/F;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lcom/github/catvod/spider/merge/AB/b/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_aa} :catch_ab

    goto :goto_bd

    :catch_ab
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getQRCode e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :goto_bd
    return-void
.end method

.method private E()Ljava/lang/String;
    .registers 2

    const-string v0, "https://pc-api.uc.cn/1/clouddrive/file"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->y()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/m/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "refresh_token"

    const-string v1, "device_id"

    const-string v2, "V2238A"

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "req_id"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_ver"

    const-string v4, "1.6.8"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_brand"

    const-string v4, "vivo"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "platform"

    const-string v4, "tv"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_name"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_model"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "build_device"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "build_product"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_gpu"

    const-string v2, "Adreno (TM) 640"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "activity_rect"

    const-string v2, "{}"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel"

    const-string v2, "UCTVOFFICIALWEB"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_55} :catch_b3

    const-string v2, "code"

    if-eqz p1, :cond_63

    :try_start_59
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_66

    :cond_63
    invoke-virtual {v3, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_66
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "User-Agent"

    const-string p3, "Mozilla/5.0 (Linux; U; Android 12; zh-cn; V2238A Build/V417IR) AppleWebKit/533.1 (KHTML, like Gecko) Mobile Safari/533.1"

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Content-Type"

    const-string p3, "application/json; charset=utf-8"

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "http://api.extscreen.com/ucdrive/token"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p0}, Lcom/github/catvod/spider/merge/AB/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/16 p3, 0xc8

    if-ne p0, p3, :cond_c5

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, ".uctv"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/AB/o/c0;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_b2} :catch_b3

    goto :goto_c5

    :catch_b3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getRefreshTokenByTV e:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_c5
    :goto_c5
    return-void
.end method

.method private H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7
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

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x7d03

    if-ne p1, v1, :cond_11

    const-string p0, "夸克容量已经用完, 请手动删除"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/E;->b(Ljava/lang/String;)V

    return-object v0

    :cond_11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/github/catvod/spider/merge/AB/b/Q;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/Q;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_91

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/Q;->O(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/k/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/AB/k/a;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/k/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eq v1, p3, :cond_4c

    if-eqz v1, :cond_4a

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_4c

    :cond_4a
    const/4 v1, 0x0

    goto :goto_4d

    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    :goto_4d
    if-eqz v1, :cond_2f

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/k/a;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_53} :catch_8d

    goto :goto_56

    :cond_54
    const-string p1, ""

    :goto_56
    :try_start_56
    const-string p2, "stoken"

    iget-object p3, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/AB/k/e;->b()Lcom/github/catvod/spider/merge/AB/k/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/AB/k/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "fid_token_list"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/save?pr=ucpro&fr=pc&uc_param_str=&__t="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/github/catvod/spider/merge/AB/b/Q;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_8c} :catch_8d

    return-object p2

    :catch_8d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_91
    return-object v0
.end method

.method private I()Z
    .registers 5

    const-string v0, ".uc"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "https://pc-api.uc.cn/1/clouddrive/member?pr=UCBrowser&fr=pc&fetch_subscribe=true&_ch=home"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->y()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "200"

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "member_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/o/c0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/o/c0;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const/4 p0, 0x1

    return p0

    :cond_3b
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_41} :catch_41

    :catch_41
    const/4 p0, 0x0

    return p0
.end method

.method private J(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/k/a;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AB/k/a;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AB/k/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/k/e;->b()Lcom/github/catvod/spider/merge/AB/k/d;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_f

    return-void

    :cond_f
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/k/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x53

    new-array v6, v6, [B

    fill-array-data v6, :array_130

    const/16 v7, 0x8

    new-array v8, v7, [B

    fill-array-data v8, :array_15e

    invoke-static {v6, v8, v5, p1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v6, "&stoken="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AB/k/e;->b()Lcom/github/catvod/spider/merge/AB/k/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AB/k/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_166

    new-array v8, v7, [B

    fill-array-data v8, :array_170

    invoke-static {v6, v8, v5, v0}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v6, "&force=0&_page="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&_size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x50

    new-array v8, v8, [B

    fill-array-data v8, :array_178

    new-array v7, v7, [B

    fill-array-data v7, :array_1a4

    invoke-static {v8, v7, v5}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/github/catvod/spider/merge/AB/b/Q;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/github/catvod/spider/merge/AB/k/c;

    invoke-static {v5, v7}, Lcom/github/catvod/spider/merge/AB/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/AB/k/c;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AB/k/c;->a()Lcom/github/catvod/spider/merge/AB/k/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AB/k/b;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_93
    :goto_93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/catvod/spider/merge/AB/k/a;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/k/a;->h()Z

    move-result v9

    if-eqz v9, :cond_a9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_a9
    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/k/a;->i()Z

    move-result v9

    if-eqz v9, :cond_b5

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/k/a;->a()I

    move-result v9

    if-eq v9, v1, :cond_c9

    :cond_b5
    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/k/a;->i()Z

    move-result v9

    if-eqz v9, :cond_93

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/c0;->l()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/k/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_93

    :cond_c9
    iget-object v9, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AB/k/e;->b()Lcom/github/catvod/spider/merge/AB/k/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AB/k/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/k/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e4

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/k/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/github/catvod/spider/merge/AB/k/a;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/k/a;

    :cond_e4
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_e8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f6

    invoke-interface {p3, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_f6
    :try_start_f6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "metadata"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "_total"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_count"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_10d} :catch_11a

    if-le v7, v6, :cond_11a

    mul-int/lit8 v8, v4, 0x64

    if-eq v8, v7, :cond_11a

    if-eq v5, v6, :cond_116

    goto :goto_11a

    :cond_116
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1e

    :catch_11a
    :cond_11a
    :goto_11a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AB/k/a;

    invoke-direct {p0, p1, v0, p3}, Lcom/github/catvod/spider/merge/AB/b/Q;->J(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/k/a;Ljava/util/List;)V

    goto :goto_11e

    :cond_12e
    return-void

    nop

    :array_130
    .array-data 1
        0x28t
        -0x67t
        0x10t
        0x5t
        -0x77t
        -0x80t
        0x31t
        0x18t
        0x30t
        -0x72t
        0x49t
        0x14t
        -0x76t
        -0x2dt
        0x30t
        0x42t
        0x23t
        -0x3dt
        0x7t
        0x1bt
        -0x2bt
        -0x75t
        0x31t
        0x54t
        0x2ct
        -0x7et
        0x11t
        0x11t
        -0x62t
        -0x38t
        0x77t
        0x41t
        0x25t
        -0x3et
        0x17t
        0x1dt
        -0x65t
        -0x38t
        0x7bt
        0x18t
        0x33t
        -0x7bt
        0x5t
        0x7t
        -0x61t
        -0x36t
        0x7ft
        0x50t
        0x25t
        -0x3et
        0x0t
        0x10t
        -0x72t
        -0x25t
        0x77t
        0x5bt
        0x7ft
        -0x63t
        0x16t
        0x48t
        -0x51t
        -0x7t
        0x5ct
        0x45t
        0x2ft
        -0x66t
        0x17t
        0x10t
        -0x78t
        -0x64t
        0x78t
        0x45t
        0x7dt
        -0x63t
        0x7t
        0x53t
        -0x76t
        -0x33t
        0x7at
        0x68t
        0x29t
        -0x77t
        0x59t
    .end array-data

    :array_15e
    .array-data 1
        0x40t
        -0x13t
        0x64t
        0x75t
        -0x6t
        -0x46t
        0x1et
        0x37t
    .end array-data

    :array_166
    .array-data 1
        0x2bt
        -0xbt
        -0x5ft
        -0x70t
        -0x6t
        -0x23t
        0x3ft
        0x52t
        0x69t
        -0x48t
    .end array-data

    nop

    :array_170
    .array-data 1
        0xdt
        -0x7bt
        -0x3bt
        -0x7t
        -0x78t
        -0x7et
        0x59t
        0x3bt
    .end array-data

    :array_178
    .array-data 1
        0x73t
        -0x66t
        0x7ct
        0x53t
        -0x56t
        0x3dt
        0x6ct
        0x1ct
        0x37t
        -0x5ct
        0x74t
        0x58t
        -0x45t
        0x2ct
        0x39t
        0x73t
        0x73t
        -0x66t
        0x7ct
        0x53t
        -0x56t
        0x3dt
        0x6ct
        0x1ct
        0x26t
        -0x53t
        0x7bt
        0x44t
        -0x45t
        0x63t
        0x34t
        0x65t
        0xat
        -0x5dt
        0x7ft
        0x42t
        -0x43t
        0x36t
        0x5bt
        0x37t
        0x3at
        -0x4ft
        0x7bt
        0x5at
        -0x1dt
        0x6ft
        0x22t
        0x1ct
        0x26t
        -0x56t
        0x68t
        0x42t
        -0x1dt
        0x38t
        0x6dt
        0x2ft
        0x30t
        -0x66t
        0x6et
        0x4ft
        -0x52t
        0x3bt
        0x3et
        0x22t
        0x26t
        -0x5at
        0x36t
        0x50t
        -0x49t
        0x32t
        0x61t
        0x1ct
        0x3bt
        -0x5ct
        0x77t
        0x53t
        -0x1ct
        0x3ft
        0x77t
        0x20t
    .end array-data

    :array_1a4
    .array-data 1
        0x55t
        -0x3bt
        0x1at
        0x36t
        -0x22t
        0x5et
        0x4t
        0x43t
    .end array-data
.end method

.method private L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 12
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

    const-string v0, "="

    const-string v1, ""

    const-string v2, ";"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->y()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lcom/github/catvod/spider/merge/AB/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/m/e;->c()Ljava/util/Map;

    move-result-object p2

    const-string v3, "set-cookie"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_2d

    move v5, v3

    goto :goto_2e

    :cond_2d
    move v5, v4

    :goto_2e
    if-nez v5, :cond_9c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9c

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->d:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_3e
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_55} :catch_9a

    move-object v5, v1

    :goto_56
    if-ge v4, v3, :cond_83

    aget-object v7, v0, v4

    :try_start_5a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_6a

    move-object v5, p2

    goto :goto_79

    :cond_6a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_56

    :cond_83
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_99

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_98} :catch_9a

    goto :goto_9a

    :cond_99
    move-object v1, v5

    :catch_9a
    :goto_9a
    iput-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->d:Ljava/lang/String;

    :cond_9c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "playCookie1: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private O(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/AB/k/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AB/k/a;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/AB/k/a;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/k/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/AB/b/Q;->J(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/k/a;Ljava/util/List;)V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AB/k/e;->d(Ljava/util/List;)V

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    const-string v0, ".uc"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/AB/o/c0;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->I()Z

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->S()V

    return-void
.end method

.method private S()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/AB/b/Q;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->S()V

    return-void
.end method

.method public static synthetic b(Lcom/github/catvod/spider/merge/AB/b/Q;Lorg/json/JSONObject;)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AB/o/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2f

    new-array v5, v5, [B

    fill-array-data v5, :array_e2

    const/16 v6, 0x8

    new-array v7, v6, [B

    fill-array-data v7, :array_fe

    invoke-static {v5, v7, v4, v3}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v5, 0x27

    new-array v5, v5, [B

    fill-array-data v5, :array_106

    new-array v7, v6, [B

    fill-array-data v7, :array_11e

    invoke-static {v5, v7, v4, p1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v5, 0xc5

    new-array v5, v5, [B

    fill-array-data v5, :array_126

    new-array v7, v6, [B

    fill-array-data v7, :array_18e

    invoke-static {v5, v7, v4, v1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v5, 0x1b

    new-array v5, v5, [B

    fill-array-data v5, :array_196

    new-array v6, v6, [B

    fill-array-data v6, :array_1a8

    invoke-static {v5, v6, v4, v2}, Lcom/github/catvod/spider/merge/AB/b/u;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GET&/oauth/code&%s&l3srvtd7p42l0d0x1u8d7yc8ye9kki4d"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AB/o/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "User-Agent"

    const-string v7, "Mozilla/5.0 (Linux; U; Android 12; zh-cn; V2238A Build/V417IR) AppleWebKit/533.1 (KHTML, like Gecko) Mobile Safari/533.1"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "x-pan-tm"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "host"

    const-string v6, "open-api-drive.uc.cn"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-pan-token"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-pan-client-id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :try_start_b5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, p1, v0}, Lcom/github/catvod/spider/merge/AB/b/Q;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->S()V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_ce} :catch_cf

    goto :goto_e1

    :catch_cf
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "e1: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_e1
    :goto_e1
    return-void

    :array_e2
    .array-data 1
        -0x2dt
        -0x17t
        0xft
        -0x7ct
        -0x57t
        0x11t
        -0x26t
        0x5at
        -0x2ct
        -0x13t
        0x1et
        -0x66t
        -0x9t
        0x4at
        -0x7bt
        0x1ct
        -0x6at
        -0x7t
        0x9t
        -0x63t
        -0x54t
        0x4et
        -0x25t
        0x0t
        -0x28t
        -0x4dt
        0x18t
        -0x66t
        -0xbt
        0x44t
        -0x6ct
        0x0t
        -0x31t
        -0xbt
        0x54t
        -0x69t
        -0x4bt
        0x4ft
        -0x70t
        0x4at
        -0x37t
        -0x8t
        0xat
        -0x55t
        -0x4dt
        0x4ft
        -0x38t
    .end array-data

    :array_fe
    .array-data 1
        -0x45t
        -0x63t
        0x7bt
        -0xct
        -0x26t
        0x2bt
        -0xbt
        0x75t
    .end array-data

    :array_106
    .array-data 1
        0x67t
        0xft
        0x32t
        0x28t
        0x10t
        -0x13t
        -0x22t
        0x5dt
        0x35t
        0x1t
        0x3at
        0x2et
        0x1bt
        -0x5dt
        -0x75t
        0x63t
        0x31t
        0x1et
        0xet
        0x3dt
        0x10t
        -0x14t
        -0x70t
        0x33t
        0x6ft
        0x58t
        0x7ft
        0x73t
        0x53t
        -0x6t
        -0x38t
        0x74t
        0x28t
        0xdt
        0x34t
        0x14t
        0x1ct
        -0x6t
        -0x70t
    .end array-data

    :array_11e
    .array-data 1
        0x41t
        0x6et
        0x51t
        0x4bt
        0x75t
        -0x62t
        -0x53t
        0x2t
    .end array-data

    :array_126
    .array-data 1
        -0x42t
        -0x39t
        -0x5t
        -0x1dt
        0x3ct
        -0x3t
        -0x62t
        -0x29t
        -0x6t
        -0x2ft
        -0x1t
        -0x5t
        0x31t
        -0x5dt
        -0x73t
        -0x1ft
        -0x12t
        -0x34t
        -0x48t
        -0x1bt
        0x39t
        -0x1t
        -0x71t
        -0x12t
        -0x9t
        -0x2ft
        -0xdt
        -0x58t
        0x21t
        -0x18t
        -0x23t
        -0x14t
        -0x3t
        -0x2bt
        -0x9t
        -0xat
        0x30t
        -0x3ft
        -0x6bt
        -0x17t
        -0xbt
        -0x3at
        -0x5dt
        -0x3dt
        0x67t
        -0x54t
        -0x38t
        -0x50t
        -0x27t
        -0x7bt
        -0x6t
        -0x10t
        0x23t
        -0x9t
        -0x68t
        -0x13t
        -0x39t
        -0x32t
        -0xft
        -0xft
        0x30t
        -0xet
        -0x3at
        -0x22t
        -0x56t
        -0x6ft
        -0x53t
        -0x53t
        0x14t
        -0x48t
        -0x67t
        -0x3t
        -0xft
        -0x31t
        -0x6t
        -0x36t
        0x31t
        -0x5t
        -0x73t
        -0x1ft
        -0x5t
        -0x3at
        -0x5dt
        -0x3dt
        0x67t
        -0x54t
        -0x38t
        -0x50t
        -0x27t
        -0x7bt
        -0x4t
        -0x20t
        0x3ct
        -0xet
        -0x61t
        -0x29t
        -0x18t
        -0x2ft
        -0xft
        -0xft
        0x20t
        -0x3t
        -0x71t
        -0x4bt
        -0x32t
        -0x6ft
        -0x54t
        -0x5at
        0x6dt
        -0x21t
        -0x23t
        -0x14t
        -0x3t
        -0x2bt
        -0x9t
        -0xat
        0x30t
        -0x3ft
        -0x64t
        -0x8t
        -0x13t
        -0x62t
        -0x21t
        -0xft
        0x27t
        -0x5t
        -0x6bt
        -0x19t
        -0x43t
        -0x6ft
        -0x52t
        -0x43t
        0x1t
        -0x2dt
        -0x2et
        -0x53t
        -0x56t
        -0x6dt
        -0x58t
        -0x5ft
        0x65t
        -0x48t
        -0x66t
        -0x15t
        -0x14t
        -0x36t
        -0x18t
        -0x4t
        0x21t
        -0x19t
        -0x5ct
        -0x6t
        -0x3t
        -0x40t
        -0x16t
        -0x58t
        0x70t
        -0x57t
        -0x47t
        -0x53t
        -0x51t
        -0x19t
        -0x48t
        -0xat
        0x3dt
        -0x1t
        -0x6bt
        -0x1at
        -0x3t
        -0x31t
        -0x5dt
        -0x40t
        0x16t
        -0x36t
        -0x53t
        -0x39t
        -0x22t
        -0x1bt
        -0x29t
        -0x2at
        0x1ct
        -0x21t
        -0x49t
        -0x21t
        -0x23t
        -0x1ft
        -0x48t
        -0xat
        0x39t
        -0x9t
        -0x62t
        -0x1at
        -0x14t
        -0x4t
        -0x9t
        -0xft
        0x68t
    .end array-data

    nop

    :array_18e
    .array-data 1
        -0x68t
        -0x5dt
        -0x62t
        -0x6bt
        0x55t
        -0x62t
        -0x5t
        -0x78t
    .end array-data

    :array_196
    .array-data 1
        -0x36t
        0x45t
        -0x2ct
        0x76t
        0x36t
        -0x43t
        0x73t
        -0x33t
        -0x77t
        0x42t
        -0x2dt
        0x70t
        0x35t
        -0x4dt
        0x68t
        -0x2et
        -0x67t
        0x53t
        -0x3bt
        0x60t
        0x19t
        -0x54t
        0x21t
        -0x38t
        -0x77t
        0x58t
        -0x76t
    .end array-data

    :array_1a8
    .array-data 1
        -0x14t
        0x36t
        -0x49t
        0x19t
        0x46t
        -0x28t
        0x4et
        -0x5dt
    .end array-data
.end method

.method public static synthetic c(Lcom/github/catvod/spider/merge/AB/b/Q;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->s()V

    return-void
.end method

.method public static d(Lcom/github/catvod/spider/merge/AB/b/Q;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/Q;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/github/catvod/spider/merge/AB/b/Q;Landroid/widget/EditText;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->s()V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/AB/b/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/AB/b/Q;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->s()V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Lcom/github/catvod/spider/merge/AB/b/Q;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->S()V

    return-void
.end method

.method public static synthetic h(Lcom/github/catvod/spider/merge/AB/b/Q;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->B()V

    return-void
.end method

.method public static i(Lcom/github/catvod/spider/merge/AB/b/Q;Lorg/json/JSONObject;)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/github/catvod/spider/merge/AB/b/h;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, v0}, Lcom/github/catvod/spider/merge/AB/b/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static j(Lcom/github/catvod/spider/merge/AB/b/Q;Lorg/json/JSONObject;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf0

    :try_start_5
    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/J/a;->a(I)I

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

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/AB/o/I;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

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

    new-instance v1, Lcom/github/catvod/spider/merge/AB/b/K;

    invoke-direct {v1, p0}, Lcom/github/catvod/spider/merge/AB/b/K;-><init>(Lcom/github/catvod/spider/merge/AB/b/Q;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AB/b/M;

    invoke-direct {v1, p0}, Lcom/github/catvod/spider/merge/AB/b/M;-><init>(Lcom/github/catvod/spider/merge/AB/b/Q;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/AB/b/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    const-string p0, "请使用UC App 扫描二维码"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/E;->b(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_79} :catch_79

    :catch_79
    return-void
.end method

.method public static synthetic k(Lcom/github/catvod/spider/merge/AB/b/Q;Ljava/lang/String;)V
    .registers 7

    const-string v0, ";"

    const-string v1, "https://drive.uc.cn/account/info?st="

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "client_id"

    const-string v4, "381"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v"

    const-string v4, "1.2"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "request_id"

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "token"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "https://api.open.uc.cn/cas/ajax/getServiceTicketByQrcodeToken?__dt=97123&_t="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->y()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/github/catvod/spider/merge/AB/m/c;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p1

    :try_start_3e
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ok"

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_bf

    const-string p1, "data"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "members"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "service_ticket"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Accept"

    const-string v4, "application/json, text/plain, */*"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Referer"

    const-string v4, "https://drive.uc.cn/"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/github/catvod/spider/merge/AB/m/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    const-string v1, "set-cookie"

    invoke-virtual {p1, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_94} :catch_bf

    const-string v1, ""

    :goto_96
    :try_start_96
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_96

    :cond_bc
    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/AB/b/Q;->P(Ljava/lang/String;)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_bf} :catch_bf

    :catch_bf
    :cond_bf
    return-void
.end method

.method public static l(Lcom/github/catvod/spider/merge/AB/b/Q;Lorg/json/JSONObject;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf0

    :try_start_5
    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/J/a;->a(I)I

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

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/AB/o/I;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

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

    new-instance v1, Lcom/github/catvod/spider/merge/AB/b/B;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AB/b/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AB/b/E;

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AB/b/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/N;

    invoke-direct {v0, p0, p1, v2}, Lcom/github/catvod/spider/merge/AB/b/N;-><init>(Lcom/github/catvod/spider/merge/AB/b/Q;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    const-string p0, "请使用UC App 扫描二维码"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/E;->b(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_79} :catch_79

    :catch_79
    return-void
.end method

.method public static m(Lcom/github/catvod/spider/merge/AB/b/Q;Lorg/json/JSONObject;)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/github/catvod/spider/merge/AB/b/G;

    invoke-direct {v2, p0, p1, v0}, Lcom/github/catvod/spider/merge/AB/b/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private n(Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_5d

    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "filelist"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "exclude_fids"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action_type"

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "https://pc-api.uc.cn/1/clouddrive/file/delete?pr=UCBrowser&fr=pc"

    invoke-direct {p0, v3, v0}, Lcom/github/catvod/spider/merge/AB/b/Q;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteResult:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "task_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_5d

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_5b
    move-exception p0

    goto :goto_6b

    :cond_5d
    :goto_5d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/Q;->n(Ljava/util/List;)Z

    move-result p0
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_67} :catch_5b

    if-eqz p0, :cond_6a

    :cond_69
    move v1, v4

    :cond_6a
    return v1

    :goto_6b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "delete:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return v4
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 14

    const-string v0, "data"

    const-string v1, "status"

    const-string v2, "code"

    const-string v3, ""

    :try_start_8
    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/k/e;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_22

    :cond_16
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/Q;->N(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/Q;->O(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/k/e;->c()Ljava/util/List;

    move-result-object v4

    :cond_22
    if-eqz v4, :cond_49

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_49

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/AB/k/a;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/AB/k/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lcom/github/catvod/spider/merge/AB/b/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/AB/k/a;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_4a

    :cond_49
    move-object v4, v3

    :goto_4a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_51

    return-object v3

    :cond_51
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->v()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "scene"

    const-string v8, "link"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pdir_fid"

    const-string v8, "0"

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pwd_id"

    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "stoken"

    iget-object v8, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/k/e;->b()Lcom/github/catvod/spider/merge/AB/k/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/k/d;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "to_pdir_fid"

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fid_list"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "fid_token_list"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/save?pr=UCBrowser&fr=pc&sys=win32&ve=1.5.2"

    invoke-direct {p0, v5, v6}, Lcom/github/catvod/spider/merge/AB/b/Q;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const v7, 0xa039

    if-ne v5, v7, :cond_a8

    return-object p2

    :cond_a8
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0xc8

    if-ne v5, v8, :cond_b6

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c7

    :cond_b6
    invoke-direct {p0, v4, p1, p2, v6}, Lcom/github/catvod/spider/merge/AB/b/Q;->H(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_bd

    return-object v3

    :cond_bd
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_c4

    return-object p2

    :cond_c4
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    :cond_c7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "task_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_d8
    const/4 v6, 0x5

    if-ge v5, v6, :cond_12e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://pc-api.uc.cn/1/clouddrive/task?pr=UCBrowser&fr=pc&sys=win32&task_id="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&retry_index="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&__t="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/github/catvod/spider/merge/AB/b/Q;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "save_as"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "save_as_top_fids"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_124

    goto :goto_12e

    :cond_124
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d8

    :cond_12e
    :goto_12e
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_141

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-nez p4, :cond_141

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/AB/b/Q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    goto :goto_145

    :cond_141
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_145} :catch_146

    :goto_145
    return-object p0

    :catch_146
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "uc copy e"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object v3
.end method

.method private r(Ljava/lang/String;)V
    .registers 13

    const-string v0, "_count"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_b
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_f3

    :cond_19
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->C()J

    const/4 v3, 0x1

    move v4, v3

    :goto_1e
    const-string v5, "https://pc-api.uc.cn/1/clouddrive/file/sort?pr=UCBrowser&fr=pc&pdir_fid=%s&_page=%s&_size=%s&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,updated_at:desc"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {p0, v5}, Lcom/github/catvod/spider/merge/AB/b/Q;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "list"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v8, v7

    :goto_4f
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_65

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "fid"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4f

    :cond_65
    const-string v5, "metadata"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "_size"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-ne v6, v8, :cond_81

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_7b} :catch_e1

    if-nez v5, :cond_7e

    goto :goto_81

    :cond_7e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_81
    :goto_81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_88

    goto :goto_f3

    :cond_88
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_92
    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/github/catvod/spider/merge/AB/b/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_92

    :cond_a8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-double v2, p1

    const/16 v0, 0x32

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    :goto_c8
    if-ge v7, v0, :cond_f3

    mul-int/lit8 v2, v7, 0x32

    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v2, 0x32

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v3}, Lcom/github/catvod/spider/merge/AB/b/Q;->n(Ljava/util/List;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c8

    :catch_e1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "delete pdir list err:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_f3
    :goto_f3
    return-void
.end method

.method private s()V
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->f:Landroid/app/AlertDialog;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public static t()Lcom/github/catvod/spider/merge/AB/b/Q;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AB/b/P;->a:Lcom/github/catvod/spider/merge/AB/b/Q;

    return-object v0
.end method

.method private u(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->y()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v()Ljava/lang/String;
    .registers 11

    const-string v0, "data"

    const-string v1, "0"

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "https://pc-api.uc.cn/1/clouddrive/file/sort?pr=UCBrowser&fr=pc&pdir_fid=0&_page=1&_size=50&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,updated_at:desc"

    invoke-direct {p0, v3}, Lcom/github/catvod/spider/merge/AB/b/Q;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_7d

    const-string v5, "fid"

    const-string v6, "tvtemp"

    const-string v7, "file_name"

    const-string v8, ""

    if-ge v3, v4, :cond_48

    :try_start_28
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v9, "dir"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_49

    :cond_45
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_48
    move-object v2, v8

    :goto_49
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    return-object v2

    :cond_50
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "pdir_fid"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dir_path"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dir_init_lock"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "https://pc-api.uc.cn/1/clouddrive/file?pr=UCBrowser&fr=pc"

    invoke-direct {p0, v4, v2}, Lcom/github/catvod/spider/merge/AB/b/Q;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_7c} :catch_7d

    return-object p0

    :catch_7d
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getCopyPdir ex: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object v1
.end method

.method private y()Ljava/util/Map;
    .registers 3
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

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "Cookie"

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string p0, "Referer"

    const-string v1, "https://drive.uc.cn"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "User-Agent"

    sget-object v1, Lcom/github/catvod/spider/merge/AB/b/Q;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private z()Ljava/util/Map;
    .registers 4
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

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    goto :goto_28

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_28
    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Referer"

    const-string v1, "https://drive.uc.cn/"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "User-Agent"

    sget-object v1, Lcom/github/catvod/spider/merge/AB/b/Q;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/Q;->N(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/AB/b/Q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

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

    invoke-direct {p0, v2, v0}, Lcom/github/catvod/spider/merge/AB/b/Q;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "file not found"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_49

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_ad
    .catchall {:try_start_0 .. :try_end_3f} :catchall_af

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_48

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/Q;->r(Ljava/lang/String;)V

    :cond_48
    return-object p3

    :cond_49
    :try_start_49
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "video_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_5b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_91

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "accessable"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6e

    goto :goto_8e

    :cond_6e
    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->g:Ljava/util/HashMap;

    const-string v5, "resolution"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video_info"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_91
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_a3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/AB/b/Q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_a3} :catch_ad
    .catchall {:try_start_49 .. :try_end_a3} :catchall_af

    :cond_a3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ac

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/Q;->r(Ljava/lang/String;)V

    :cond_ac
    return-object v1

    :catch_ad
    move-exception p3

    goto :goto_b1

    :catchall_af
    move-exception p3

    goto :goto_c3

    :goto_b1
    :try_start_b1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V
    :try_end_b9
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_af

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c2

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/Q;->r(Ljava/lang/String;)V

    :cond_c2
    return-object p3

    :goto_c3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_cc

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/Q;->r(Ljava/lang/String;)V

    :cond_cc
    throw p3
.end method

.method public final C()J
    .registers 3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()V
    .registers 11

    const-string v0, "5acf882d27b74502b7040b0c65519aa7"

    const-string v1, "https://su.uc.cn/9_iCI3h?uc_param_str=&token="

    :try_start_4
    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AB/o/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "https://open-api-drive.uc.cn/oauth/authorize?req_id=%s&access_token=&app_ver=1.6.8&device_id=%s&device_brand=vivo&platform=tv&device_name=V2238A&device_model=V2238A&build_device=V2238A&build_product=V2238A&device_gpu=Adreno(TM)640&activity_rect=7D&channel=UCTVOFFICIALWEB&auth_type=code&client_id=%s7&scope=netdisk&qrcode=1&qr_width=460&qr_height=460"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AB/o/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v4, 0x2

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GET&/oauth/authorize&%s&l3srvtd7p42l0d0x1u8d7yc8ye9kki4d"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/AB/o/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v8, "User-Agent"

    const-string v9, "Mozilla/5.0 (Linux; U; Android 12; zh-cn; V2238A Build/V417IR) AppleWebKit/533.1 (KHTML, like Gecko) Mobile Safari/533.1"

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "x-pan-tm"

    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-pan-token"

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "content-type"

    const-string v5, "text/plain;charset=UTF-8"

    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-pan-client-id"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "query_token"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&uc_biz_str=S%3Acustom%7CC%3Atitlebar_fix"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "url"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_id"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/N;

    invoke-direct {v0, p0, v4, v7}, Lcom/github/catvod/spider/merge/AB/b/N;-><init>(Lcom/github/catvod/spider/merge/AB/b/Q;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b6} :catch_b7

    goto :goto_c9

    :catch_b7
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getQRCode e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :goto_c9
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/j;
    .registers 15

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/Q;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/c0;->e()Lcom/github/catvod/spider/merge/AB/c/j;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/AB/k/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AB/k/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/AB/k/a;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/k/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/AB/b/Q;->J(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/k/a;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ge p2, v1, :cond_2b

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/c0;->e()Lcom/github/catvod/spider/merge/AB/c/j;

    move-result-object p0

    return-object p0

    :cond_2b
    iget-object p2, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/AB/k/e;->d(Ljava/util/List;)V

    const-string p2, "UC原画"

    const-string v2, "UC普画"

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v4, :cond_fa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/AB/k/a;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/k/a;->e()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    if-eqz v7, :cond_8f

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/k/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6c

    goto :goto_8f

    :cond_6c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/k/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v1, [B

    const/4 v9, -0x4

    aput-byte v9, v7, v6

    new-array v9, v8, [B

    fill-array-data v9, :array_14e

    invoke-static {v7, v9, v5}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_8f
    :goto_8f
    invoke-static {v5}, Lcom/github/catvod/spider/merge/AB/b/H;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/k/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/k/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v1, [B

    aput-byte v8, v7, v6

    new-array v9, v8, [B

    fill-array-data v9, :array_156

    invoke-static {v7, v9, v5, p1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v7, "+"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/k/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/k/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f5

    const-string v9, "http"

    invoke-virtual {p3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/AB/b/H;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-array v9, v1, [B

    const/16 v10, 0x1e

    aput-byte v10, v9, v6

    new-array v6, v8, [B

    fill-array-data v6, :array_15e

    invoke-static {v9, v6, v5, p3}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/k/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_f5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4a

    :cond_fa
    move p3, v6

    :goto_fb
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_10d

    const-string v0, "#"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_fb

    :cond_10d
    new-instance p3, Lcom/github/catvod/spider/merge/AB/c/j;

    invoke-direct {p3}, Lcom/github/catvod/spider/merge/AB/c/j;-><init>()V

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/AB/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/AB/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Lcom/github/catvod/spider/merge/AB/c/j;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/k/e;->b()Lcom/github/catvod/spider/merge/AB/k/d;

    move-result-object p1

    if-nez p1, :cond_124

    goto :goto_125

    :cond_124
    move v1, v6

    :goto_125
    if-eqz v1, :cond_12a

    const-string p0, "获取视频名称失败"

    goto :goto_134

    :cond_12a
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/k/e;->b()Lcom/github/catvod/spider/merge/AB/k/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/k/d;->b()Ljava/lang/String;

    move-result-object p0

    :goto_134
    invoke-virtual {p3, p0}, Lcom/github/catvod/spider/merge/AB/c/j;->h(Ljava/lang/String;)V

    const-string p0, "$$$"

    invoke-static {p0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/AB/c/j;->k(Ljava/lang/String;)V

    invoke-static {p0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/github/catvod/spider/merge/AB/c/j;->j(Ljava/lang/String;)V

    const-string p0, "UC网盘"

    invoke-virtual {p3, p0}, Lcom/github/catvod/spider/merge/AB/c/j;->b(Ljava/lang/String;)V

    return-object p3

    nop

    :array_14e
    .array-data 1
        -0x5ft
        -0x6dt
        -0x6bt
        0x35t
        -0x56t
        0x1at
        0x33t
        -0x42t
    .end array-data

    :array_156
    .array-data 1
        0x2ct
        0x40t
        -0x75t
        -0x4ft
        0x36t
        -0x62t
        -0x23t
        0x7ft
    .end array-data

    :array_15e
    .array-data 1
        0x35t
        0x4et
        -0xdt
        0x61t
        0x6at
        0x2bt
        0x67t
        -0x6ft
    .end array-data
.end method

.method public final K([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->o()V

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Cookie"

    if-nez v1, :cond_1f

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string v1, "https://drive.uc.cn"

    const-string v3, "Referer"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    sget-object v4, Lcom/github/catvod/spider/merge/AB/b/Q;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const-string v4, "原画"

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x5

    const-string v5, "&vodIndex="

    const/4 v6, 0x3

    const-string v7, "?do=danmu&vodName="

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const-string v12, ""

    if-eqz p2, :cond_145

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AB/o/H;->b(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c8

    aget-object p2, p1, v1

    aget-object v0, p1, v8

    array-length v1, p1

    if-le v1, v11, :cond_5e

    aget-object v12, p1, v11

    :cond_5e
    invoke-virtual {p0, p2, v0, v12}, Lcom/github/catvod/spider/merge/AB/b/Q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x37

    const/16 v1, 0x64

    invoke-static {p2, v0, v1}, Lcom/github/catvod/spider/merge/AB/o/H;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    if-le v0, v10, :cond_b1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v10

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v9, [B

    fill-array-data p1, :array_1ce

    new-array v1, v9, [B

    fill-array-data v1, :array_1d6

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AB/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->z()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b1
    new-instance p1, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->z()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c8
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/H;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_145

    aget-object p2, p1, v1

    aget-object v0, p1, v8

    array-length v1, p1

    if-le v1, v11, :cond_db

    aget-object v12, p1, v11

    :cond_db
    invoke-virtual {p0, p2, v0, v12}, Lcom/github/catvod/spider/merge/AB/b/Q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    if-le v0, v10, :cond_12a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v10

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v9, [B

    fill-array-data p1, :array_1de

    new-array v1, v9, [B

    fill-array-data v1, :array_1e6

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/o/H;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AB/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->z()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12a
    new-instance p1, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/o/H;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->z()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_145
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->Q()Z

    move-result p2

    if-eqz p2, :cond_15f

    aget-object p2, p1, v1

    aget-object v1, p1, v8

    array-length v8, p1

    if-le v8, v11, :cond_154

    aget-object v12, p1, v11

    :cond_154
    invoke-virtual {p0, p2, v1, v12}, Lcom/github/catvod/spider/merge/AB/b/Q;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16e

    :cond_15f
    aget-object p2, p1, v1

    aget-object v1, p1, v8

    array-length v2, p1

    if-le v2, v11, :cond_168

    aget-object v12, p1, v11

    :cond_168
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v1, v12, v2}, Lcom/github/catvod/spider/merge/AB/b/Q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p0

    :goto_16e
    invoke-static {v4}, Lcom/github/catvod/spider/merge/AB/o/H;->b(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1bb

    array-length p2, p1

    if-le p2, v10, :cond_1bb

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v10

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v9, [B

    fill-array-data p1, :array_1ee

    new-array v1, v9, [B

    fill-array-data v1, :array_1f6

    invoke-static {p1, v1, p2}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->z(Ljava/util/List;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/AB/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1bb
    new-instance p1, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->z(Ljava/util/List;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_1ce
    .array-data 1
        0x68t
        -0x2at
        0x2bt
        -0x54t
        0x6et
        0x8t
        0x45t
        0x52t
    .end array-data

    :array_1d6
    .array-data 1
        0x4et
        -0x60t
        0x44t
        -0x38t
        0x3bt
        0x7at
        0x29t
        0x6ft
    .end array-data

    :array_1de
    .array-data 1
        0x30t
        0xet
        0x5bt
        0x7t
        -0x34t
        -0x1t
        -0x27t
        -0x60t
    .end array-data

    :array_1e6
    .array-data 1
        0x16t
        0x78t
        0x34t
        0x63t
        -0x67t
        -0x73t
        -0x4bt
        -0x63t
    .end array-data

    :array_1ee
    .array-data 1
        -0x47t
        0x60t
        0x30t
        -0x52t
        -0x3ct
        0x1at
        0x42t
        -0x70t
    .end array-data

    :array_1f6
    .array-data 1
        -0x61t
        0x16t
        0x5ft
        -0x36t
        -0x6ft
        0x68t
        0x2et
        -0x53t
    .end array-data
.end method

.method public final M(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 8
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

    const/4 v0, 0x0

    :try_start_1
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->f:Landroid/app/AlertDialog;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    const-string p0, "templateId"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p0, "shareId"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p0, "mediaId"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p0, "fileId"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p0, "cate"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "tokenId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "down"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4b} :catch_a9

    if-eqz p0, :cond_4e

    goto :goto_50

    :cond_4e
    const-string v1, ""

    :goto_50
    :try_start_50
    new-instance p0, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "referer"

    aput-object v3, v2, v0

    const-string v3, "icy-metadata"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "range"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "connection"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "accept-encoding"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const-string v3, "user-agent"

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "cookie"

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_88

    :cond_a4
    invoke-static {v1, p0}, Lcom/github/catvod/spider/merge/AB/o/H;->h(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_a8} :catch_a9

    return-object p0

    :catch_a9
    new-array p0, v0, [Ljava/lang/Object;

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "uc stToken:"

    sget-object v1, Lcom/github/catvod/spider/merge/AB/b/Q;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AB/k/e;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AB/k/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uc shareToken:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    if-eqz v1, :cond_40

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AB/k/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/k/e;->b()Lcom/github/catvod/spider/merge/AB/k/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/k/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_40
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "pwd_id"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "passcode"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->y()Ljava/util/Map;

    move-result-object v2

    const-string v4, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/token?pr=UCBrowser&fr=pc"

    invoke-static {v4, v1, v2}, Lcom/github/catvod/spider/merge/AB/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x15

    new-array v4, v4, [B

    fill-array-data v4, :array_ea

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_fa

    invoke-static {v4, v5, v2, p1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v4, "]..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :try_start_88
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AB/k/e;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AB/k/e;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/k/e;->f()Lcom/github/catvod/spider/merge/AB/k/e;

    sget-object v1, Lcom/github/catvod/spider/merge/AB/b/Q;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/k/e;->b()Lcom/github/catvod/spider/merge/AB/k/d;

    move-result-object p1

    if-nez p1, :cond_ae

    const/4 p1, 0x1

    goto :goto_af

    :cond_ae
    const/4 p1, 0x0

    :goto_af
    if-eqz p1, :cond_b2

    return-object v3

    :cond_b2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/k/e;->b()Lcom/github/catvod/spider/merge/AB/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/k/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->e:Lcom/github/catvod/spider/merge/AB/k/e;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/k/e;->b()Lcom/github/catvod/spider/merge/AB/k/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/k/d;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_d5} :catch_d6

    return-object p0

    :catch_d6
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "refreshShareToken Uc:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object v3

    nop

    :array_ea
    .array-data 1
        -0x66t
        0x26t
        0x12t
        -0x1dt
        0x15t
        0x74t
        -0x6dt
        -0x53t
        -0x44t
        0xdt
        0x61t
        -0x7t
        0x11t
        0x60t
        -0x7ct
        -0x64t
        -0x60t
        0xet
        0x57t
        -0x1t
        0x2bt
    .end array-data

    nop

    :array_fa
    .array-data 1
        -0x31t
        0x65t
        0x32t
        -0x6ft
        0x70t
        0x12t
        -0x1ft
        -0x38t
    .end array-data
.end method

.method public final Q()Z
    .registers 12

    const-string v0, ""

    :try_start_2
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->b:Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_11

    :cond_10
    return v2

    :cond_11
    :goto_11
    const-string v1, ".uctv"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AB/o/c0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_74

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->b:Lorg/json/JSONObject;

    const-string v1, "start_time"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->b:Lorg/json/JSONObject;

    const-string v5, "expires_in"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_7c

    add-long/2addr v3, v5

    sub-long/2addr v3, v7

    const-wide/16 v5, 0x1c20

    cmp-long v1, v3, v5

    if-lez v1, :cond_42

    return v2

    :cond_42
    :try_start_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->b:Lorg/json/JSONObject;

    const-string v4, "device_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AB/o/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3, v0}, Lcom/github/catvod/spider/merge/AB/b/Q;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_73} :catch_73

    :catch_73
    return v2

    :cond_74
    :try_start_74
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "empty tvuc"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7c} :catch_7c

    :catch_7c
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTvObject e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final R()V
    .registers 5

    const/16 v0, 0x10

    :try_start_2
    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/J/a;->a(I)I

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

    new-instance v2, Lcom/github/catvod/spider/merge/AB/b/L;

    invoke-direct {v2, p0}, Lcom/github/catvod/spider/merge/AB/b/L;-><init>(Lcom/github/catvod/spider/merge/AB/b/Q;)V

    const-string v3, "点我，使用UC APP扫码"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AB/o/P;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lcom/github/catvod/spider/merge/AB/o/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->f:Landroid/app/AlertDialog;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5d} :catch_5e

    goto :goto_77

    :catch_5e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showInput2 ex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :goto_77
    return-void
.end method

.method public final o()V
    .registers 8

    const-string v0, ".uc"

    const-string v1, "checkCookie: "

    const-wide/16 v2, 0x12c

    :try_start_6
    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/o/c0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_13
    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    :goto_15
    iput-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->I()Z

    move-result v4
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_42
    .catchall {:try_start_6 .. :try_end_21} :catchall_40

    if-eqz v4, :cond_30

    :goto_23
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_23

    :cond_2f
    return-void

    :cond_30
    :try_start_30
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "invalid cookie"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_38
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "empty cookie"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_40} :catch_42
    .catchall {:try_start_30 .. :try_end_40} :catchall_40

    :catchall_40
    move-exception v0

    goto :goto_7b

    :catch_42
    move-exception v4

    :try_start_43
    const-string v5, ""

    iput-object v5, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/AB/o/c0;->u(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x190

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->S()V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_6e
    .catchall {:try_start_43 .. :try_end_6e} :catchall_40

    :goto_6e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6e

    :cond_7a
    return-void

    :goto_7b
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_7b

    :cond_87
    throw v0
.end method

.method public final p()V
    .registers 2

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->b:Lorg/json/JSONObject;

    const-string p0, ".uc"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/c0;->d(Ljava/lang/String;)V

    const-string p0, ".uctv"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/c0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    const-string v1, "https://pc-api.uc.cn/1/clouddrive/file/download?pr=UCBrowser&fr=pc&sys=win32&ve=1.8.5&ut="

    :try_start_4
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/Q;->N(Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, v3}, Lcom/github/catvod/spider/merge/AB/b/Q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_15} :catch_8b
    .catchall {:try_start_4 .. :try_end_15} :catchall_80

    if-eqz p3, :cond_21

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_20

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/Q;->r(Ljava/lang/String;)V

    :cond_20
    return-object v0

    :cond_21
    :try_start_21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "fids"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0, p3, v1}, Lcom/github/catvod/spider/merge/AB/b/Q;->L(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "status"

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xc8

    if-ne p3, v1, :cond_76

    const-string p3, "code"

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_5b

    goto :goto_76

    :cond_5b
    const-string p3, "data"

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "download_url"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_6c} :catch_8b
    .catchall {:try_start_21 .. :try_end_6c} :catchall_80

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_75

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/Q;->r(Ljava/lang/String;)V

    :cond_75
    return-object p3

    :cond_76
    :goto_76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7f

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/Q;->r(Ljava/lang/String;)V

    :cond_7f
    return-object v0

    :catchall_80
    move-exception p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8a

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/Q;->r(Ljava/lang/String;)V

    :cond_8a
    throw p3

    :catch_8b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_94

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/Q;->r(Ljava/lang/String;)V

    :cond_94
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "https://open-api-drive.uc.cn/file?req_id="

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/Q;->N(Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/github/catvod/spider/merge/AB/b/Q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->b:Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AB/o/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->b:Lorg/json/JSONObject;

    const-string v3, "access_token"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET&/file&%s&l3srvtd7p42l0d0x1u8d7yc8ye9kki4d"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AB/o/c0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&access_token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&app_ver=1.6.8&device_id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&device_brand=vivo&platform=tv&device_name=V2238A&device_model=V2238A&build_device=V2238A&build_product=V2238A&device_gpu=Adreno%20(TM)%20640&activity_rect=%7B%7D&channel=UCTVOFFICIALWEB&method=streaming&group_by=source&fid="

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&resolution=low,normal,high,super,2k,4k&support=dolby_vision"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Linux; U; Android 12; zh-cn; V2238A Build/V417IR) AppleWebKit/533.1 (KHTML, like Gecko) Mobile Safari/533.1"

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "x-pan-tm"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "x-pan-token"

    invoke-virtual {p3, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "content-type"

    const-string v0, "text/plain;charset=UTF-8"

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "x-pan-client-id"

    const-string v0, "5acf882d27b74502b7040b0c65519aa7"

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_c1
    const-string p1, "data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "video_info"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_d3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_104

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "accessable"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e7

    goto :goto_101

    :cond_e7
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/Q;->g:Ljava/util/HashMap;

    const-string v2, "resolution"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_101} :catch_105

    :goto_101
    add-int/lit8 p3, p3, 0x1

    goto :goto_d3

    :cond_104
    return-object p2

    :catch_105
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
