.class public final Lcom/github/catvod/spider/merge/AA/b/M;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/lang/String;

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AA/k/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/lang/String;

.field private d:Lcom/github/catvod/spider/merge/AA/k/e;

.field private e:Ljava/lang/String;

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

.field private h:Lcom/github/catvod/spider/merge/AA/p/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/3.0.1 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/b/M;->i:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    const-string v0, "https://drive-pc.quark.cn/1/clouddrive/file"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->u()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->g:Ljava/util/HashMap;

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

    sput-object v0, Lcom/github/catvod/spider/merge/AA/b/M;->j:Ljava/util/HashMap;

    const-string v0, "QuarkYun Init"

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-void
.end method

.method private A()V
    .registers 5

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    const-string v1, "__pus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_27

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1b
    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    :cond_27
    return-void
.end method

.method private B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
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

    sput-object v0, Lcom/github/catvod/spider/merge/AA/b/M;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/M;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/M;->K(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_8a

    const-string v2, ""

    :try_start_28
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/k/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->b()Ljava/lang/String;

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

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_53
    const-string v2, "stoken"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/k/e;->b()Lcom/github/catvod/spider/merge/AA/k/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/k/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fid_token_list"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/save?pr=ucpro&fr=pc&uc_param_str=&__t="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p4}, Lcom/github/catvod/spider/merge/AA/b/M;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

.method private C()Z
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "https://drive-pc.quark.cn/1/clouddrive/member?pr=ucpro&fr=pc&uc_param_str=&fetch_subscribe=true&_ch=home&fetch_identity=true"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->u()Ljava/util/Map;

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

    if-eqz v1, :cond_43

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "member_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->c:Ljava/lang/String;

    const-string v0, ".quark"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/C;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->A()V

    const-string v0, ".quark"

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/C;->u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    const/4 v0, 0x1

    :goto_42
    return v0

    :cond_43
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_49} :catch_49

    :catch_49
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_42
.end method

.method private synthetic D(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://uop.quark.cn/cas/ajax/getServiceTicketByQrcodeToken?client_id=532&v=1.2&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/n/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ok"

    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

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

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.122 Safari/537.36 SE 2.X MetaSr 1.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept"

    const-string v3, "application/json, text/plain, */*"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Referer"

    const-string v3, "https://pan.quark.cn/"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://pan.quark.cn/account/info?st="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lw=scan"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v0

    const-string v1, "set-cookie"

    invoke-virtual {v0, v1}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_73} :catch_aa

    move-result-object v1

    const-string v0, ""

    :try_start_76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

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

    goto :goto_7b

    :cond_a6
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/AA/b/M;->L(Ljava/lang/String;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_a9} :catch_aa

    :cond_a9
    :goto_a9
    return-void

    :catch_aa
    move-exception v0

    goto :goto_a9
.end method

