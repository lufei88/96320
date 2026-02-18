.class public final Lcom/github/catvod/spider/merge/AB/b/J;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/3.0.1 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch"

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AB/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I


# instance fields
.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/github/catvod/spider/merge/AB/j/e;

.field private e:Ljava/lang/String;

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

.field private h:Lcom/github/catvod/spider/merge/AB/o/C;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    const-string v0, "https://drive-pc.quark.cn/1/clouddrive/file"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->t()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AB/m/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->g:Ljava/util/HashMap;

    const-string p0, "4k"

    const-string v1, "4K"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "2k"

    const-string v1, "2K"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "super"

    const-string v1, "超清"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "high"

    const-string v1, "高清"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "low"

    const-string v1, "流畅"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "normal"

    const-string v1, "一般"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Lcom/github/catvod/spider/merge/AB/b/J;->j:Ljava/util/HashMap;

    const-string p0, "QuarkYun Init"

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-void
.end method

.method private C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
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

    sput-object p1, Lcom/github/catvod/spider/merge/AB/b/J;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/J;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_91

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/J;->L(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/j/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/AB/j/a;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/j/a;->b()Ljava/lang/String;

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

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/j/a;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_53} :catch_8d

    goto :goto_56

    :cond_54
    const-string p1, ""

    :goto_56
    :try_start_56
    const-string p2, "stoken"

    iget-object p3, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/AB/j/e;->b()Lcom/github/catvod/spider/merge/AB/j/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/AB/j/d;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "fid_token_list"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/save?pr=ucpro&fr=pc&uc_param_str=&__t="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/github/catvod/spider/merge/AB/b/J;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

.method private synthetic D(Ljava/lang/String;)V
    .registers 7

    const-string v0, ";"

    const-string v1, "https://pan.quark.cn/account/info?st="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://uop.quark.cn/cas/ajax/getServiceTicketByQrcodeToken?client_id=532&v=1.2&token="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AB/m/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ok"

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9f

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

    const-string v3, "User-Agent"

    const-string v4, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.122 Safari/537.36 SE 2.X MetaSr 1.0"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Accept"

    const-string v4, "application/json, text/plain, */*"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Referer"

    const-string v4, "https://pan.quark.cn/"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lw=scan"

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
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_74} :catch_9f

    const-string v1, ""

    :goto_76
    :try_start_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

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

    goto :goto_76

    :cond_9c
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/AB/b/J;->M(Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_9f} :catch_9f

    :catch_9f
    :cond_9f
    return-void
.end method

