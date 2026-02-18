.class public final Lcom/github/catvod/spider/merge/b/B;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/b/B$a;
    }
.end annotation


# static fields
.field private static d:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/i/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final synthetic e:I = 0x0

.field private static e:Ljava/lang/String; = ""


# instance fields
.field private a:Lcom/github/catvod/spider/merge/i/c;

.field private b:Lcom/github/catvod/spider/merge/i/d;

.field private b:Lorg/json/JSONObject;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/b/B$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/b/B$c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private u:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/b/B$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/b/B;->d:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/b/B;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    move-object/from16 v1, p2

    const/16 v4, 0x8

    :try_start_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/16 v14, 0x9

    const-string v2, "http://api.extscreen.com/ucdrive/token"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "req_id"

    move-object/from16 v9, p1

    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_ver"

    const-string v6, "1.6.8"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_id"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_brand"

    const-string v6, "vivo"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "platform"

    const-string v6, "tv"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_name"

    const-string v6, "V2238A"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_model"

    const-string v6, "V2238A"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "build_device"

    const-string v6, "V2238A"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "build_product"

    const-string v6, "V2238A"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_gpu"

    const/16 v6, 0xf

    new-array v9, v6, [B

    const/16 v15, 0x52

    aput-byte v15, v9, v7

    aput-byte v6, v9, v8

    const/16 v6, -0x48

    aput-byte v6, v9, v10

    const/16 v6, 0x41

    aput-byte v6, v9, v11

    aput-byte v12, v9, v12

    const/16 v6, -0x63

    const/4 v15, 0x5

    aput-byte v6, v9, v15

    const/16 v6, -0x77

    aput-byte v6, v9, v13

    const/16 v6, 0x35

    const/4 v15, 0x7

    aput-byte v6, v9, v15

    const/16 v6, 0x47

    aput-byte v6, v9, v4

    const/16 v6, 0x26

    aput-byte v6, v9, v14

    const/16 v6, -0x1d

    const/16 v15, 0xa

    aput-byte v6, v9, v15

    const/16 v6, 0xb

    aput-byte v12, v9, v6

    const/16 v6, 0x5c

    const/16 v15, 0xc

    aput-byte v6, v9, v15

    const/16 v6, -0x3a

    const/16 v15, 0xd

    aput-byte v6, v9, v15

    const/16 v6, -0x67

    const/16 v15, 0xe

    aput-byte v6, v9, v15

    new-array v6, v4, [B

    const/16 v15, 0x13

    aput-byte v15, v6, v7

    const/16 v15, 0x6b

    aput-byte v15, v6, v8

    const/16 v15, -0x36

    aput-byte v15, v6, v10

    const/16 v15, 0x24

    aput-byte v15, v6, v11

    const/16 v15, 0x6a

    aput-byte v15, v6, v12

    const/16 v15, -0xe

    const/16 v16, 0x5

    aput-byte v15, v6, v16

    const/16 v15, -0x57

    aput-byte v15, v6, v13

    const/16 v15, 0x1d

    const/16 v16, 0x7

    aput-byte v15, v6, v16

    invoke-static {v9, v6}, Lcom/github/catvod/spider/merge/AA/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "activity_rect"

    const-string v6, "{}"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "channel"

    const-string v6, "UCTVOFFICIALWEB"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14f

    const-string v3, "refresh_token"
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_db} :catch_1a9

    move-object/from16 v6, p0

    :try_start_dd
    iget-object v9, v6, Lcom/github/catvod/spider/merge/b/B;->b:Lorg/json/JSONObject;

    const/16 v14, 0xd

    new-array v14, v14, [B

    const/16 v15, 0xe

    aput-byte v15, v14, v7

    const/16 v15, 0x35

    aput-byte v15, v14, v8

    const/4 v15, -0x8

    aput-byte v15, v14, v10

    const/16 v15, -0x61

    aput-byte v15, v14, v11

    const/16 v15, -0x3d

    aput-byte v15, v14, v12

    const/16 v15, 0x35

    const/16 v16, 0x5

    aput-byte v15, v14, v16

    const/16 v15, -0x4e

    aput-byte v15, v14, v13

    const/16 v15, -0x12

    const/16 v16, 0x7

    aput-byte v15, v14, v16

    aput-byte v4, v14, v4

    const/16 v15, 0x3f

    const/16 v16, 0x9

    aput-byte v15, v14, v16

    const/16 v15, -0xb

    const/16 v16, 0xa

    aput-byte v15, v14, v16

    const/16 v15, -0x78

    const/16 v16, 0xb

    aput-byte v15, v14, v16

    const/16 v15, -0x38

    const/16 v16, 0xc

    aput-byte v15, v14, v16

    new-array v15, v4, [B

    const/16 v16, 0x7c

    aput-byte v16, v15, v7

    const/16 v16, 0x50

    aput-byte v16, v15, v8

    const/16 v16, -0x62

    aput-byte v16, v15, v10

    const/16 v16, -0x13

    aput-byte v16, v15, v11

    const/16 v16, -0x5a

    aput-byte v16, v15, v12

    const/16 v16, 0x46

    const/16 v19, 0x5

    aput-byte v16, v15, v19

    const/16 v16, -0x26

    aput-byte v16, v15, v13

    const/16 v16, -0x4f

    const/16 v19, 0x7

    aput-byte v16, v15, v19

    invoke-static {v14, v15}, Lcom/github/catvod/spider/merge/AA/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_153

    :cond_14f
    const-string v3, "code"

    move-object/from16 v9, p3

    :goto_153
    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v9, "User-Agent"

    const-string v14, "Mozilla/5.0 (Linux; U; Android 12; zh-cn; V2238A Build/V417IR) AppleWebKit/533.1 (KHTML, like Gecko) Mobile Safari/533.1"

    invoke-virtual {v3, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Content-Type"

    const-string v14, "application/json; charset=utf-8"

    invoke-virtual {v3, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_1bf

    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    const-string v3, "start_time"

    invoke-virtual {v2, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "device_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uc_token.txt"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/AA/p/C;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_1a5} :catch_1a6

    goto :goto_1bf

    :catch_1a6
    move-exception v0

    :goto_1a7
    move-object v1, v0

    goto :goto_1ab

    :catch_1a9
    move-exception v0

    goto :goto_1a7

    :goto_1ab
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_1c0

    new-array v4, v4, [B

    fill-array-data v4, :array_1d0

    invoke-static {v3, v4, v2, v1}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    :cond_1bf
    :goto_1bf
    return-void

    :array_1c0
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

    :array_1d0
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

.method public static c()Lcom/github/catvod/spider/merge/b/B;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/b/B$a;->a:Lcom/github/catvod/spider/merge/b/B;

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/k/b;->d(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    const-string p2, "set-cookie"

    invoke-virtual {p1, p2}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_28

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/B;->l()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/d;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/github/catvod/spider/merge/m/I;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/i/d;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/b/B;->u:Ljava/lang/String;

    :cond_28
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    return-object p1

    :catch_31
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method private deleteUCTemp()V
    .registers 9

    :try_start_0
    const-string v0, "UCtemp"

    const-string v1, "https://pc-api.uc.cn/1/clouddrive/file/sort?pr=UCBrowser&fr=pc&pdir_fid=0&_page=1&_size=200&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,file_name:asc"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/github/catvod/spider/merge/b/B;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_a1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "file_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_9d

    :cond_35
    const-string v4, "fid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://pc-api.uc.cn/1/clouddrive/file/sort?pr=UCBrowser&fr=pc&uc_param_str=&pdir_fid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&_page=1&_size=100&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,file_name:asc"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/github/catvod/spider/merge/b/B;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_9d

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "fid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{\"action_type\":2,\"filelist\":[\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\"],\"exclude_fids\":[]}"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://pc-api.uc.cn/1/clouddrive/file/delete?pr=UCBrowser&fr=pc"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6b

    :cond_9d
    :goto_9d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1e
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a1} :catch_a2

    :cond_a1
    return-void

    :catch_a2
    move-exception v0

    const-string v1, "UCTempDelete"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error deleting UC temp files: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private e()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Referer"

    const-string v1, "https://drive.uc.cn"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/b/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/B;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/B;->l()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/d;->a()Ljava/lang/String;

    move-result-object v1

    :cond_18
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/1.8.7 Chrome/100.0.4896.160 Electron/18.3.5.16-b62cf9c50d Safari/537.36 Channel/ucpan_other_ch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/B;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "https://pc-api.uc.cn/1/clouddrive/file"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v0, ""

    return-object v0

    :cond_21
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/B;->i()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_28
    return-object v0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/b/B;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/b/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p0, Lcom/github/catvod/spider/merge/b/B;->c:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1b
    return-object p1
.end method

.method private m()Ljava/lang/String;
    .registers 8

    const-string v6, "0"

    :try_start_2
    const-string v0, "UCtemp"

    const-string v1, "https://pc-api.uc.cn/1/clouddrive/file/sort?pr=UCBrowser&fr=pc&pdir_fid=0&_page=1&_size=200&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,file_name:asc"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/B;->l()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/i/d;->a()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/github/catvod/spider/merge/b/B;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_50

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "file_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const-string v0, "fid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_30

    :cond_50
    const-string v1, "https://pc-api.uc.cn/1/clouddrive/file?pr=UCBrowser&fr=pc"

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "pdir_fid"

    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_name"

    const-string v4, "UCtemp"

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dir_path"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "dir_init_lock"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Cookie"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/B;->l()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/i/d;->a()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a9

    return-object v1
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a9} :catch_aa

    :cond_a9
    goto :goto_b3

    :catch_aa
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "UC_temp_folder_error"

    invoke-static {v1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b3
    const-string v1, "0"

    return-object v1
.end method

.method private n(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Range"

    const-string v3, "bytes=0-1"

    move-object v4, v1

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/k/b;->d(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_20
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_5a

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_2d

    goto :goto_5a

    :cond_2d
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    const-string v1, "Content-Range"

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5a

    const-string v1, ".*/(\\d+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_51} :catch_5a

    const-wide/32 v3, 0xea12ff

    cmp-long p1, v1, v3

    if-nez p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :catch_5a
    :cond_5a
    :goto_5a
    return v0
.end method

.method private o(Ljava/lang/String;ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/i/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://pc-api.uc.cn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/1/clouddrive/file/sort?pr=UCBrowser&fr=pc&uc_param_str=&pdir_fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&_page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&_size=100&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,file_name:asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/B;->l()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/i/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "Cookie"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/merge/b/B;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/b;->a()Lcom/github/catvod/spider/merge/i/b$a;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_48

    const/4 v1, 0x1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :goto_49
    if-eqz v1, :cond_4c

    return-void

    :cond_4c
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/b;->a()Lcom/github/catvod/spider/merge/i/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/b$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/b;->b()Lcom/github/catvod/spider/merge/i/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_65

    add-int/2addr p2, v2

    invoke-direct {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/b/B;->o(Ljava/lang/String;ILjava/util/List;)V

    :cond_65
    return-void
.end method

.method private r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
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

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final Q()Z
    .registers 23

    move-object/from16 v1, p0

    const/16 v2, 0x8

    const/4 v3, 0x0

    :try_start_5
    iget-object v0, v1, Lcom/github/catvod/spider/merge/b/B;->b:Lorg/json/JSONObject;

    const/4 v15, 0x1

    if-eqz v0, :cond_14

    const-string v6, "status"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    return v15

    :cond_14
    :goto_14
    const-string v0, "uc_token.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7c

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/github/catvod/spider/merge/b/B;->b:Lorg/json/JSONObject;

    const-string v0, "start_time"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v1, Lcom/github/catvod/spider/merge/b/B;->b:Lorg/json/JSONObject;

    const-string v4, "expires_in"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v17, 0x1c20

    add-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v20, 0x3e8

    div-long v4, v4, v20
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_40} :catch_84

    sub-long/2addr v6, v4

    cmp-long v0, v6, v17

    if-lez v0, :cond_46

    return v15

    :cond_46
    :try_start_46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/github/catvod/spider/merge/b/B;->b:Lorg/json/JSONObject;

    const-string v2, "device_id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Lcom/github/catvod/spider/merge/b/B;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_7b} :catch_7b

    :catch_7b
    return v15

    :cond_7c
    :try_start_7c
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "empty tvuc"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_84} :catch_84

    :catch_84
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xe

    new-array v5, v5, [B

    fill-array-data v5, :array_9a

    new-array v2, v2, [B

    fill-array-data v2, :array_a6

    invoke-static {v5, v2, v4, v0}, Lcom/github/catvod/spider/merge/AA/b/y;->b([B[BLjava/lang/StringBuilder;Ljava/lang/Exception;)V

    return v3

    :array_9a
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

    :array_a6
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

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 15

    const-string v0, "data"

    const-string v1, "status"

    const-string v2, "0"

    const-string v3, "https://pc-api.uc.cn"

    const-string v4, ""

    :try_start_a
    sget-object v5, Lcom/github/catvod/spider/merge/b/B;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->m()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/github/catvod/spider/merge/b/B;->e:Ljava/lang/String;

    :cond_18
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/1/clouddrive/share/sharepage/save?pr=UCBrowser&fr=pc&uc_param_str=&__t="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "pdir_fid"

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pwd_id"

    invoke-virtual {v5, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "scene"

    const-string v8, "link"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "stoken"

    iget-object v8, p0, Lcom/github/catvod/spider/merge/b/B;->a:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/i/c;->c()Lcom/github/catvod/spider/merge/i/c$a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/i/c$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "to_pdir_fid"

    sget-object v8, Lcom/github/catvod/spider/merge/b/B;->e:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "fid_list"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "fid_token_list"

    invoke-virtual {v5, p3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p0, v6, v5}, Lcom/github/catvod/spider/merge/b/B;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_83} :catch_130

    const/4 v5, 0x0

    const-string v6, "message"

    const/16 v7, 0xc8

    if-le v2, v7, :cond_af

    :try_start_8a
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "转存文件token校验异常"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ab

    if-eqz p4, :cond_ab

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/b/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {p3}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    return-object v4

    :cond_a6
    invoke-virtual {p0, p1, p2, p4, v5}, Lcom/github/catvod/spider/merge/b/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_ab
    invoke-static {p3}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    return-object v4

    :cond_af
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "task_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    :goto_ba
    const/4 p3, 0x6

    if-ge p2, p3, :cond_134

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/1/clouddrive/task?pr=UCBrowser&fr=pc&uc_param_str=&task_id="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&retry_index="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "&__t="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, p3, v2}, Lcom/github/catvod/spider/merge/b/B;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    if-le p3, v7, :cond_10a

    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "capacity limit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_106

    const-string p1, "云盘容量不足,转存失败,请清理云盘后再试试"

    :cond_106
    invoke-static {p1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    return-object v4

    :cond_10a
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "save_as"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "save_as_top_fids"

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_125

    invoke-virtual {p3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_125
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1

    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_12c} :catch_130

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_ba

    :catch_130
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_134
    return-object v4
.end method

.method public final b(Ljava/lang/String;Z)Z
    .registers 3

    const/4 p0, 0x1

    return p0
.end method

.method public deleteUCTempAsync()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->deleteUCTemp()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/b/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_10b
    .catchall {:try_start_3 .. :try_end_b} :catchall_fa

    if-eqz p3, :cond_1c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    new-instance p1, Lcom/github/catvod/spider/merge/b/z;

    invoke-direct {p1, p0, p2, v1}, Lcom/github/catvod/spider/merge/b/z;-><init>(Lcom/github/catvod/spider/merge/b/B;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_1b
    return-object v0

    :cond_1c
    :try_start_1c
    iget-object p3, p0, Lcom/github/catvod/spider/merge/b/B;->s:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_27

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/b/B;->s:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_27
    iget-object p3, p0, Lcom/github/catvod/spider/merge/b/B;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/catvod/spider/merge/b/B$b;

    if-eqz p3, :cond_48

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p3, Lcom/github/catvod/spider/merge/b/B$b;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-gez v6, :cond_48

    iget-object p3, p3, Lcom/github/catvod/spider/merge/b/B$b;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_48

    return-object p3

    :cond_48
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->h()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://pc-api.uc.cn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/1/clouddrive/file/download?pr=UCBrowser&fr=pc&sys=win32&ve=1.8.6&ut="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "fids"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {p0, v2, v3}, Lcom/github/catvod/spider/merge/b/B;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file not found"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_89} :catch_10b
    .catchall {:try_start_1c .. :try_end_89} :catchall_fa

    if-eqz v2, :cond_9a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_99

    new-instance p1, Lcom/github/catvod/spider/merge/b/z;

    invoke-direct {p1, p0, p2, v1}, Lcom/github/catvod/spider/merge/b/z;-><init>(Lcom/github/catvod/spider/merge/b/B;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_99
    return-object v0

    :cond_9a
    :try_start_9a
    const-string v2, "data"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "download_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ea

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_ea

    new-instance v3, Lcom/github/catvod/spider/merge/b/B$b;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/b/B$b;-><init>()V

    iput-object v2, v3, Lcom/github/catvod/spider/merge/b/B$b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/github/catvod/spider/merge/b/B$b;->b:J

    iget-object v4, p0, Lcom/github/catvod/spider/merge/b/B;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/github/catvod/spider/merge/b/B;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ea

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UC云盘客户端机器码["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]无效,请退出重试"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/B;->i()Ljava/io/File;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_ea} :catch_10b
    .catchall {:try_start_9a .. :try_end_ea} :catchall_fa

    :cond_ea
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f9

    new-instance p1, Lcom/github/catvod/spider/merge/b/q;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lcom/github/catvod/spider/merge/b/q;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_f9
    return-object v2

    :catchall_fa
    move-exception p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10a

    new-instance p1, Lcom/github/catvod/spider/merge/b/r;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/github/catvod/spider/merge/b/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_10a
    throw p3

    :catch_10b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_119

    new-instance p1, Lcom/github/catvod/spider/merge/b/A;

    invoke-direct {p1, p0, p2, v1}, Lcom/github/catvod/spider/merge/b/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_119
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    sget-object v0, Lcom/github/catvod/spider/merge/b/B;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/b/B;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/i/a;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/i/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/i/a;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    sget-object p2, Lcom/github/catvod/spider/merge/b/B;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    sget-object p2, Lcom/github/catvod/spider/merge/b/B;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    return-object v1
.end method

.method public final i()Ljava/io/File;
    .registers 2

    const-string v0, "/uc_machine_code.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 10
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

    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/b/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/github/catvod/spider/merge/b/B;->t:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_10

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/b/B;->t:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_10
    iget-object p3, p0, Lcom/github/catvod/spider/merge/b/B;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/catvod/spider/merge/b/B$c;

    if-eqz p3, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p3, Lcom/github/catvod/spider/merge/b/B$c;->b:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-gez v5, :cond_33

    iget-object p3, p3, Lcom/github/catvod/spider/merge/b/B$c;->a:Ljava/util/List;

    if-eqz p3, :cond_33

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    return-object p3

    :cond_33
    const-string p3, "https://pc-api.uc.cn/1/clouddrive/file/v2/play?pr=UCBrowser&fr=pc&uc_param_str="

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fid"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "resolutions"

    const-string v3, "normal,low,high,super,2k,4k"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "supports"

    const-string v3, "fmp4,m3u8"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0, p3, v1}, Lcom/github/catvod/spider/merge/b/B;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "message"

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "file not found"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8a

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/b/B$c;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/b/B$c;-><init>()V

    iput-object p3, v1, Lcom/github/catvod/spider/merge/b/B$c;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/github/catvod/spider/merge/b/B$c;->b:J

    iget-object v2, p0, Lcom/github/catvod/spider/merge/b/B;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7b} :catch_ed
    .catchall {:try_start_1 .. :try_end_7b} :catchall_eb

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_89

    new-instance p1, Lcom/github/catvod/spider/merge/b/t;

    invoke-direct {p1, p0, p2, v0}, Lcom/github/catvod/spider/merge/b/t;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_89
    return-object p3

    :cond_8a
    :try_start_8a
    const-string p3, "data"

    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "video_list"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_9c
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_ca

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "accessable"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_af

    goto :goto_c7

    :cond_af
    const-string v4, "resolution"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "video_info"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c7
    add-int/lit8 v2, v2, 0x1

    goto :goto_9c

    :cond_ca
    new-instance p3, Lcom/github/catvod/spider/merge/b/B$c;

    invoke-direct {p3}, Lcom/github/catvod/spider/merge/b/B$c;-><init>()V

    iput-object v1, p3, Lcom/github/catvod/spider/merge/b/B$c;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/github/catvod/spider/merge/b/B$c;->b:J

    iget-object v2, p0, Lcom/github/catvod/spider/merge/b/B;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_dc} :catch_ed
    .catchall {:try_start_8a .. :try_end_dc} :catchall_eb

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ea

    new-instance p1, Lcom/github/catvod/spider/merge/b/s;

    invoke-direct {p1, p0, p2, v0}, Lcom/github/catvod/spider/merge/b/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_ea
    return-object v1

    :catchall_eb
    move-exception p3

    goto :goto_108

    :catch_ed
    move-exception p3

    :try_start_ee
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/b/B$c;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/b/B$c;-><init>()V

    iput-object p3, v1, Lcom/github/catvod/spider/merge/b/B$c;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/github/catvod/spider/merge/b/B$c;->b:J

    iget-object v2, p0, Lcom/github/catvod/spider/merge/b/B;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_ee .. :try_end_108} :catchall_eb

    :goto_108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_116

    new-instance p1, Lcom/github/catvod/spider/merge/b/z;

    invoke-direct {p1, p0, p2, v0}, Lcom/github/catvod/spider/merge/b/z;-><init>(Lcom/github/catvod/spider/merge/b/B;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_116
    return-object p3
.end method

.method public final kk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 13
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

    const/4 v0, 0x1

    const/4 v7, 0x0

    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/b/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p2, p0, Lcom/github/catvod/spider/merge/b/B;->u:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_11

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/b/B;->u:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_11
    iget-object p2, p0, Lcom/github/catvod/spider/merge/b/B;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/b/B$c;

    if-eqz p2, :cond_34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lcom/github/catvod/spider/merge/b/B$c;->b:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-gez v5, :cond_34

    iget-object p2, p2, Lcom/github/catvod/spider/merge/b/B$c;->a:Ljava/util/List;

    if-eqz p2, :cond_34

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    return-object p2

    :cond_34
    const-string p2, "uc_token.txt"

    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/o/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/b/B;->b:Lorg/json/JSONObject;

    :cond_47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/B;->b:Lorg/json/JSONObject;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "5acf882d27b74502b7040b0c65519aa7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/FM/o/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/github/catvod/spider/merge/b/B;->b:Lorg/json/JSONObject;

    const-string v5, "access_token"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GET&/file&%s&l3srvtd7p42l0d0x1u8d7yc8ye9kki4d"

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/FM/o/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://open-api-drive.uc.cn/file?req_id="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&access_token="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&app_ver=1.6.8&device_id="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&device_brand=vivo&platform=tv&device_name=V2238A&device_model=V2238A&build_device=V2238A&build_product=V2238A&device_gpu=Adreno%20(TM)%20640&activity_rect=%7B%7D&channel=UCTVOFFICIALWEB&method=streaming&group_by=source&fid="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&resolution=low,normal,high,super,2k,4k&support=dolby_vision"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "User-Agent"

    const-string v6, "Mozilla/5.0 (Linux; U; Android 12; zh-cn; V2238A Build/V417IR) AppleWebKit/533.1 (KHTML, like Gecko) Mobile Safari/533.1"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "x-pan-tm"

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "x-pan-token"

    invoke-virtual {v3, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "content-type"

    const-string v4, "text/plain;charset=UTF-8"

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "x-pan-client-id"

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "status"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_117

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/b/B$c;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/b/B$c;-><init>()V

    iput-object p2, v1, Lcom/github/catvod/spider/merge/b/B$c;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/github/catvod/spider/merge/b/B$c;->b:J

    iget-object v2, p0, Lcom/github/catvod/spider/merge/b/B;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_108} :catch_164

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_116

    new-instance v1, Lcom/github/catvod/spider/merge/b/z;

    invoke-direct {v1, p0, v7, v0}, Lcom/github/catvod/spider/merge/b/z;-><init>(Lcom/github/catvod/spider/merge/b/B;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_116
    return-object p2

    :cond_117
    :try_start_117
    const-string p2, "data"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "video_info"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_129
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_151

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "accessable"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v0, :cond_13c

    goto :goto_14e

    :cond_13c
    const-string v4, "resolution"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14e
    add-int/lit8 v2, v2, 0x1

    goto :goto_129

    :cond_151
    new-instance p2, Lcom/github/catvod/spider/merge/b/B$c;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/b/B$c;-><init>()V

    iput-object v1, p2, Lcom/github/catvod/spider/merge/b/B$c;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/github/catvod/spider/merge/b/B$c;->b:J

    iget-object v2, p0, Lcom/github/catvod/spider/merge/b/B;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_163} :catch_164

    goto :goto_17f

    :catch_164
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcom/github/catvod/spider/merge/b/B$c;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/b/B$c;-><init>()V

    iput-object v1, p2, Lcom/github/catvod/spider/merge/b/B$c;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/github/catvod/spider/merge/b/B$c;->b:J

    iget-object p2, p0, Lcom/github/catvod/spider/merge/b/B;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18d

    new-instance p1, Lcom/github/catvod/spider/merge/b/z;

    invoke-direct {p1, p0, v7, v0}, Lcom/github/catvod/spider/merge/b/z;-><init>(Lcom/github/catvod/spider/merge/b/B;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_18d
    return-object v1
.end method

.method public final l()Lcom/github/catvod/spider/merge/i/d;
    .registers 3

    const-string v0, "/uc_cookie.txt"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lcom/github/catvod/spider/merge/i/d;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/i/d;

    move-result-object v0

    goto :goto_1d

    :cond_17
    new-instance v1, Lcom/github/catvod/spider/merge/i/d;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/i/d;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1d
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;
    .registers 11

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/b/B;->s(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/catvod/spider/merge/b/B;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, Lcom/github/catvod/spider/Config;->getUCOptions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/i/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/i/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "__"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/i/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/i/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/i/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/b/B;->a:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/i/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8f

    const-string v4, "分享文件夹为空"

    :cond_8f
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$0+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a6
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_ba

    const-string v5, "#"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a8

    :cond_ba
    new-instance v2, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/c/e;->j(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/c/e;->h(Ljava/lang/String;)V

    const-string p1, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/OSYH/1200X800/uc.jpg"

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/c/e;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/b/B;->a:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/i/c;->c()Lcom/github/catvod/spider/merge/i/c$a;

    move-result-object p1

    if-nez p1, :cond_e7

    const/4 v0, 0x1

    :cond_e7
    if-eqz v0, :cond_ec

    const-string p1, "获取视频名称失败"

    goto :goto_f6

    :cond_ec
    iget-object p1, p0, Lcom/github/catvod/spider/merge/b/B;->a:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/i/c;->c()Lcom/github/catvod/spider/merge/i/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/i/c$a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_f6
    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/c/e;->k(Ljava/lang/String;)V

    const-string p1, "$$$"

    invoke-static {p1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/github/catvod/spider/merge/c/e;->n(Ljava/lang/String;)V

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/c/e;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/i/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/github/catvod/spider/merge/b/B;->o(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public final q([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, "还未登录UC账号,请前往【配置中心】登录"

    const-string v1, "__"

    const-string v2, ""

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/B;->l()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/i/d;->d()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/c/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v0

    const-string v3, "https://pc-api.uc.cn/1/clouddrive/config?pr=UCBrowser&fr=pc&uc_param_str="

    invoke-direct {p0, v3, v0}, Lcom/github/catvod/spider/merge/b/B;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, p1, v0

    array-length v4, p1

    const/4 v5, 0x1

    if-le v4, v5, :cond_2b

    aget-object v4, p1, v5

    goto :goto_2c

    :cond_2b
    move-object v4, v2

    :goto_2c
    array-length v6, p1

    const/4 v7, 0x2

    if-le v6, v7, :cond_33

    aget-object p1, p1, v7

    goto :goto_34

    :cond_33
    move-object p1, v2

    :goto_34
    const-string v6, "#"

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v0, v6, v0

    const-string v6, "danmuvodindex"

    invoke-static {v6, v0}, Lcom/github/catvod/spider/merge/m/l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v5

    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?do=danmu&site=wangpan"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uc"

    invoke-static {v1, v4, v3, p1}, Lcom/github/catvod/spider/merge/F/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/B;->Q()Z

    move-result v1

    if-eqz v1, :cond_79

    invoke-virtual {p0, v4, v3, p1}, Lcom/github/catvod/spider/merge/b/B;->kk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_7d

    :cond_79
    invoke-virtual {p0, v4, v3, p1}, Lcom/github/catvod/spider/merge/b/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_7d
    move-object v9, v1

    new-instance v7, Lcom/github/catvod/spider/merge/b/B$d;

    invoke-direct {v7, p0}, Lcom/github/catvod/spider/merge/b/B$d;-><init>(Lcom/github/catvod/spider/merge/b/B;)V

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const-string v1, "原画"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_ad

    new-instance p1, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    invoke-virtual {p1, v8}, Lcom/github/catvod/spider/merge/c/c;->u(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/c/c;->h()Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/c/c;->e(Ljava/util/Map;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/c/c;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_ad
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/B;->Q()Z

    move-result p2

    if-eqz p2, :cond_c3

    new-instance p1, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    invoke-virtual {p1, v9}, Lcom/github/catvod/spider/merge/c/c;->v(Ljava/util/List;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/c/c;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c3
    new-instance p1, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    invoke-virtual {p1, v9}, Lcom/github/catvod/spider/merge/c/c;->v(Ljava/util/List;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/c/c;->h()Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/c/c;->e(Ljava/util/Map;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/c/c;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/B;->a:Lcom/github/catvod/spider/merge/i/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://pc-api.uc.cn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/1/clouddrive/share/sharepage/token?__t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/i/c;->f(Ljava/lang/String;)Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/c;->g()Lcom/github/catvod/spider/merge/i/c;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/b/B;->a:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/c;->c()Lcom/github/catvod/spider/merge/i/c$a;

    move-result-object p1

    if-nez p1, :cond_63

    const/4 p1, 0x1

    goto :goto_64

    :cond_63
    const/4 p1, 0x0

    :goto_64
    if-eqz p1, :cond_7b

    iget-object p1, p0, Lcom/github/catvod/spider/merge/b/B;->a:Lcom/github/catvod/spider/merge/i/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/i/c;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/i/c;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_76} :catch_77

    goto :goto_7b

    :catch_77
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7b
    :goto_7b
    return-void
.end method

.method public final t(Ljava/lang/String;)Z
    .registers 9

    const-string v0, "success"

    const-string v1, "data"

    const/4 v2, 0x0

    :try_start_5
    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return v2

    :cond_1d
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Cookie"

    move-object v5, v3

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "https://pc-api.uc.cn/1/clouddrive/member?pr=UCBrowser&fr=pc"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {p0, v4, v3}, Lcom/github/catvod/spider/merge/b/B;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "200"

    const-string v6, "status"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ae

    new-instance v4, Lcom/github/catvod/spider/merge/i/d;

    invoke-direct {v4, p1}, Lcom/github/catvod/spider/merge/i/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "member_type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/github/catvod/spider/merge/i/d;->g(Ljava/lang/String;)V

    const-string p1, "https://drive.uc.cn/account/info?fr=pc&platform=pc"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {p0, p1, v3}, Lcom/github/catvod/spider/merge/b/B;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "->"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_79

    const/4 v3, 0x1

    goto :goto_7a

    :cond_79
    const/4 v3, 0x0

    :goto_7a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_90

    const-string p1, "用户名获取失败"

    :goto_8c
    invoke-virtual {v4, p1}, Lcom/github/catvod/spider/merge/i/d;->h(Ljava/lang/String;)V

    goto :goto_9b

    :cond_90
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8c

    :goto_9b
    const-string p1, "/uc_cookie.txt"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/b/p;

    invoke-direct {v0, v4, p1, v6}, Lcom/github/catvod/spider/merge/b/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/i/d;->d()Z

    move-result p1

    return p1

    :cond_ae
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b4} :catch_b4

    :catch_b4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/i/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/B;->a:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/i/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/detail?pr=UCBrowser&fr=pc&pwd_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&stoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/B;->a:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/c;->c()Lcom/github/catvod/spider/merge/i/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pdir_fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&force=0&_page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&_size=100&_fetch_banner=0&_fetch_share=0&_fetch_total=1&_sort=file_type:asc,file_name:asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/B;->e()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/merge/b/B;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/i/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/i/b;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/b;->a()Lcom/github/catvod/spider/merge/i/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/i/b$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :try_start_65
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "_total"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "_count"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x64

    if-le v2, v3, :cond_8b

    mul-int v3, p3, v3

    if-ge v3, v2, :cond_8b

    if-ne v0, v3, :cond_8b

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/b/B;->u(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_8b} :catch_8b

    :catch_8b
    :cond_8b
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/i/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/github/catvod/spider/merge/b/B;->u(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/i/a;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/i/a;->f()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/i/a;->g()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/i/a;->a()I

    move-result v3

    if-ne v3, v1, :cond_12

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/i/a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/github/catvod/spider/merge/b/B;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3c

    :cond_50
    return-void
.end method