.method private E(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/k/a;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AA/k/a;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/AA/k/a;",
            ">;)V"
        }
    .end annotation

    const/16 v11, 0x64

    const/16 v10, 0x8

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/e;->b()Lcom/github/catvod/spider/merge/AA/k/d;

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
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AA/k/a;->b()Ljava/lang/String;

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

    const/16 v6, 0x62

    new-array v6, v6, [B

    fill-array-data v6, :array_12c

    new-array v7, v10, [B

    fill-array-data v7, :array_162

    invoke-static {v6, v7, v0, p1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v6, "&stoken="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AA/k/e;->b()Lcom/github/catvod/spider/merge/AA/k/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AA/k/d;->a()Ljava/lang/String;

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

    const/16 v6, 0x22

    new-array v6, v6, [B

    fill-array-data v6, :array_17c

    new-array v7, v10, [B

    fill-array-data v7, :array_192

    invoke-static {v6, v7, v0}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/M;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/github/catvod/spider/merge/AA/k/c;

    invoke-static {v6, v0}, Lcom/github/catvod/spider/merge/AA/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/k/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/c;->a()Lcom/github/catvod/spider/merge/AA/k/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/b;->a()Ljava/util/List;

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

    check-cast v0, Lcom/github/catvod/spider/merge/AA/k/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->h()Z

    move-result v8

    if-eqz v8, :cond_aa

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_aa
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->i()Z

    move-result v8

    if-eqz v8, :cond_b6

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->a()I

    move-result v8

    if-eq v8, v3, :cond_ca

    :cond_b6
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->i()Z

    move-result v8

    if-eqz v8, :cond_94

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/C;->k()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_94

    :cond_ca
    iget-object v8, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AA/k/e;->b()Lcom/github/catvod/spider/merge/AA/k/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AA/k/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AA/k/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e5

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AA/k/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/github/catvod/spider/merge/AA/k/a;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/k/a;

    :cond_e5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_e9
    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_f1
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
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_107} :catch_129

    move-result v1

    if-le v6, v11, :cond_110

    mul-int/lit8 v7, v2, 0x64

    if-eq v7, v6, :cond_110

    if-eq v1, v11, :cond_124

    :cond_110
    :goto_110
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_114
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/k/a;

    invoke-direct {p0, p1, v0, p3}, Lcom/github/catvod/spider/merge/AA/b/M;->E(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/k/a;Ljava/util/List;)V

    goto :goto_114

    :cond_124
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto/16 :goto_23

    :catch_129
    move-exception v0

    goto :goto_110

    nop

    :array_12c
    .array-data 1
        -0x4t
        -0x80t
        -0x7et
        -0x70t
        0x43t
        -0x2dt
        0x24t
        -0x6bt
        -0x10t
        -0x7at
        -0x61t
        -0x6at
        0x55t
        -0x3ct
        0x7bt
        -0x27t
        -0x46t
        -0x7bt
        -0x7dt
        -0x7ft
        0x42t
        -0x7et
        0x25t
        -0x27t
        -0x6t
        -0x25t
        -0x39t
        -0x31t
        0x53t
        -0x7bt
        0x64t
        -0x31t
        -0x10t
        -0x70t
        -0x7ct
        -0x77t
        0x46t
        -0x74t
        0x24t
        -0x37t
        -0x4t
        -0x6bt
        -0x7ct
        -0x7bt
        0x1ft
        -0x66t
        0x63t
        -0x25t
        -0x1at
        -0x6ft
        -0x7at
        -0x7ft
        0x57t
        -0x74t
        0x24t
        -0x22t
        -0xft
        -0x80t
        -0x69t
        -0x77t
        0x5ct
        -0x2at
        0x7bt
        -0x38t
        -0x57t
        -0x7ft
        -0x6bt
        -0x70t
        0x42t
        -0x7at
        0x2dt
        -0x24t
        -0x1at
        -0x37t
        -0x7at
        -0x7dt
        0x16t
        -0x64t
        0x68t
        -0x1bt
        -0x1ct
        -0x6bt
        -0x7ct
        -0x7ft
        0x5dt
        -0x4at
        0x78t
        -0x32t
        -0x1at
        -0x37t
        -0x30t
        -0x70t
        0x47t
        -0x73t
        0x54t
        -0x2dt
        -0x10t
        -0x37t
    .end array-data

    nop

    :array_162
    .array-data 1
        -0x6ct
        -0xct
        -0xat
        -0x20t
        0x30t
        -0x17t
        0xbt
        -0x46t
    .end array-data

    :array_16a
    .array-data 1
        -0x77t
        0x6dt
        -0x5at
        0x1et
        0x58t
        0x5bt
        0x19t
        -0x2bt
        -0x35t
        0x20t
    .end array-data

    nop

    :array_174
    .array-data 1
        -0x51t
        0x1dt
        -0x3et
        0x77t
        0x2at
        0x4t
        0x7ft
        -0x44t
    .end array-data

    :array_17c
    .array-data 1
        -0x42t
        -0x33t
        0xft
        0x5t
        -0x11t
        0x1t
        0x68t
        -0x5ct
        -0xft
        -0x2t
        0x19t
        0x35t
        -0x17t
        0xct
        0x25t
        -0x59t
        -0x5et
        -0xdt
        0xft
        0x9t
        -0x4ft
        0x13t
        0x3ct
        -0x52t
        -0x3t
        -0x33t
        0x12t
        0xbt
        -0x10t
        0x10t
        0x6ft
        -0x5dt
        -0x15t
        -0xft
    .end array-data

    nop

    :array_192
    .array-data 1
        -0x68t
        -0x6et
        0x7ct
        0x6at
        -0x63t
        0x75t
        0x55t
        -0x3et
    .end array-data
.end method

.method private G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->u()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AA/n/e;->c()Ljava/util/Map;

    move-result-object v0

    const-string v3, "set-cookie"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_74

    :goto_21
    if-nez v1, :cond_9f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9f

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    :try_start_33
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
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_55} :catch_a4

    const-string v0, ""

    :goto_57
    if-ge v2, v7, :cond_88

    aget-object v8, v5, v2

    :try_start_5b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_76

    move-object v0, v3

    :goto_6a
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_57

    :cond_74
    move v1, v2

    goto :goto_21

    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :cond_88
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_9c} :catch_a4

    move-result-object v0

    :cond_9d
    :goto_9d
    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    :cond_9f
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_a4
    move-exception v0

    move-object v0, v1

    goto :goto_9d
.end method

.method private I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "NORMAL"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->c:Ljava/lang/String;

    :cond_c
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->x()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "threads"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v0, "chunksize"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proxyVideo membership name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/b/M;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " threads: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " chunksize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?do=ali&type=video&site=quark&cate=%s&shareId=%s&fileId=%s&tokenId=%s&thread=%d&chunksize=%d&url=%s"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x6

    aput-object p5, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_86} :catch_88

    move-result-object v0

    :goto_87
    return-object v0

    :catch_88
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxyVideoUrl ex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_87
.end method

.method private K(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/AA/k/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/k/a;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/AA/k/a;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/k/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/M;->E(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/k/a;Ljava/util/List;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/k/e;->d(Ljava/util/List;)V

    return-void
.end method

.method private N()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AA/b/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/AA/b/M;Lorg/json/JSONObject;)V
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

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AA/b/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/J;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AA/b/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/AA/b/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    const-string v0, "请使用夸克 App 扫描二维码"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/j;->b(Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7b} :catch_7c

    :goto_7b
    return-void

    :catch_7c
    move-exception v0

    goto :goto_7b
.end method

.method public static b(Lcom/github/catvod/spider/merge/AA/b/M;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->N()V

    return-void
.end method

.method public static synthetic c(Lcom/github/catvod/spider/merge/AA/b/M;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/M;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/github/catvod/spider/merge/AA/b/M;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->o()V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AA/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Lcom/github/catvod/spider/merge/AA/b/M;Landroid/widget/EditText;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->o()V

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/github/catvod/spider/merge/AA/b/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/AA/b/M;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->N()V

    return-void
.end method

.method public static g(Lcom/github/catvod/spider/merge/AA/b/M;Lorg/json/JSONObject;)V
    .registers 9

    const-wide/16 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/i;

    const/4 v5, 0x2

    invoke-direct {v1, p0, v4, v5}, Lcom/github/catvod/spider/merge/AA/b/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic h(Lcom/github/catvod/spider/merge/AA/b/M;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->o()V

    return-void
.end method

.method private i(Ljava/util/List;)Z
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
    const-string v4, "https://drive-pc.quark.cn/1/clouddrive/file/delete?pr=ucpro&fr=pc&uc_param_str="

    invoke-direct {p0, v4, v0}, Lcom/github/catvod/spider/merge/AA/b/M;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/M;->i(Ljava/util/List;)Z
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
        -0x6ct
        0x72t
        -0x67t
        -0x59t
        0x74t
        0x17t
        -0x4ct
    .end array-data

    :array_8e
    .array-data 1
        -0x10t
        0x17t
        -0xbt
        -0x3et
        0x0t
        0x72t
        -0x72t
        -0x1at
    .end array-data
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AA/c/e;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/github/catvod/spider/merge/AA/c/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v7, 0xa039

    const/4 v1, 0x0

    :try_start_4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/e;->c()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_16f

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_14

    :try_start_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_14
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/M;->J(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/M;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/e;->c()Ljava/util/List;

    move-result-object v0

    :cond_20
    if-eqz v0, :cond_19f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/k/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/github/catvod/spider/merge/AA/b/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v0, "fileToken empty"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    :goto_52
    return-object v0

    :cond_53
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/save?pr=ucpro&fr=pc&uc_param_str=&__t="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "pdir_fid"

    const-string v6, "0"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pwd_id"

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "scene"

    const-string v6, "link"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "stoken"

    iget-object v6, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AA/k/e;->b()Lcom/github/catvod/spider/merge/AA/k/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AA/k/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "to_pdir_fid"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fid_list"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fid_token_list"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0, v3, v4}, Lcom/github/catvod/spider/merge/AA/b/M;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_c0

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AA/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    goto :goto_52

    :cond_c0
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_d2

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e0

    :cond_d2
    invoke-direct {p0, v0, p1, p2, v4}, Lcom/github/catvod/spider/merge/AA/b/M;->B(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_185

    const-string v0, "obj null"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    goto/16 :goto_52

    :cond_e0
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "task_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_f1
    const/4 v3, 0x5

    if-ge v1, v3, :cond_153

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://drive-pc.quark.cn/1/clouddrive/task?pr=ucpro&fr=pc&uc_param_str=&task_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&retry_index="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&__t="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/M;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "code"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x7d03

    if-ne v3, v4, :cond_136

    const-string v0, "容量已满, 建议购买会员"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    goto/16 :goto_52

    :cond_136
    new-instance v3, Lorg/json/JSONObject;

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

    if-lez v3, :cond_167

    :cond_153
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_17a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/AA/b/M;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    goto/16 :goto_52

    :cond_167
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16e} :catch_16f

    goto :goto_f1

    :catch_16f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    goto/16 :goto_52

    :cond_17a
    const/4 v1, 0x0

    :try_start_17b
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    goto/16 :goto_52

    :cond_185
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_193

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AA/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    goto/16 :goto_52

    :cond_193
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_19c} :catch_16f

    move-result-object v0

    goto/16 :goto_52

    :cond_19f
    move-object v0, v2

    goto/16 :goto_46
.end method

.method private m()Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/16 v14, 0x32

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_9
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->r()Ljava/lang/String;

    move-result-object v5

    const-string v2, "0"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_15
    return v0

    :cond_16
    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/C;->j()J

    move-result-wide v6

    move v3, v1

    :goto_1b
    const-string v2, "https://drive-pc.quark.cn/1/clouddrive/file/sort?pr=ucpro&fr=pc&uc_param_str=&pdir_fid=%s&_page=%s&_size=%s&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,updated_at:desc"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x32

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/github/catvod/spider/merge/AA/b/M;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "list"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v2, v0

    :goto_4d
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v2, v10, :cond_78

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, p0, Lcom/github/catvod/spider/merge/AA/b/M;->c:Ljava/lang/String;

    const-string v12, "NORMAL"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6d

    :goto_61
    const-string v11, "fid"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_6d
    const-string v11, "created_at"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v11, v12, v6

    if-gez v11, :cond_6a

    goto :goto_61

    :cond_78
    const-string v2, "metadata"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v8, "_size"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_count"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    if-ne v8, v9, :cond_94

    const-string v8, "_count"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_91} :catch_d6

    move-result v2

    if-nez v2, :cond_9d

    :cond_94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_a2

    move v0, v1

    goto/16 :goto_15

    :cond_9d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1b

    :cond_a2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v6, v2

    int-to-double v8, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    :goto_ba
    if-ge v0, v3, :cond_d3

    mul-int/lit8 v5, v0, 0x32

    new-instance v6, Ljava/util/ArrayList;

    add-int/lit8 v7, v5, 0x32

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v6}, Lcom/github/catvod/spider/merge/AA/b/M;->i(Ljava/util/List;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_ba

    :cond_d3
    move v0, v1

    goto/16 :goto_15

    :catch_d6
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x15

    new-array v3, v3, [B

    fill-array-data v3, :array_f0

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_100

    invoke-static {v3, v4, v2, v1}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    goto/16 :goto_15

    nop

    :array_f0
    .array-data 1
        0x44t
        -0x44t
        -0x26t
        -0x42t
        -0x2at
        0xet
        0x72t
        -0x7ft
        0x44t
        -0x50t
        -0x3ct
        -0x5t
        -0x32t
        0x2t
        0x21t
        -0x7bt
        0x0t
        -0x44t
        -0x3ct
        -0x57t
        -0x68t
    .end array-data

    nop

    :array_100
    .array-data 1
        0x20t
        -0x27t
        -0x4at
        -0x25t
        -0x5et
        0x6bt
        0x52t
        -0xft
    .end array-data
.end method

.method private n()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->m()Z

    return-void
.end method

.method private o()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->f:Landroid/app/AlertDialog;

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

.method public static p()Lcom/github/catvod/spider/merge/AA/b/M;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AA/b/L;->a:Lcom/github/catvod/spider/merge/AA/b/M;

    return-object v0
.end method

.method private q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->u()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .registers 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "https://drive-pc.quark.cn/1/clouddrive/file/sort?pr=ucpro&fr=pc&uc_param_str=&pdir_fid=0&_page=1&_size=50&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,updated_at:desc"

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/AA/b/M;->q(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v2, "https://drive-pc.quark.cn/1/clouddrive/file?pr=ucpro&fr=pc&uc_param_str="

    invoke-direct {p0, v2, v0}, Lcom/github/catvod/spider/merge/AA/b/M;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
        -0x32t
        0x46t
        0x77t
        -0x6at
        0x4dt
        -0x5ft
        -0x5ft
        0x7ct
        -0x33t
        0x4at
        0x71t
        -0xbt
        0x47t
        -0x57t
        -0x1et
        0xct
    .end array-data

    :array_b2
    .array-data 1
        -0x57t
        0x23t
        0x3t
        -0x2bt
        0x22t
        -0x2ft
        -0x28t
        0x2ct
    .end array-data
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/16 v3, 0x8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x52

    new-array v1, v1, [B

    fill-array-data v1, :array_40

    new-array v2, v3, [B

    fill-array-data v2, :array_6e

    invoke-static {v1, v2, v0, p1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    const/16 v2, 0x27

    new-array v2, v2, [B

    fill-array-data v2, :array_76

    new-array v3, v3, [B

    fill-array-data v3, :array_8e

    invoke-static {v2, v3, v0}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->u()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_40
    .array-data 1
        -0x5bt
        0x2ft
        0x28t
        -0x25t
        -0x17t
        0x32t
        -0x38t
        -0x4et
        -0x57t
        0x29t
        0x35t
        -0x23t
        -0x1t
        0x25t
        -0x69t
        -0x2t
        -0x1dt
        0x2at
        0x29t
        -0x36t
        -0x18t
        0x63t
        -0x37t
        -0x2t
        -0x5dt
        0x74t
        0x6dt
        -0x7ct
        -0x7t
        0x64t
        -0x78t
        -0x18t
        -0x57t
        0x3ft
        0x2et
        -0x3et
        -0x14t
        0x6dt
        -0x38t
        -0x5t
        -0x5ct
        0x37t
        0x39t
        -0x7ct
        -0xdt
        0x66t
        -0x7ft
        -0xet
        -0xet
        0x2bt
        0x2et
        -0x6at
        -0x11t
        0x6bt
        -0x69t
        -0x11t
        -0x5et
        0x7dt
        0x3at
        -0x27t
        -0x59t
        0x78t
        -0x7ct
        -0x45t
        -0x48t
        0x38t
        0x3t
        -0x25t
        -0x5t
        0x7at
        -0x7at
        -0x10t
        -0x6et
        0x28t
        0x28t
        -0x27t
        -0x59t
        0x2et
        -0x7ft
        -0xct
        -0x57t
        0x66t
    .end array-data

    nop

    :array_6e
    .array-data 1
        -0x33t
        0x5bt
        0x5ct
        -0x55t
        -0x66t
        0x8t
        -0x19t
        -0x63t
    .end array-data

    :array_76
    .array-data 1
        -0x58t
        0x2at
        0x7et
        0x60t
        0x77t
        0x7at
        0x33t
        -0x6bt
        -0x18t
        0x0t
        0x74t
        0x69t
        0x5ct
        0x69t
        0x3at
        -0x42t
        -0x1at
        0x48t
        0x28t
        0x23t
        0x6dt
        0x7ct
        0x3et
        -0x52t
        -0x2ft
        0x5t
        0x6at
        0x6at
        0x65t
        0x70t
        0x37t
        -0x51t
        -0x2ft
        0x1t
        0x79t
        0x62t
        0x70t
        0x24t
        0x6at
    .end array-data

    :array_8e
    .array-data 1
        -0x72t
        0x75t
        0x18t
        0x5t
        0x3t
        0x19t
        0x5bt
        -0x36t
    .end array-data
.end method

.method private u()Ljava/util/Map;
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

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "Cookie"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v1, "Referer"

    const-string v2, "https://pan.quark.cn/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/github/catvod/spider/merge/AA/b/M;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private v()Ljava/util/Map;
    .registers 7
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

    const/4 v5, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    :goto_e
    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Referer"

    const-string v2, "https://pan.quark.cn/"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "User-Agent"

    sget-object v2, Lcom/github/catvod/spider/merge/AA/b/M;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, -0x23

    aput-byte v4, v2, v3

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_40

    invoke-static {v2, v3, v0, v5}, Lcom/github/catvod/spider/merge/AA/b/u;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :array_40
    .array-data 1
        -0x1at
        0x73t
        0x2bt
        -0x31t
        -0x23t
        -0x3bt
        -0x70t
        0x27t
    .end array-data
.end method

.method private x()Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v6, 0x64000

    const/16 v5, 0xc

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_a
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "NORMAL"

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->c:Ljava/lang/String;

    :cond_16
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->c:Ljava/lang/String;

    const-string v2, "EXP_SVIP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string v1, "threads"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    const-string v1, "chunksize"

    const v2, 0x64000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->c:Ljava/lang/String;

    const-string v2, "NORMAL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    :cond_41
    :goto_41
    return-object v0

    :cond_42
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->c:Ljava/lang/String;

    const-string v2, "SUPER_VIP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const-string v1, "threads"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_57} :catch_58

    goto :goto_2b

    :catch_58
    move-exception v1

    const-string v1, "threads"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chunksize"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_6c
    :try_start_6c
    const-string v1, "threads"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_78
    const-string v1, "/.thread"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/p/a;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/p/a;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "threads"

    const-string v3, "threads"

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chunksize"

    const-string v3, "chunksize"

    const/16 v4, 0x190

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_b1} :catch_58

    goto :goto_41
.end method


# virtual methods
.method public final F([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const-string v0, "playerContent: start"

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->j()V

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playerContent: flag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    const-string v1, "原画"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_1e3

    aget-object v1, p1, v4

    aget-object v2, p1, v3

    array-length v0, p1

    if-le v0, v5, :cond_65

    aget-object v0, p1, v5

    :goto_4d
    invoke-virtual {p0, v1, v2, v0}, Lcom/github/catvod/spider/merge/AA/b/M;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    const-string v1, "playerContent: getDownloadUrl"

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->b()I

    move-result v1

    if-eqz v1, :cond_68

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->d()Ljava/lang/String;

    move-result-object v0

    :goto_60
    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/h;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_64
    return-object v0

    :cond_65
    const-string v0, ""

    goto :goto_4d

    :cond_68
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/m;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_129

    const-string v1, "playerContent: go in"

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->x()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "threads"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v1, "chunksize"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {v0, v3, v4}, Lcom/github/catvod/spider/merge/AA/p/m;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerContent url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    array-length v1, p1

    if-le v1, v6, :cond_111

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

    fill-array-data v2, :array_21c

    new-array v3, v7, [B

    fill-array-data v3, :array_224

    invoke-static {v2, v3, v1}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->v()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_64

    :cond_111
    new-instance v1, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->v()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_64

    :cond_129
    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a0

    array-length v1, p1

    if-le v1, v6, :cond_184

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

    fill-array-data v2, :array_22c

    new-array v3, v7, [B

    fill-array-data v3, :array_234

    invoke-static {v2, v3, v1}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->v()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_64

    :cond_184
    new-instance v1, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->v()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_64

    :cond_1a0
    aget-object v2, p1, v4

    aget-object v3, p1, v3

    array-length v1, p1

    if-le v1, v5, :cond_1e0

    aget-object v4, p1, v5

    :goto_1a9
    const-string v1, "down"

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/AA/b/M;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v1, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->u()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_64

    :cond_1e0
    const-string v4, ""

    goto :goto_1a9

    :cond_1e3
    aget-object v1, p1, v4

    aget-object v2, p1, v3

    array-length v3, p1

    if-le v3, v5, :cond_1ec

    aget-object v0, p1, v5

    :cond_1ec
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/github/catvod/spider/merge/AA/b/M;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->b()I

    move-result v1

    if-eqz v1, :cond_1fe

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_60

    :cond_1fe
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->z(Ljava/util/List;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->v()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_64

    :array_21c
    .array-data 1
        0x4bt
        0x1t
        0x16t
        0x75t
        0x70t
        -0x64t
        0x7at
        0x72t
    .end array-data

    :array_224
    .array-data 1
        0x6dt
        0x77t
        0x79t
        0x11t
        0x25t
        -0x12t
        0x16t
        0x4ft
    .end array-data

    :array_22c
    .array-data 1
        0x25t
        0x3ct
        -0x63t
        -0x2bt
        0x4bt
        0x1ct
        0x2et
        0x76t
    .end array-data

    :array_234
    .array-data 1
        0x3t
        0x4at
        -0xet
        -0x4ft
        0x1et
        0x6et
        0x42t
        0x4bt
    .end array-data
.end method

.method public final H(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 12
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

    const/4 v9, 0x0

    const/16 v8, 0x8

    :try_start_3
    const-string v0, "shareId"

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

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "59"

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "59"

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v2, "chunksize"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "thread"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/high16 v4, 0x10000

    if-eqz v2, :cond_80

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    move v4, v2

    :cond_80
    if-eqz v3, :cond_101

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    :goto_87
    const-string v2, "down"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    move-object v2, v1

    :goto_90
    new-instance v5, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, "referer"

    aput-object v6, v0, v1

    const/4 v1, 0x1

    const-string v6, "icy-metadata"

    aput-object v6, v0, v1

    const/4 v1, 0x2

    const-string v6, "range"

    aput-object v6, v0, v1

    const/4 v1, 0x3

    const-string v6, "connection"

    aput-object v6, v0, v1

    const/4 v1, 0x4

    const-string v6, "accept-encoding"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "user-agent"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    const-string v6, "cookie"

    aput-object v6, v0, v1

    const/4 v1, 0x7

    const-string v6, "range"

    aput-object v6, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_cf
    :goto_cf
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_ea} :catch_eb

    goto :goto_cf

    :catch_eb
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v8, [B

    fill-array-data v2, :array_13a

    new-array v3, v8, [B

    fill-array-data v3, :array_142

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    new-array v0, v9, [Ljava/lang/Object;

    :goto_100
    return-object v0

    :cond_101
    const/16 v2, 0xa

    move v3, v2

    goto :goto_87

    :cond_105
    const-string v1, ""

    move-object v2, v1

    goto :goto_90

    :cond_109
    :try_start_109
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->h:Lcom/github/catvod/spider/merge/AA/p/h;

    if-eqz v0, :cond_110

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/p/h;->c()V

    :cond_110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "proxyVideo numThreads: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " chunksize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v1, v4, 0x400

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/p/h;

    invoke-direct {v0, v2, v5, v3, v4}, Lcom/github/catvod/spider/merge/AA/p/h;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->h:Lcom/github/catvod/spider/merge/AA/p/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/p/h;->f()[Ljava/lang/Object;
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_138} :catch_eb

    move-result-object v0

    goto :goto_100

    :array_13a
    .array-data 1
        -0x16t
        0x1bt
        -0x61t
        0x3at
        -0x3et
        -0x69t
        0x7t
        0x40t
    .end array-data

    :array_142
    .array-data 1
        -0x71t
        0x69t
        -0x13t
        0x0t
        -0x8t
        -0x53t
        0x2ct
        0x6bt
    .end array-data
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/16 v5, 0x18

    const/16 v4, 0x8

    sget-object v0, Lcom/github/catvod/spider/merge/AA/b/M;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/k/e;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    if-eqz v0, :cond_30

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/k/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shareToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_30
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    if-eqz v0, :cond_45

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/k/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/e;->b()Lcom/github/catvod/spider/merge/AA/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_44
    return-object v0

    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/token?__t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "pwd_id"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "passcode"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->u()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v5, [B

    fill-array-data v2, :array_10c

    new-array v3, v4, [B

    fill-array-data v3, :array_11c

    invoke-static {v2, v3, v1, p1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "]..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :try_start_9c
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/k/e;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    const-string v2, "Stoken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/k/e;->b()Lcom/github/catvod/spider/merge/AA/k/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/k/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AA/k/e;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/k/e;->f()Lcom/github/catvod/spider/merge/AA/k/e;

    sget-object v1, Lcom/github/catvod/spider/merge/AA/b/M;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/k/e;->b()Lcom/github/catvod/spider/merge/AA/k/d;
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_de} :catch_f4

    move-result-object v1

    if-nez v1, :cond_e2

    const/4 v0, 0x1

    :cond_e2
    if-eqz v0, :cond_e8

    const-string v0, ""

    goto/16 :goto_44

    :cond_e8
    :try_start_e8
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/e;->b()Lcom/github/catvod/spider/merge/AA/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/d;->a()Ljava/lang/String;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_f1} :catch_f4

    move-result-object v0

    goto/16 :goto_44

    :catch_f4
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v5, [B

    fill-array-data v2, :array_124

    new-array v3, v4, [B

    fill-array-data v3, :array_134

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    const-string v0, ""

    goto/16 :goto_44

    nop

    :array_10c
    .array-data 1
        -0x67t
        -0x48t
        0x66t
        0x4ct
        0x5at
        0x1dt
        0x45t
        0x52t
        -0x52t
        -0x41t
        0x62t
        0x4dt
        0x59t
        0x6et
        0x5ft
        0x56t
        -0x46t
        -0x58t
        0x53t
        0x51t
        0x5at
        0x58t
        0x59t
        0x6ct
    .end array-data

    :array_11c
    .array-data 1
        -0x38t
        -0x33t
        0x7t
        0x3et
        0x31t
        0x3dt
        0x37t
        0x37t
    .end array-data

    :array_124
    .array-data 1
        -0x50t
        -0x11t
        -0x5bt
        -0x58t
        0x5ft
        0x2t
        0x4et
        0x23t
        -0x56t
        -0x15t
        -0x4ft
        -0x41t
        0x6et
        0x1et
        0x4dt
        0x15t
        -0x54t
        -0x56t
        -0x6et
        -0x51t
        0x5bt
        0x3t
        0x4dt
        0x4at
    .end array-data

    :array_134
    .array-data 1
        -0x3et
        -0x76t
        -0x3dt
        -0x26t
        0x3at
        0x71t
        0x26t
        0x70t
    .end array-data
.end method

.method public final L(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cookie:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->C()Z

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->N()V

    return-void
.end method

.method public final M()V
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

    const-string v3, "请输入夸克Cookie【支持字符串和Http】"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AA/b/H;

    invoke-direct {v2, p0}, Lcom/github/catvod/spider/merge/AA/b/H;-><init>(Lcom/github/catvod/spider/merge/AA/b/M;)V

    const-string v3, "点我，使用夸克APP扫码"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AA/b/I;

    invoke-direct {v2, p0, v0}, Lcom/github/catvod/spider/merge/AA/b/I;-><init>(Lcom/github/catvod/spider/merge/AA/b/M;Landroid/widget/EditText;)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->f:Landroid/app/AlertDialog;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5c} :catch_5d

    :goto_5c
    return-void

    :catch_5d
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

    goto :goto_5c
.end method

.method public final j()V
    .registers 7

    const-wide/16 v4, 0x12c

    :try_start_2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, ".quark"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/C;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cookie is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->C()Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_4d
    .catchall {:try_start_2 .. :try_end_33} :catchall_8e

    move-result v0

    if-eqz v0, :cond_45

    :goto_36
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_36

    :cond_42
    :try_start_42
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    goto :goto_10

    :cond_45
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid cookie"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4d} :catch_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_8e

    :catch_4d
    move-exception v0

    :try_start_4e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->k()V

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

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->N()V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AA/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_7a
    .catchall {:try_start_4e .. :try_end_7a} :catchall_8e

    :goto_7a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_7a

    :cond_86
    :try_start_86
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "empty cookie"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8e} :catch_4d
    .catchall {:try_start_86 .. :try_end_8e} :catchall_8e

    :catchall_8e
    move-exception v0

    :goto_8f
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_8f

    :cond_9b
    throw v0

    :cond_9c
    return-void
.end method

.method public final k()V
    .registers 3

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    const-string v0, ".quark"

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/C;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/catvod/spider/merge/AA/c/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/M;->J(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->m()Z

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/AA/b/M;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->b()I

    move-result v1

    if-eqz v1, :cond_19

    :goto_18
    return-object v0

    :cond_19
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v0, "fileId 转存失败"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    goto :goto_18

    :cond_2c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "fids"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SUPER_VIP"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/b/M;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/M;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "token"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "https://drive-pc.quark.cn/1/clouddrive/file/download?pr=ucpro&fr=pc"

    invoke-direct {p0, v2, v1}, Lcom/github/catvod/spider/merge/AA/b/M;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_74

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7f

    :cond_74
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    goto :goto_18

    :cond_7f
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "download_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AA/c/e;
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_93} :catch_95

    move-result-object v0

    goto :goto_18

    :catch_95
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    goto/16 :goto_18
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AA/c/e;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/github/catvod/spider/merge/AA/c/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/M;->J(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/AA/b/M;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AA/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->b()I

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/e;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_b7
    .catchall {:try_start_0 .. :try_end_18} :catchall_f1

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->n()V

    :cond_22
    :goto_22
    return-object v0

    :cond_23
    :try_start_23
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "resolutions"

    const-string v3, "normal,low,high,super,2k,4k"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "supports"

    const-string v3, "fmp4,m3u8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "https://drive-pc.quark.cn/1/clouddrive/file/v2/play?pr=ucpro&fr=pc&uc_param_str="

    invoke-direct {p0, v3, v1}, Lcom/github/catvod/spider/merge/AA/b/M;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "file not found"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AA/c/e;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_62} :catch_b7
    .catchall {:try_start_23 .. :try_end_62} :catchall_f1

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->n()V

    goto :goto_22

    :cond_6d
    :try_start_6d
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_80
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_cf

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "accessable"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_96

    :goto_92
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_80

    :cond_96
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->g:Ljava/util/HashMap;

    const-string v6, "resolution"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "video_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_b6} :catch_b7
    .catchall {:try_start_6d .. :try_end_b6} :catchall_f1

    goto :goto_92

    :catch_b7
    move-exception v0

    :try_start_b8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AA/c/e;
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_f1

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->n()V

    goto/16 :goto_22

    :cond_cf
    :try_start_cf
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_ec

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0, p3, v1}, Lcom/github/catvod/spider/merge/AA/b/M;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AA/c/e;
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_e0} :catch_b7
    .catchall {:try_start_cf .. :try_end_e0} :catchall_f1

    move-result-object v0

    :goto_e1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->n()V

    goto/16 :goto_22

    :cond_ec
    :try_start_ec
    invoke-static {v4}, Lcom/github/catvod/spider/merge/AA/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AA/c/e;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_ef} :catch_b7
    .catchall {:try_start_ec .. :try_end_ef} :catchall_f1

    move-result-object v0

    goto :goto_e1

    :catchall_f1
    move-exception v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fb

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->n()V

    :cond_fb
    throw v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://drive-social-api.quark.cn/1/clouddrive/chat/conv/msg/batch_send?pr=ucpro&fr=pc&sys=win32&ve=3.15.0&ut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/M;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&guid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/M;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_eb

    move-result v2

    if-eqz v2, :cond_25

    const-string v1, ""

    :goto_24
    return-object v1

    :cond_25
    :try_start_25
    new-instance v4, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"conversations\":[{\"conversation_id\":\"300000003429402383\",\"conversation_type\":3,\"file_list\":[{\"client_extra\":{\"device_model\":\"TVBOX\",\"group_id\":\"da9d11ff-5a5b-4b02-83cc-17f6a56d99cf\",\"local_msg_id\":\"8cd8f7b2-6f60-4f2b-99b5-1e7fbead3928\"},\"content\":\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"fid\":\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}],\"merge_file\":0}],\"return_msg_as_list\":1}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/M;->u()Ljava/util/Map;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    move-object v1, v0

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "conversations"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "file_list"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "send_result"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "store_msg_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_93} :catch_eb

    move-result v3

    if-eqz v3, :cond_99

    const-string v1, ""

    goto :goto_24

    :cond_99
    :try_start_99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://drive-social-api.quark.cn/1/clouddrive/chat/conv/file/acquire_dl_token?pr=ucpro&fr=pc&sys=win32&ve=3.15.0&ut="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/b/M;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&guid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"conversation_id\":\"300000003429402383\",\"conversation_type\":3,\"msg_id\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_e8} :catch_eb

    move-result-object v1

    goto/16 :goto_24

    :catch_eb
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, ""

    goto/16 :goto_24
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/k;
    .registers 15

    const/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/M;->J(Ljava/lang/String;)Ljava/lang/String;

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

    new-instance v1, Lcom/github/catvod/spider/merge/AA/k/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/k/a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/AA/k/a;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/k/a;

    invoke-direct {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/M;->E(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/k/a;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v3, :cond_2e

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/p/C;->e()Lcom/github/catvod/spider/merge/AA/c/k;

    move-result-object v0

    goto :goto_12

    :cond_2e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/k/e;->d(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "夸克原画"

    aput-object v4, v1, v2

    const-string v4, "夸克普画"

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

    if-eqz v0, :cond_fd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/k/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d8

    :goto_68
    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/b/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [B

    const/4 v9, 0x3

    aput-byte v9, v8, v2

    new-array v9, v10, [B

    fill-array-data v9, :array_158

    invoke-static {v8, v9, v1, p1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v8, "+"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_155

    const-string v8, "http"

    invoke-virtual {p3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_155

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/b/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v8, v3, [B

    const/16 v9, 0x6c

    aput-byte v9, v8, v2

    new-array v9, v10, [B

    fill-array-data v9, :array_160

    invoke-static {v8, v9, v1, p3}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v8, "+"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_50

    :cond_d8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v3, [B

    const/4 v9, -0x4

    aput-byte v9, v8, v2

    new-array v9, v10, [B

    fill-array-data v9, :array_168

    invoke-static {v8, v9, v1}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_68

    :cond_fd
    move v0, v2

    :goto_fe
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_110

    const-string v1, "#"

    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_fe

    :cond_110
    new-instance v1, Lcom/github/catvod/spider/merge/AA/c/k;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/c/k;-><init>()V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AA/c/k;->g(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AA/c/k;->e(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/e;->b()Lcom/github/catvod/spider/merge/AA/k/d;

    move-result-object v0

    if-nez v0, :cond_129

    move v2, v3

    :cond_129
    if-eqz v2, :cond_14a

    const-string v0, "获取视频名称失败"

    :goto_12d
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->h(Ljava/lang/String;)V

    const-string v0, "$$$"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->k(Ljava/lang/String;)V

    const-string v0, "$$$"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->j(Ljava/lang/String;)V

    const-string v0, "夸克云盘"

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/c/k;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_12

    :cond_14a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/M;->d:Lcom/github/catvod/spider/merge/AA/k/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/e;->b()Lcom/github/catvod/spider/merge/AA/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/k/d;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_12d

    :cond_155
    move-object v0, v1

    goto/16 :goto_d3

    :array_158
    .array-data 1
        0x27t
        0x2bt
        -0x6t
        -0x31t
        -0x7t
        0x6t
        0x1dt
        -0x6at
    .end array-data

    :array_160
    .array-data 1
        0x47t
        -0x3ft
        0x30t
        0x3ct
        -0x19t
        -0x27t
        0x1at
        0x5ft
    .end array-data

    :array_168
    .array-data 1
        -0x5ft
        0x7dt
        0x57t
        0x44t
        0x16t
        0x50t
        0x71t
        0x66t
    .end array-data
.end method