.method private E(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/j/a;Ljava/util/List;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AB/j/a;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AB/j/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AB/j/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/j/e;->b()Lcom/github/catvod/spider/merge/AB/j/d;

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
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/j/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_1e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x62

    new-array v6, v6, [B

    fill-array-data v6, :array_13c

    const/16 v7, 0x8

    new-array v8, v7, [B

    fill-array-data v8, :array_172

    invoke-static {v6, v8, v5, p1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v6, "&stoken="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AB/j/e;->b()Lcom/github/catvod/spider/merge/AB/j/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AB/j/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    new-array v6, v6, [B

    fill-array-data v6, :array_17a

    new-array v8, v7, [B

    fill-array-data v8, :array_184

    invoke-static {v6, v8, v5, v0}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v6, "&force=0&_page="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&_size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x22

    new-array v8, v8, [B

    fill-array-data v8, :array_18c

    new-array v7, v7, [B

    fill-array-data v7, :array_1a2

    invoke-static {v8, v7, v5}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/github/catvod/spider/merge/AB/b/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/github/catvod/spider/merge/AB/j/c;

    invoke-static {v5, v7}, Lcom/github/catvod/spider/merge/AB/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/AB/j/c;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AB/j/c;->a()Lcom/github/catvod/spider/merge/AB/j/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AB/j/b;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_93
    :goto_93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_fa

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/catvod/spider/merge/AB/j/a;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/j/a;->h()Z

    move-result v9

    if-eqz v9, :cond_a9

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_a9
    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/j/a;->i()Z

    move-result v9

    if-eqz v9, :cond_b5

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/j/a;->a()I

    move-result v9

    if-eq v9, v1, :cond_c9

    :cond_b5
    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/j/a;->i()Z

    move-result v9

    if-eqz v9, :cond_e8

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/c0;->l()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/j/a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e8

    :cond_c9
    iget-object v9, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AB/j/e;->b()Lcom/github/catvod/spider/merge/AB/j/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AB/j/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/j/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e4

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/j/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/github/catvod/spider/merge/AB/j/a;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/j/a;

    :cond_e4
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_e8
    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/j/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/github/catvod/spider/merge/AB/o/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/github/catvod/spider/merge/AB/o/c0;->n(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_93

    invoke-interface {p4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_93

    :cond_fa
    invoke-interface {p3, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_102
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
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_119} :catch_126

    if-le v7, v6, :cond_126

    mul-int/lit8 v8, v4, 0x64

    if-eq v8, v7, :cond_126

    if-eq v5, v6, :cond_122

    goto :goto_126

    :cond_122
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1e

    :catch_126
    :cond_126
    :goto_126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AB/j/a;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/github/catvod/spider/merge/AB/b/J;->E(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/j/a;Ljava/util/List;Ljava/util/List;)V

    goto :goto_12a

    :cond_13a
    return-void

    nop

    :array_13c
    .array-data 1
        0x17t
        0x79t
        0x31t
        0x36t
        0x7dt
        -0x5ft
        -0x29t
        0x54t
        0x1bt
        0x7ft
        0x2ct
        0x30t
        0x6bt
        -0x4at
        -0x78t
        0x18t
        0x51t
        0x7ct
        0x30t
        0x27t
        0x7ct
        -0x10t
        -0x2at
        0x18t
        0x11t
        0x22t
        0x74t
        0x69t
        0x6dt
        -0x9t
        -0x69t
        0xet
        0x1bt
        0x69t
        0x37t
        0x2ft
        0x78t
        -0x2t
        -0x29t
        0x8t
        0x17t
        0x6ct
        0x37t
        0x23t
        0x21t
        -0x18t
        -0x70t
        0x1at
        0xdt
        0x68t
        0x35t
        0x27t
        0x69t
        -0x2t
        -0x29t
        0x1ft
        0x1at
        0x79t
        0x24t
        0x2ft
        0x62t
        -0x5ct
        -0x78t
        0x9t
        0x42t
        0x78t
        0x26t
        0x36t
        0x7ct
        -0xct
        -0x22t
        0x1dt
        0xdt
        0x30t
        0x35t
        0x25t
        0x28t
        -0x12t
        -0x65t
        0x24t
        0xft
        0x6ct
        0x37t
        0x27t
        0x63t
        -0x3ct
        -0x75t
        0xft
        0xdt
        0x30t
        0x63t
        0x36t
        0x79t
        -0x1t
        -0x59t
        0x12t
        0x1bt
        0x30t
    .end array-data

    nop

    :array_172
    .array-data 1
        0x7ft
        0xdt
        0x45t
        0x46t
        0xet
        -0x65t
        -0x8t
        0x7bt
    .end array-data

    :array_17a
    .array-data 1
        -0x51t
        0x6t
        -0x6ct
        -0x12t
        -0x48t
        0x45t
        -0x14t
        0x16t
        -0x13t
        0x4bt
    .end array-data

    nop

    :array_184
    .array-data 1
        -0x77t
        0x76t
        -0x10t
        -0x79t
        -0x36t
        0x1at
        -0x76t
        0x7ft
    .end array-data

    :array_18c
    .array-data 1
        0x36t
        0x32t
        -0x17t
        -0x65t
        0x45t
        -0x7at
        0x69t
        -0x60t
        0x79t
        0x1t
        -0x1t
        -0x55t
        0x43t
        -0x75t
        0x24t
        -0x5dt
        0x2at
        0xct
        -0x17t
        -0x69t
        0x1bt
        -0x6ct
        0x3dt
        -0x56t
        0x75t
        0x32t
        -0xct
        -0x6bt
        0x5at
        -0x69t
        0x6et
        -0x59t
        0x63t
        0xet
    .end array-data

    nop

    :array_1a2
    .array-data 1
        0x10t
        0x6dt
        -0x66t
        -0xct
        0x37t
        -0xet
        0x54t
        -0x3at
    .end array-data
.end method

.method private G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->t()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1, p2, v3}, Lcom/github/catvod/spider/merge/AB/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/m/e;->c()Ljava/util/Map;

    move-result-object p2

    const-string v3, "set-cookie"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_29

    move v5, v3

    goto :goto_2a

    :cond_29
    move v5, v4

    :goto_2a
    if-nez v5, :cond_9a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_9a

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->x()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_3c
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
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_53} :catch_98

    move-object v5, v1

    :goto_54
    if-ge v4, v3, :cond_81

    aget-object v7, v0, v4

    :try_start_58
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_68

    move-object v5, p2

    goto :goto_77

    :cond_68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_77
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_54

    :cond_81
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_97

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_96} :catch_98

    goto :goto_98

    :cond_97
    move-object v1, v5

    :catch_98
    :goto_98
    iput-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/J;->b:Ljava/lang/String;

    :cond_9a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, "proxyVideo membership name: "

    :try_start_2
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "NORMAL"

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/J;->c:Ljava/lang/String;

    :cond_10
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->z()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "threads"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "chunksize"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->c:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " threads: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " chunksize: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?do=ali&type=video&site=quark&cate=%s&shareId=%s&fileId=%s&tokenId=%s&thread=%d&chunksize=%d&url=%s"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const/4 p1, 0x6

    aput-object p5, v0, p1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_86} :catch_87

    return-object p0

    :catch_87
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "proxyVideoUrl ex:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private L(Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/github/catvod/spider/merge/AB/j/a;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AB/j/a;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AB/j/a;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/j/a;

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/github/catvod/spider/merge/AB/b/J;->E(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/j/a;Ljava/util/List;Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/j/e;->d(Ljava/util/List;)V

    return-void
.end method

.method private O()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/AB/b/J;Lorg/json/JSONObject;)V
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

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AB/b/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AB/b/E;

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AB/b/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/AB/b/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    const-string p0, "请使用夸克 App 扫描二维码"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/E;->b(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_79} :catch_79

    :catch_79
    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/AB/b/J;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->O()V

    return-void
.end method

.method public static synthetic c(Lcom/github/catvod/spider/merge/AB/b/J;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/github/catvod/spider/merge/AB/b/J;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->n()V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Lcom/github/catvod/spider/merge/AB/b/J;Landroid/widget/EditText;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->n()V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/F;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/AB/b/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/AB/b/J;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->O()V

    return-void
.end method

.method public static g(Lcom/github/catvod/spider/merge/AB/b/J;Lorg/json/JSONObject;)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/J;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/github/catvod/spider/merge/AB/b/h;

    invoke-direct {v2, p0, p1, v0}, Lcom/github/catvod/spider/merge/AB/b/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static synthetic h(Lcom/github/catvod/spider/merge/AB/b/J;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->n()V

    return-void
.end method

.method private i(Ljava/util/List;)Z
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

    const-string v3, "https://drive-pc.quark.cn/1/clouddrive/file/delete?pr=ucpro&fr=pc&uc_param_str="

    invoke-direct {p0, v3, v0}, Lcom/github/catvod/spider/merge/AB/b/J;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->i(Ljava/util/List;)Z

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

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AB/c/e;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/github/catvod/spider/merge/AB/c/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    const-string v1, "code"

    :try_start_4
    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/j/e;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_12
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->K(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->L(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/j/e;->c()Ljava/util/List;

    move-result-object v2

    :cond_1e
    if-eqz v2, :cond_45

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/AB/j/a;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AB/j/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lcom/github/catvod/spider/merge/AB/b/A;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AB/j/a;->f()Ljava/lang/String;

    move-result-object v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_44} :catch_18a

    goto :goto_47

    :cond_45
    const-string v2, ""

    :goto_47
    :try_start_47
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_54

    const-string p0, "fileToken empty"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0

    return-object p0

    :cond_54
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->q()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/save?pr=ucpro&fr=pc&uc_param_str=&__t="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "pdir_fid"

    const-string v7, "0"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "pwd_id"

    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "scene"

    const-string v7, "link"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "stoken"

    iget-object v7, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AB/j/e;->b()Lcom/github/catvod/spider/merge/AB/j/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AB/j/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "to_pdir_fid"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fid_list"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "fid_token_list"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0, v4, v5}, Lcom/github/catvod/spider/merge/AB/b/J;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const v4, 0xa039

    if-ne v3, v4, :cond_c2

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0

    return-object p0

    :cond_c2
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_167

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d4

    goto/16 :goto_167

    :cond_d4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "task_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_e5
    const/4 v6, 0x5

    if-ge v5, v6, :cond_14b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://drive-pc.quark.cn/1/clouddrive/task?pr=ucpro&fr=pc&uc_param_str=&task_id="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&retry_index="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&__t="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/github/catvod/spider/merge/AB/b/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x7d03

    if-ne v6, v7, :cond_127

    const-string p0, "容量已满, 建议购买会员"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0

    return-object p0

    :cond_127
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "save_as"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "save_as_top_fids"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_143

    goto :goto_14b

    :cond_143
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    goto :goto_e5

    :cond_14b
    :goto_14b
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15e

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-nez p4, :cond_15e

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/AB/b/J;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0

    goto :goto_166

    :cond_15e
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0

    :goto_166
    return-object p0

    :cond_167
    :goto_167
    invoke-direct {p0, v2, p1, p2, v5}, Lcom/github/catvod/spider/merge/AB/b/J;->C(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_174

    const-string p0, "obj null"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0

    return-object p0

    :cond_174
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_17f

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0

    return-object p0

    :cond_17f
    const-string p1, "message"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_189} :catch_18a

    return-object p0

    :catch_18a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0

    return-object p0
.end method

.method private l()Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "_count"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_8
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    return v2

    :cond_15
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/c0;->k()J

    move-result-wide v4

    const/4 v6, 0x1

    move v7, v6

    :goto_1b
    const-string v8, "https://drive-pc.quark.cn/1/clouddrive/file/sort?pr=ucpro&fr=pc&uc_param_str=&pdir_fid=%s&_page=%s&_size=%s&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,updated_at:desc"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/16 v10, 0x32

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v9, v12

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {p0, v8}, Lcom/github/catvod/spider/merge/AB/b/J;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "data"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v11, "list"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v11, v2

    :goto_4b
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_78

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->u()Ljava/lang/String;

    move-result-object v13

    const-string v14, "NORMAL"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_62

    goto :goto_6c

    :cond_62
    const-string v13, "created_at"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v13, v13, v4

    if-gez v13, :cond_75

    :goto_6c
    const-string v13, "fid"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    add-int/lit8 v11, v11, 0x1

    goto :goto_4b

    :cond_78
    const-string v8, "metadata"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "_size"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-ne v9, v11, :cond_94

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8e} :catch_cd

    if-nez v8, :cond_91

    goto :goto_94

    :cond_91
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_94
    :goto_94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9b

    return v6

    :cond_9b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v3, v0

    int-to-double v7, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_b3
    if-ge v2, v3, :cond_cc

    mul-int/lit8 v4, v2, 0x32

    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v7, v4, 0x32

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v5}, Lcom/github/catvod/spider/merge/AB/b/J;->i(Ljava/util/List;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b3

    :cond_cc
    return v6

    :catch_cd
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete pdir list err:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return v2
.end method

.method private m()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->l()Z

    return-void
.end method

.method private n()V
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->f:Landroid/app/AlertDialog;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public static o()Lcom/github/catvod/spider/merge/AB/b/J;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AB/b/I;->a:Lcom/github/catvod/spider/merge/AB/b/J;

    return-object v0
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->t()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q()Ljava/lang/String;
    .registers 11

    const-string v0, "data"

    const-string v1, "0"

    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "https://drive-pc.quark.cn/1/clouddrive/file/sort?pr=ucpro&fr=pc&uc_param_str=&pdir_fid=0&_page=1&_size=50&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,updated_at:desc"

    invoke-direct {p0, v3}, Lcom/github/catvod/spider/merge/AB/b/J;->p(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v4, "https://drive-pc.quark.cn/1/clouddrive/file?pr=ucpro&fr=pc&uc_param_str="

    invoke-direct {p0, v4, v2}, Lcom/github/catvod/spider/merge/AB/b/J;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x52

    new-array v1, v1, [B

    fill-array-data v1, :array_40

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_6e

    invoke-static {v1, v3, v0, p1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    const/16 v1, 0x27

    new-array v1, v1, [B

    fill-array-data v1, :array_76

    new-array v2, v2, [B

    fill-array-data v2, :array_8e

    invoke-static {v1, v2, v0}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->t()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "file_name"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_40
    .array-data 1
        0x1ft
        0x79t
        0x2dt
        -0x34t
        -0x16t
        0x3at
        -0x74t
        0x15t
        0x13t
        0x7ft
        0x30t
        -0x36t
        -0x4t
        0x2dt
        -0x2dt
        0x59t
        0x59t
        0x7ct
        0x2ct
        -0x23t
        -0x15t
        0x6bt
        -0x73t
        0x59t
        0x19t
        0x22t
        0x68t
        -0x6dt
        -0x6t
        0x6ct
        -0x34t
        0x4ft
        0x13t
        0x69t
        0x2bt
        -0x2bt
        -0x11t
        0x65t
        -0x74t
        0x5ct
        0x1et
        0x61t
        0x3ct
        -0x6dt
        -0x10t
        0x6et
        -0x3bt
        0x55t
        0x48t
        0x7dt
        0x2bt
        -0x7ft
        -0x14t
        0x63t
        -0x2dt
        0x48t
        0x18t
        0x2bt
        0x3ft
        -0x32t
        -0x5ct
        0x70t
        -0x40t
        0x1ct
        0x2t
        0x6et
        0x6t
        -0x34t
        -0x8t
        0x72t
        -0x3et
        0x57t
        0x28t
        0x7et
        0x2dt
        -0x32t
        -0x5ct
        0x26t
        -0x3bt
        0x53t
        0x13t
        0x30t
    .end array-data

    nop

    :array_6e
    .array-data 1
        0x77t
        0xdt
        0x59t
        -0x44t
        -0x67t
        0x0t
        -0x5dt
        0x3at
    .end array-data

    :array_76
    .array-data 1
        0x58t
        0x5ft
        -0x63t
        0x5bt
        -0xct
        -0x47t
        -0xdt
        0x38t
        0x18t
        0x75t
        -0x69t
        0x52t
        -0x21t
        -0x56t
        -0x6t
        0x13t
        0x16t
        0x3dt
        -0x35t
        0x18t
        -0x12t
        -0x41t
        -0x2t
        0x3t
        0x21t
        0x70t
        -0x77t
        0x51t
        -0x1at
        -0x4dt
        -0x9t
        0x2t
        0x21t
        0x74t
        -0x66t
        0x59t
        -0xdt
        -0x19t
        -0x56t
    .end array-data

    :array_8e
    .array-data 1
        0x7et
        0x0t
        -0x5t
        0x3et
        -0x80t
        -0x26t
        -0x65t
        0x67t
    .end array-data
.end method

.method private t()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "Cookie"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string p0, "Referer"

    const-string v1, "https://pan.quark.cn/"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "User-Agent"

    sget-object v1, Lcom/github/catvod/spider/merge/AB/b/J;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private v()Ljava/util/Map;
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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Cookie"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "Referer"

    const-string v1, "https://pan.quark.cn/"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "User-Agent"

    sget-object v1, Lcom/github/catvod/spider/merge/AB/b/J;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private z()Ljava/util/HashMap;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "chunksize"

    const-string v1, "threads"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const v3, 0x64000

    const/16 v4, 0xc

    :try_start_e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_7e

    const-string v6, "NORMAL"

    if-eqz v5, :cond_1c

    :try_start_1a
    iput-object v6, p0, Lcom/github/catvod/spider/merge/AB/b/J;->c:Ljava/lang/String;

    :cond_1c
    iget-object v5, p0, Lcom/github/catvod/spider/merge/AB/b/J;->c:Ljava/lang/String;

    const-string v7, "EXP_SVIP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_45

    :cond_35
    iget-object v5, p0, Lcom/github/catvod/spider/merge/AB/b/J;->c:Ljava/lang/String;

    const-string v7, "SUPER_VIP"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :goto_45
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->c:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4e

    return-object v2

    :cond_4e
    const-string p0, "/.thread"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/F;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/F;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8c

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x190

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7d} :catch_7e

    goto :goto_8c

    :catch_7e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8c
    :goto_8c
    return-object v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, "data"

    const-string v1, "&guid="

    const-string v2, ""

    const-string v3, "{\"conversation_id\":\"300000003429402383\",\"conversation_type\":3,\"msg_id\":\""

    const-string v4, "https://drive-social-api.quark.cn/1/clouddrive/chat/conv/file/acquire_dl_token?pr=ucpro&fr=pc&sys=win32&ve=3.15.0&ut="

    const-string v5, "{\"conversations\":[{\"conversation_id\":\"300000003429402383\",\"conversation_type\":3,\"file_list\":[{\"client_extra\":{\"device_model\":\"TVBOX\",\"group_id\":\"da9d11ff-5a5b-4b02-83cc-17f6a56d99cf\",\"local_msg_id\":\"8cd8f7b2-6f60-4f2b-99b5-1e7fbead3928\"},\"content\":\""

    const-string v6, "https://drive-social-api.quark.cn/1/clouddrive/chat/conv/msg/batch_send?pr=ucpro&fr=pc&sys=win32&ve=3.15.0&ut="

    :try_start_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/github/catvod/spider/merge/AB/b/J;->e:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    return-object v2

    :cond_2a
    new-instance v8, Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\",\"fid\":\""

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}],\"merge_file\":0}],\"return_msg_as_list\":1}"

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->t()Ljava/util/Map;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/HashMap;

    const-string v7, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, p1}, Lcom/github/catvod/spider/merge/AB/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "conversations"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "file_list"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "send_result"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "store_msg_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_93

    return-object v2

    :cond_93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->e:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/github/catvod/spider/merge/AB/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "token"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_d5} :catch_d6

    return-object p0

    :catch_d6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/j;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/AB/b/J;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/c0;->e()Lcom/github/catvod/spider/merge/AB/c/j;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/github/catvod/spider/merge/AB/j/a;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/AB/j/a;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/AB/j/a;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/j/a;

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/github/catvod/spider/merge/AB/b/J;->E(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/j/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_38

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/c0;->e()Lcom/github/catvod/spider/merge/AB/c/j;

    move-result-object v0

    return-object v0

    :cond_38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v7, v5}, Lcom/github/catvod/spider/merge/AB/j/e;->d(Ljava/util/List;)V

    const-string v5, "夸克原画"

    const-string v7, "夸克普画"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v9, :cond_20c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/AB/j/a;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AB/j/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/16 v13, 0x8

    if-eqz v12, :cond_7b

    goto :goto_ac

    :cond_7b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-array v12, v6, [B

    const/16 v14, -0x78

    aput-byte v14, v12, v11

    new-array v14, v13, [B

    fill-array-data v14, :array_262

    invoke-static {v12, v14}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AB/j/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v6, [B

    const/16 v14, -0x7c

    aput-byte v14, v12, v11

    new-array v14, v13, [B

    fill-array-data v14, :array_26a

    invoke-static {v12, v14, v10}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_ac
    invoke-static {v10}, Lcom/github/catvod/spider/merge/AB/b/H;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AB/j/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AB/j/a;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v6, [B

    const/16 v14, 0x69

    aput-byte v14, v12, v11

    new-array v15, v13, [B

    fill-array-data v15, :array_272

    invoke-static {v12, v15, v10, v1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v12, v6, [B

    const/16 v15, -0x31

    aput-byte v15, v12, v11

    new-array v15, v13, [B

    fill-array-data v15, :array_27a

    invoke-static {v12, v15}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AB/j/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v6, [B

    const/16 v15, 0x30

    aput-byte v15, v12, v11

    new-array v15, v13, [B

    fill-array-data v15, :array_282

    invoke-static {v12, v15}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AB/j/a;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13f

    const-string v12, "http"

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13f

    invoke-static {v10}, Lcom/github/catvod/spider/merge/AB/b/H;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-array v12, v6, [B

    const/16 v15, -0x71

    aput-byte v15, v12, v11

    new-array v15, v13, [B

    fill-array-data v15, :array_28a

    invoke-static {v12, v15, v10, v2}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v12, v6, [B

    const/16 v15, 0x3f

    aput-byte v15, v12, v11

    new-array v15, v13, [B

    fill-array-data v15, :array_292

    invoke-static {v12, v15}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AB/j/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_13f
    invoke-static {v10}, Lcom/github/catvod/spider/merge/AB/b/H;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    new-array v12, v6, [B

    const/16 v15, -0x51

    aput-byte v15, v12, v11

    new-array v15, v13, [B

    fill-array-data v15, :array_29a

    invoke-static {v12, v15}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/AB/j/a;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Lcom/github/catvod/spider/merge/AB/o/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_197

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/github/catvod/spider/merge/AB/j/a;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/AB/j/a;->c()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/github/catvod/spider/merge/AB/o/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_190

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_193

    :cond_190
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_193
    const/4 v11, 0x0

    const/16 v13, 0x8

    goto :goto_16a

    :cond_197
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1a0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1fb

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/AB/j/a;

    new-array v13, v6, [B

    const/4 v15, 0x0

    aput-byte v14, v13, v15

    const/16 v6, 0x8

    new-array v14, v6, [B

    fill-array-data v14, :array_2a2

    invoke-static {v13, v14}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/AB/j/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/github/catvod/spider/merge/AB/o/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "@@@"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/AB/j/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/github/catvod/spider/merge/AB/o/c0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/AB/j/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/AB/j/a;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/16 v14, 0x69

    goto :goto_1a9

    :cond_1fb
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_5f

    :cond_20c
    move v15, v11

    move v2, v15

    :goto_20e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_220

    const-string v3, "#"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20e

    :cond_220
    new-instance v2, Lcom/github/catvod/spider/merge/AB/c/j;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AB/c/j;-><init>()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AB/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AB/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/github/catvod/spider/merge/AB/c/j;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/j/e;->b()Lcom/github/catvod/spider/merge/AB/j/d;

    move-result-object v1

    if-nez v1, :cond_238

    const/4 v6, 0x1

    goto :goto_239

    :cond_238
    move v6, v15

    :goto_239
    if-eqz v6, :cond_23e

    const-string v0, "获取视频名称失败"

    goto :goto_248

    :cond_23e
    iget-object v0, v0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/j/e;->b()Lcom/github/catvod/spider/merge/AB/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/j/d;->b()Ljava/lang/String;

    move-result-object v0

    :goto_248
    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AB/c/j;->h(Ljava/lang/String;)V

    const-string v0, "$$$"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/AB/c/j;->k(Ljava/lang/String;)V

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AB/c/j;->j(Ljava/lang/String;)V

    const-string v0, "夸克网盘"

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AB/c/j;->b(Ljava/lang/String;)V

    return-object v2

    nop

    :array_262
    .array-data 1
        -0x2dt
        -0x5et
        0x1bt
        -0x1dt
        0x66t
        0x72t
        0x6et
        0x5at
    .end array-data

    :array_26a
    .array-data 1
        -0x27t
        0x3t
        -0x44t
        0x61t
        -0x6ft
        -0x33t
        0x6t
        -0xdt
    .end array-data

    :array_272
    .array-data 1
        0x4dt
        -0x47t
        0x64t
        -0x7dt
        -0x3ct
        -0x43t
        -0x7bt
        -0x4ft
    .end array-data

    :array_27a
    .array-data 1
        -0x1ct
        0x3ct
        0x17t
        0x41t
        0x11t
        0x63t
        0x55t
        0x3ct
    .end array-data

    :array_282
    .array-data 1
        0x1bt
        -0x34t
        0x65t
        -0x4dt
        0xbt
        0x1ft
        0x24t
        0x48t
    .end array-data

    :array_28a
    .array-data 1
        -0x5ct
        0x69t
        -0x13t
        -0x80t
        -0x3ft
        0x8t
        -0x6bt
        0x19t
    .end array-data

    :array_292
    .array-data 1
        0x14t
        0x54t
        -0x67t
        -0x50t
        -0x72t
        -0xbt
        -0x21t
        0x2at
    .end array-data

    :array_29a
    .array-data 1
        -0x7ct
        -0x73t
        -0x70t
        -0x72t
        0x9t
        -0x2t
        -0x58t
        0x0t
    .end array-data

    :array_2a2
    .array-data 1
        0x42t
        0x67t
        0x2bt
        0x44t
        -0x4dt
        0x48t
        0x6t
        0x46t
    .end array-data
.end method

.method public final F([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->j()V

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const-string v1, "原画"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, ""

    if-eqz p2, :cond_181

    aget-object p2, p1, v0

    aget-object v4, p1, v1

    array-length v5, p1

    if-le v5, v2, :cond_22

    aget-object v5, p1, v2

    goto :goto_23

    :cond_22
    move-object v5, v3

    :goto_23
    invoke-virtual {p0, p2, v4, v5}, Lcom/github/catvod/spider/merge/AB/b/J;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->b()I

    move-result v4

    if-eqz v4, :cond_2f

    goto/16 :goto_196

    :cond_2f
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AB/o/H;->b(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "&vodIndex="

    const/4 v6, 0x3

    const-string v7, "?do=danmu&vodName="

    const/16 v8, 0x8

    const/4 v9, 0x4

    if-eqz v4, :cond_d3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->z()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "threads"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "chunksize"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {p2, v2, v0}, Lcom/github/catvod/spider/merge/AB/o/H;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    array-length v0, p1

    if-le v0, v9, :cond_b5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v8, [B

    fill-array-data v1, :array_1c4

    new-array v2, v8, [B

    fill-array-data v2, :array_1cc

    invoke-static {v1, v2, v0}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AB/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->y([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AB/c/g;->x(Ljava/util/List;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->v()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b5
    new-instance v0, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->y([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AB/c/g;->x(Ljava/util/List;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->v()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d3
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/H;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14a

    array-length v0, p1

    if-le v0, v9, :cond_12f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v8, [B

    fill-array-data v1, :array_1d4

    new-array v2, v8, [B

    fill-array-data v2, :array_1dc

    invoke-static {v1, v2, v0}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/o/H;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AB/c/g;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->y([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AB/c/g;->x(Ljava/util/List;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->v()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12f
    new-instance p1, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/o/H;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->v()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14a
    aget-object v4, p1, v0

    aget-object v5, p1, v1

    array-length v0, p1

    if-le v0, v2, :cond_153

    aget-object v3, p1, v2

    :cond_153
    move-object v6, v3

    const-string v1, "down"

    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/AB/b/J;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->y([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AB/c/g;->x(Ljava/util/List;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->t()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_181
    aget-object p2, p1, v0

    aget-object v0, p1, v1

    array-length v1, p1

    if-le v1, v2, :cond_18a

    aget-object v3, p1, v2

    :cond_18a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, v0, v3, v1}, Lcom/github/catvod/spider/merge/AB/b/J;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->b()I

    move-result v0

    if-eqz v0, :cond_19f

    :goto_196
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/c/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19f
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/AB/c/g;->z(Ljava/util/List;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->y([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AB/c/g;->x(Ljava/util/List;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->v()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_1c4
    .array-data 1
        -0x38t
        0x75t
        -0x31t
        -0x7t
        0x26t
        0x67t
        -0x38t
        0x50t
    .end array-data

    :array_1cc
    .array-data 1
        -0x12t
        0x3t
        -0x60t
        -0x63t
        0x73t
        0x15t
        -0x5ct
        0x6dt
    .end array-data

    :array_1d4
    .array-data 1
        -0x1et
        0x3dt
        0x37t
        0x46t
        0x4bt
        0x56t
        0x1bt
        0x7dt
    .end array-data

    :array_1dc
    .array-data 1
        -0x3ct
        0x4bt
        0x58t
        0x22t
        0x1et
        0x24t
        0x77t
        0x40t
    .end array-data
.end method

.method public final H(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 5
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

    const-string v0, "fileId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "shareId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "fileToken"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/e;->b()I

    move-result v0

    if-eqz v0, :cond_24

    const/4 p0, 0x0

    return-object p0

    :cond_24
    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->t()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/AB/m/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/c0;->t([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "application/octet-stream"

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 11
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

    const-string v0, "range"

    const-string v1, "\n"

    const-string v2, "url: "

    const-string v3, "params: "

    const/4 v4, 0x0

    :try_start_9
    const-string v5, "shareId"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v5, "fileId"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v5, "cate"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "tokenId"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v6, "url"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v1, "chunksize"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "thread"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_6e

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    goto :goto_70

    :cond_6e
    const/high16 v1, 0x10000

    :goto_70
    if-eqz v2, :cond_77

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_79

    :cond_77
    const/16 v2, 0xa

    :goto_79
    const-string v3, "down"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_7f} :catch_10b

    if-eqz v3, :cond_82

    goto :goto_84

    :cond_82
    const-string v6, ""

    :goto_84
    :try_start_84
    new-instance v3, Ljava/util/TreeMap;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/String;

    const-string v7, "referer"

    aput-object v7, v5, v4

    const-string v7, "icy-metadata"

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const-string v7, "connection"

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const-string v7, "accept-encoding"

    const/4 v8, 0x4

    aput-object v7, v5, v8

    const-string v7, "user-agent"

    const/4 v8, 0x5

    aput-object v7, v5, v8

    const-string v7, "cookie"

    const/4 v8, 0x6

    aput-object v7, v5, v8

    const/4 v7, 0x7

    aput-object v0, v5, v7

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_be
    :goto_be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_da

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_be

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_be

    :cond_da
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/J;->h:Lcom/github/catvod/spider/merge/AB/o/C;

    if-eqz p1, :cond_e1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/o/C;->c()V

    :cond_e1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "proxyVideo numThreads: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chunksize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v0, v1, 0x400

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/github/catvod/spider/merge/AB/o/C;

    invoke-direct {p1, v6, v3, v2, v1}, Lcom/github/catvod/spider/merge/AB/o/C;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/J;->h:Lcom/github/catvod/spider/merge/AB/o/C;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/o/C;->f()[Ljava/lang/Object;

    move-result-object p0
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_10a} :catch_10b

    return-object p0

    :catch_10b
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "err:::++"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-array p0, v4, [Ljava/lang/Object;

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "Stoken: "

    sget-object v1, Lcom/github/catvod/spider/merge/AB/b/J;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AB/j/e;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AB/j/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shareToken:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    if-eqz v1, :cond_40

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AB/j/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/j/e;->b()Lcom/github/catvod/spider/merge/AB/j/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/j/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/token?__t="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "pwd_id"

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "passcode"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->t()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/github/catvod/spider/merge/AB/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x18

    new-array v3, v3, [B

    fill-array-data v3, :array_fc

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_10c

    invoke-static {v3, v5, v2, p1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v3, "]..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :try_start_98
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AB/j/e;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/j/e;->b()Lcom/github/catvod/spider/merge/AB/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/j/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AB/j/e;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/j/e;->f()Lcom/github/catvod/spider/merge/AB/j/e;

    sget-object v0, Lcom/github/catvod/spider/merge/AB/b/J;->j:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/j/e;->b()Lcom/github/catvod/spider/merge/AB/j/d;

    move-result-object p1

    if-nez p1, :cond_d9

    const/4 p1, 0x1

    goto :goto_da

    :cond_d9
    const/4 p1, 0x0

    :goto_da
    if-eqz p1, :cond_dd

    return-object v4

    :cond_dd
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->d:Lcom/github/catvod/spider/merge/AB/j/e;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/j/e;->b()Lcom/github/catvod/spider/merge/AB/j/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/j/d;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_e7} :catch_e8

    return-object p0

    :catch_e8
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "refreshShareToken Quark:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object v4

    nop

    :array_fc
    .array-data 1
        -0x33t
        0x5ct
        -0x30t
        0x16t
        -0x78t
        0x3ft
        -0x5et
        0x2at
        -0x6t
        0x5bt
        -0x2ct
        0x17t
        -0x75t
        0x4ct
        -0x48t
        0x2et
        -0x12t
        0x4ct
        -0x1bt
        0xbt
        -0x78t
        0x7at
        -0x42t
        0x14t
    .end array-data

    :array_10c
    .array-data 1
        -0x64t
        0x29t
        -0x4ft
        0x64t
        -0x1dt
        0x1ft
        -0x30t
        0x4ft
    .end array-data
.end method

.method public final M(Ljava/lang/String;)V
    .registers 6

    const-string v0, "setQuarkCookie cookie info: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cookie:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setQuarkCookie cookie: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :try_start_24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_8d

    :cond_2b
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->t()Ljava/util/Map;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "Cookie"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "https://drive-pc.quark.cn/1/clouddrive/member?pr=ucpro&fr=pc&uc_param_str=&fetch_subscribe=true&_ch=home&fetch_identity=true"

    invoke-static {v3, v1}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, "200"

    const-string v1, "status"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_8d

    :cond_60
    const-string v0, ".quarkMemberType"

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "member_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AB/o/G;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ".quark"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/AB/o/G;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_76} :catch_77

    goto :goto_8d

    :catch_77
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setQuarkCookie err: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    :goto_8d
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->O()V

    return-void
.end method

.method public final N()V
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

    const-string v3, "请输入夸克Cookie【支持字符串和Http】"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AB/b/D;

    invoke-direct {v2, p0}, Lcom/github/catvod/spider/merge/AB/b/D;-><init>(Lcom/github/catvod/spider/merge/AB/b/J;)V

    const-string v3, "点我，使用夸克APP扫码"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AB/b/C;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/github/catvod/spider/merge/AB/b/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/J;->f:Landroid/app/AlertDialog;
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

.method public final j()V
    .registers 7

    const-string v0, "checkCookie: "

    const-wide/16 v1, 0x12c

    :try_start_4
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_25
    .catchall {:try_start_4 .. :try_end_c} :catchall_59

    if-nez v3, :cond_1d

    :goto_e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_e

    :cond_1c
    return-void

    :cond_1d
    :try_start_1d
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "empty cookie"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_59

    :catch_25
    move-exception v3

    const-wide/16 v4, 0x190

    :try_start_28
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->O()V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/b;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/github/catvod/spider/merge/AB/b/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_4a
    .catchall {:try_start_28 .. :try_end_4a} :catchall_59

    :goto_4a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4a

    :cond_58
    return-void

    :catchall_59
    move-exception v0

    :goto_5a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_5a

    :cond_68
    throw v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/catvod/spider/merge/AB/c/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->K(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->l()Z

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/AB/b/J;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/e;->b()I

    move-result p2

    if-eqz p2, :cond_19

    return-object p1

    :cond_19
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/c/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2c

    const-string p0, "fileId 转存失败"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0

    return-object p0

    :cond_2c
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "fids"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4d

    const-string p3, "token"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    new-instance p1, Lorg/json/JSONObject;

    const-string p3, "https://drive-pc.quark.cn/1/clouddrive/file/download?pr=ucpro&fr=pc"

    invoke-direct {p0, p3, p2}, Lcom/github/catvod/spider/merge/AB/b/J;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "status"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_81

    const-string p0, "code"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_6b

    goto :goto_81

    :cond_6b
    const-string p0, "data"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0

    return-object p0

    :cond_81
    :goto_81
    const-string p0, "message"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8b} :catch_8c

    return-object p0

    :catch_8c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    const-string p0, ".quarkMemberType"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AB/c/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/github/catvod/spider/merge/AB/c/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/J;->K(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/AB/b/J;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->b()I

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_d8
    .catchall {:try_start_0 .. :try_end_19} :catchall_d6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->m()V

    :cond_22
    return-object p2

    :cond_23
    :try_start_23
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

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

    const-string v2, "https://drive-pc.quark.cn/1/clouddrive/file/v2/play?pr=ucpro&fr=pc&uc_param_str="

    invoke-direct {p0, v2, v0}, Lcom/github/catvod/spider/merge/AB/b/J;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "file not found"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_63} :catch_d8
    .catchall {:try_start_23 .. :try_end_63} :catchall_d6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6c

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->m()V

    :cond_6c
    return-object p2

    :cond_6d
    :try_start_6d
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "video_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_7f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_b5

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "accessable"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_92

    goto :goto_b2

    :cond_92
    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/J;->g:Ljava/util/HashMap;

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

    :goto_b2
    add-int/lit8 v2, v2, 0x1

    goto :goto_7f

    :cond_b5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_c8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-nez p4, :cond_c8

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/AB/b/J;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p2

    goto :goto_cc

    :cond_c8
    invoke-static {v1}, Lcom/github/catvod/spider/merge/AB/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p2
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_cc} :catch_d8
    .catchall {:try_start_6d .. :try_end_cc} :catchall_d6

    :goto_cc
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d5

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->m()V

    :cond_d5
    return-object p2

    :catchall_d6
    move-exception p2

    goto :goto_ef

    :catch_d8
    move-exception p2

    :try_start_d9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/merge/AB/c/e;->h(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/AB/c/e;

    move-result-object p2
    :try_end_e5
    .catchall {:try_start_d9 .. :try_end_e5} :catchall_d6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ee

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->m()V

    :cond_ee
    return-object p2

    :goto_ef
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f8

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/J;->m()V

    :cond_f8
    throw p2
.end method

.method public final x()Ljava/lang/String;
    .registers 3

    const-string p0, ".quark"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/G;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/c0;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public final y([Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AB/c/h;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_66

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v4, "@@@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_63

    :cond_18
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    const/4 v5, 0x1

    aget-object v5, v3, v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?do=zimu&type=quark&shareId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&fileId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v7, v3, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&fileToken="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    aget-object v3, v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/github/catvod/spider/merge/AB/c/h;

    invoke-direct {v6}, Lcom/github/catvod/spider/merge/AB/c/h;-><init>()V

    invoke-virtual {v6, v4}, Lcom/github/catvod/spider/merge/AB/c/h;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/h;

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/AB/c/h;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/AB/c/h;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/h;

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_66
    return-object p0
.end method
