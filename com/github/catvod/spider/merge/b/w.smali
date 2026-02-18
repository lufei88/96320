.class public final Lcom/github/catvod/spider/merge/b/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/b/w$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String;

.field private static f:Ljava/util/HashMap;
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


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lcom/github/catvod/spider/merge/i/c;

.field private c:Lcom/github/catvod/spider/merge/i/d;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/b/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/b/w$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/b/w;->f:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/b/w;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/github/catvod/spider/merge/b/w;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/b/w;->d(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static synthetic b(Lcom/github/catvod/spider/merge/b/w;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/b/w;->d(Ljava/lang/String;Z)Z

    return-void
.end method

.method private d(Ljava/lang/String;Z)Z
    .registers 3

    const/4 p0, 0x1

    return p0
.end method

.method private deleteQuarkTemp()V
    .registers 9

    :try_start_0
    const-string v0, "Quarktemp"

    const-string v1, "https://drive-pc.quark.cn/1/clouddrive/file/sort?pr=ucpro&fr=pc&uc_param_str=&pdir_fid=0&_page=1&_size=50&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,file_name:asc"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/github/catvod/spider/merge/b/w;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

    if-ge v2, v3, :cond_b7

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "file_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_b3

    :cond_35
    const-string v4, "fid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://drive-pc.quark.cn/1/clouddrive/file/sort?pr=ucpro&fr=pc&uc_param_str=&pdir_fid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&_page=1&_size=100&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,file_name:asc"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/github/catvod/spider/merge/b/w;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "QuarkTempDelete"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Folder files response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    :goto_81
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_b3

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

    const-string v6, "https://drive-pc.quark.cn/1/clouddrive/file/delete?pr=ucpro&fr=pc&uc_param_str="

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_81

    :cond_b3
    :goto_b3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1e
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b7} :catch_b8

    :cond_b7
    return-void

    :catch_b8
    move-exception v0

    const-string v1, "QuarkTempDelete"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error deleting files: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e()Lcom/github/catvod/spider/merge/b/w;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/b/w$a;->a:Lcom/github/catvod/spider/merge/b/w;

    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/w;->o()Lcom/github/catvod/spider/merge/i/d;

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

    iput-object p2, p0, Lcom/github/catvod/spider/merge/b/w;->q:Ljava/lang/String;

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

.method private g()Ljava/util/Map;
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

    const-string v1, "https://pan.quark.cn"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/b/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/w;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/w;->o()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/d;->a()Ljava/lang/String;

    move-result-object v1

    :cond_18
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/3.0.1 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "https://drive-pc.quark.cn/1/clouddrive/file/info?pr=ucpro&fr=pc&uc_param_str=&fid="

    const-string v1, "&_fetch_full_path=0&need_profile_tags=1"

    invoke-static {v0, p1, v1}, Lcom/github/catvod/spider/merge/b/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/github/catvod/spider/merge/b/w;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "file_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/b/w;->u(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/b/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p0, Lcom/github/catvod/spider/merge/b/w;->d:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1b
    return-object p1
.end method

.method private m()Ljava/lang/String;
    .registers 8

    const-string v6, "0"

    :try_start_2
    const-string v0, "Quarktemp"

    const-string v1, "https://drive-pc.quark.cn/1/clouddrive/file/sort?pr=ucpro&fr=pc&uc_param_str=&pdir_fid=0&_page=1&_size=50&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,file_name:asc"

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/w;->o()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/i/d;->a()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/github/catvod/spider/merge/b/w;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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
    const-string v1, "https://drive-pc.quark.cn/1/clouddrive/file?pr=ucpro&fr=pc"

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "pdir_fid"

    invoke-virtual {v2, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file_name"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dir_path"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dir_init_lock"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cookie"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/w;->o()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/i/d;->a()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a7

    return-object v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a7} :catch_a8

    :cond_a7
    goto :goto_b1

    :catch_a8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "Quark_temp_folder_error"

    invoke-static {v0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b1
    return-object v6
.end method

.method private q(Ljava/lang/String;ILjava/util/List;)V
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

    const-string v1, "https://drive-pc.quark.cn/1/clouddrive/file/sort?pr=ucpro&fr=pc&uc_param_str=&pdir_fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&_page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&_size=100&_fetch_total=1&_fetch_sub_dirs=0&_sort=file_type:asc,file_name:asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/w;->o()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/i/d;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "Cookie"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/merge/b/w;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/b;->a()Lcom/github/catvod/spider/merge/i/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/b$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/b;->b()Lcom/github/catvod/spider/merge/i/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_54

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/b/w;->q(Ljava/lang/String;ILjava/util/List;)V

    :cond_54
    return-void
.end method

.method private t(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v9, "?pwd="

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v10, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_1c

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1c
    const-string v0, ""

    :cond_1e
    :goto_1e
    const-string v4, "code"

    const-string v5, "data"

    const-string v6, "status"

    const-string v7, "0"

    const-string v8, ""

    :try_start_28
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17d

    sget-object v9, Lcom/github/catvod/spider/merge/b/w;->e:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/b/w;->m()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/github/catvod/spider/merge/b/w;->e:Ljava/lang/String;

    :cond_3c
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/save?pr=ucpro&fr=pc&uc_param_str=&__t="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "pdir_fid"

    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pwd_id"

    invoke-virtual {v9, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "scene"

    const-string v11, "link"

    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "stoken"

    iget-object v11, v1, Lcom/github/catvod/spider/merge/b/w;->b:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v11}, Lcom/github/catvod/spider/merge/i/c;->c()Lcom/github/catvod/spider/merge/i/c$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/catvod/spider/merge/i/c$a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "to_pdir_fid"

    sget-object v11, Lcom/github/catvod/spider/merge/b/w;->e:Ljava/lang/String;

    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "fid_list"

    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "fid_token_list"

    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v1, v10, v9}, Lcom/github/catvod/spider/merge/b/w;->t(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_a4} :catch_183

    const-string v10, "message"

    const/16 v11, 0xc8

    const/4 v12, 0x0

    if-le v9, v11, :cond_d0

    :try_start_ab
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "转存文件token校验异常"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_cc

    if-eqz p4, :cond_cc

    invoke-virtual/range {p0 .. p2}, Lcom/github/catvod/spider/merge/b/w;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c7

    invoke-static {v3}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    return-object v8

    :cond_c7
    invoke-virtual {v1, v0, v2, v4, v12}, Lcom/github/catvod/spider/merge/b/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_cc
    invoke-static {v3}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    return-object v8

    :cond_d0
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "task_id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    :goto_db
    const/4 v13, 0x6

    if-ge v9, v13, :cond_187

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://drive-pc.quark.cn/1/clouddrive/task?pr=ucpro&fr=pc&uc_param_str=&task_id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "&retry_index="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "&__t="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v15

    invoke-direct {v1, v13, v15}, Lcom/github/catvod/spider/merge/b/w;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    if-le v13, v11, :cond_157

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const v6, 0xa035

    if-ne v5, v6, :cond_128

    if-eqz p4, :cond_128

    sput-object v8, Lcom/github/catvod/spider/merge/b/w;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v12}, Lcom/github/catvod/spider/merge/b/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "capacity limit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_153

    const-string v0, "云盘容量不足,转存失败,请清理云盘后再试试"

    :cond_153
    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    return-object v8

    :cond_157
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "save_as"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "save_as_top_fids"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_172

    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_172
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_db

    :cond_17d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_183} :catch_183

    :catch_183
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_187
    return-object v8
.end method

.method public deleteQuarkTempAsync()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->deleteQuarkTemp()V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    const/4 v1, 0x1

    :try_start_3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/b/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_cd
    .catchall {:try_start_3 .. :try_end_b} :catchall_bd

    const/4 v2, 0x0

    if-eqz p3, :cond_1d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    new-instance p1, Lcom/github/catvod/spider/merge/b/s;

    invoke-direct {p1, p0, p2, v2}, Lcom/github/catvod/spider/merge/b/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_1c
    return-object v0

    :cond_1d
    :try_start_1d
    iget-object p3, p0, Lcom/github/catvod/spider/merge/b/w;->s:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_28

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/b/w;->s:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_28
    iget-object p3, p0, Lcom/github/catvod/spider/merge/b/w;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/catvod/spider/merge/b/w$b;

    if-eqz p3, :cond_49

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p3, Lcom/github/catvod/spider/merge/b/w$b;->b:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-gez v7, :cond_49

    iget-object p3, p3, Lcom/github/catvod/spider/merge/b/w$b;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_49

    return-object p3

    :cond_49
    const-string p3, "https://drive-pc.quark.cn/1/clouddrive/file/download?pr=ucpro&fr=pc"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "fids"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/b/w;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6c

    const-string v5, "token"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {p0, p3, v3}, Lcom/github/catvod/spider/merge/b/w;->t(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "message"

    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "file not found"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_81} :catch_cd
    .catchall {:try_start_1d .. :try_end_81} :catchall_bd

    if-eqz p3, :cond_92

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_91

    new-instance p1, Lcom/github/catvod/spider/merge/b/o;

    invoke-direct {p1, p0, p2, v2}, Lcom/github/catvod/spider/merge/b/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_91
    return-object v0

    :cond_92
    :try_start_92
    const-string p3, "data"

    invoke-virtual {v4, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    const-string v3, "download_url"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_dc

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_dc

    new-instance v3, Lcom/github/catvod/spider/merge/b/w$b;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/b/w$b;-><init>()V

    iput-object p3, v3, Lcom/github/catvod/spider/merge/b/w$b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/github/catvod/spider/merge/b/w$b;->b:J

    iget-object v4, p0, Lcom/github/catvod/spider/merge/b/w;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_bc} :catch_cd
    .catchall {:try_start_92 .. :try_end_bc} :catchall_bd

    goto :goto_dc

    :catchall_bd
    move-exception p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_cc

    new-instance p1, Lcom/github/catvod/spider/merge/b/n;

    invoke-direct {p1, p0, p2, v1}, Lcom/github/catvod/spider/merge/b/n;-><init>(Lcom/github/catvod/spider/merge/b/w;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_cc
    throw p3

    :catch_cd
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_db

    new-instance p1, Lcom/github/catvod/spider/merge/b/q;

    invoke-direct {p1, p0, p2, v1}, Lcom/github/catvod/spider/merge/b/q;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_db
    return-object v0

    :cond_dc
    :goto_dc
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ea

    new-instance p1, Lcom/github/catvod/spider/merge/b/p;

    invoke-direct {p1, p0, p2, v2}, Lcom/github/catvod/spider/merge/b/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_ea
    return-object p3
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    sget-object v0, Lcom/github/catvod/spider/merge/b/w;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v1, v0}, Lcom/github/catvod/spider/merge/b/w;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    sget-object p2, Lcom/github/catvod/spider/merge/b/w;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_40

    sget-object p2, Lcom/github/catvod/spider/merge/b/w;->f:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/b/w;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/github/catvod/spider/merge/b/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_10

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/b/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_10
    iget-object p3, p0, Lcom/github/catvod/spider/merge/b/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/catvod/spider/merge/b/w$c;

    if-eqz p3, :cond_33

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p3, Lcom/github/catvod/spider/merge/b/w$c;->b:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-gez v5, :cond_33

    iget-object p3, p3, Lcom/github/catvod/spider/merge/b/w$c;->a:Ljava/util/List;

    if-eqz p3, :cond_33

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    return-object p3

    :cond_33
    const-string p3, "https://drive-pc.quark.cn/1/clouddrive/file/v2/play?pr=ucpro&fr=pc&uc_param_str="

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

    invoke-direct {p0, p3, v1}, Lcom/github/catvod/spider/merge/b/w;->t(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

    new-instance v1, Lcom/github/catvod/spider/merge/b/w$c;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/b/w$c;-><init>()V

    iput-object p3, v1, Lcom/github/catvod/spider/merge/b/w$c;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/github/catvod/spider/merge/b/w$c;->b:J

    iget-object v2, p0, Lcom/github/catvod/spider/merge/b/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7b} :catch_ed
    .catchall {:try_start_1 .. :try_end_7b} :catchall_eb

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_89

    new-instance p1, Lcom/github/catvod/spider/merge/b/q;

    invoke-direct {p1, p0, p2, v0}, Lcom/github/catvod/spider/merge/b/q;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

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
    new-instance p3, Lcom/github/catvod/spider/merge/b/w$c;

    invoke-direct {p3}, Lcom/github/catvod/spider/merge/b/w$c;-><init>()V

    iput-object v1, p3, Lcom/github/catvod/spider/merge/b/w$c;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p3, Lcom/github/catvod/spider/merge/b/w$c;->b:J

    iget-object v2, p0, Lcom/github/catvod/spider/merge/b/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_dc} :catch_ed
    .catchall {:try_start_8a .. :try_end_dc} :catchall_eb

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_ea

    new-instance p1, Lcom/github/catvod/spider/merge/b/n;

    invoke-direct {p1, p0, p2, v0}, Lcom/github/catvod/spider/merge/b/n;-><init>(Lcom/github/catvod/spider/merge/b/w;Ljava/lang/String;I)V

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

    new-instance v1, Lcom/github/catvod/spider/merge/b/w$c;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/b/w$c;-><init>()V

    iput-object p3, v1, Lcom/github/catvod/spider/merge/b/w$c;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/github/catvod/spider/merge/b/w$c;->b:J

    iget-object v2, p0, Lcom/github/catvod/spider/merge/b/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_108
    .catchall {:try_start_ee .. :try_end_108} :catchall_eb

    :goto_108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_116

    new-instance p1, Lcom/github/catvod/spider/merge/b/r;

    invoke-direct {p1, p0, p2, v0}, Lcom/github/catvod/spider/merge/b/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_116
    return-object p3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_125

    new-instance p1, Lcom/github/catvod/spider/merge/b/t;

    invoke-direct {p1, p0, p2, v0}, Lcom/github/catvod/spider/merge/b/t;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_125
    goto :goto_127

    :goto_126
    throw p3

    :goto_127
    goto :goto_126
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "data"

    const-string v1, ""

    :try_start_4
    const-string v2, "https://drive-social-api.quark.cn/1/clouddrive/chat/conv/msg/batch_send?pr=ucpro&fr=pc&sys=win32&ve=3.15.0&ut=NekWCZriqsVPMWUJ%2FWyYgHNzWAvhP7UobVT3lHSYXFqXSw%3D%3D&guid="

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/b/w;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    return-object v1

    :cond_11
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"conversations\":[{\"conversation_id\":\"300000003429402383\",\"conversation_type\":3,\"file_list\":[{\"client_extra\":{\"device_model\":\"TVBOX\",\"group_id\":\"da9d11ff-5a5b-4b02-83cc-17f6a56d99cf\",\"local_msg_id\":\"8cd8f7b2-6f60-4f2b-99b5-1e7fbead3928\"},\"content\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\"fid\":\""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}],\"merge_file\":0}],\"return_msg_as_list\":1}"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object p1

    const-string v3, "Content-Type"

    const-string v5, "application/json"

    move-object v6, p1

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p1}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "conversations"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "file_list"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "send_result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "store_msg_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7f

    return-object v1

    :cond_7f
    const-string v3, "https://drive-social-api.quark.cn/1/clouddrive/chat/conv/file/acquire_dl_token?pr=ucpro&fr=pc&sys=win32&ve=3.15.0&ut=NekWCZriqsVPMWUJ%2FWyYgHNzWAvhP7UobVT3lHSYXFqXSw%3D%3D&guid="

    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"conversation_id\":\"300000003429402383\",\"conversation_type\":3,\"msg_id\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b7} :catch_b8

    return-object p1

    :catch_b8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final o()Lcom/github/catvod/spider/merge/i/d;
    .registers 3

    const-string v0, "/quark_cookie.txt"

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

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;
    .registers 11

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/b/w;->u(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/catvod/spider/merge/b/w;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, Lcom/github/catvod/spider/Config;->getQuarkOptions()Ljava/util/List;

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

    if-eqz v0, :cond_ad

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/b/w;->b:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/i/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_90

    const-string v4, "分享文件夹为空"

    goto :goto_96

    :cond_90
    iget-object v4, p0, Lcom/github/catvod/spider/merge/b/w;->b:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/i/c;->d()Ljava/lang/String;

    move-result-object v4

    :goto_96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$0+"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ad
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_af
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c1

    const-string v5, "#"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_af

    :cond_c1
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

    const-string p1, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/El1L/1200X800/quark.jpg"

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/c/e;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/b/w;->b:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/i/c;->c()Lcom/github/catvod/spider/merge/i/c$a;

    move-result-object p1

    if-nez p1, :cond_ee

    const/4 v0, 0x1

    :cond_ee
    if-eqz v0, :cond_f3

    const-string p1, "获取视频名称失败"

    goto :goto_fd

    :cond_f3
    iget-object p1, p0, Lcom/github/catvod/spider/merge/b/w;->b:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/i/c;->c()Lcom/github/catvod/spider/merge/i/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/i/c$a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_fd
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

.method public final r(Ljava/lang/String;Ljava/util/List;)V
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

    invoke-direct {p0, p1, v0, p2}, Lcom/github/catvod/spider/merge/b/w;->q(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public final s([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const-string v0, "还未登录夸克账号,请前往【配置中心】登录"

    const-string v1, "__"

    const-string v2, ""

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/w;->o()Lcom/github/catvod/spider/merge/i/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/i/d;->d()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/c/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v0

    const-string v3, "https://drive-pc.quark.cn/1/clouddrive/config?pr=ucpro&fr=pc&uc_param_str="

    invoke-direct {p0, v3, v0}, Lcom/github/catvod/spider/merge/b/w;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

    const-string v1, "quark"

    invoke-static {v1, v4, v3, p1}, Lcom/github/catvod/spider/merge/F/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v4, v3, p1}, Lcom/github/catvod/spider/merge/b/w;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v7, Lcom/github/catvod/spider/merge/b/w$d;

    invoke-direct {v7, p0}, Lcom/github/catvod/spider/merge/b/w$d;-><init>(Lcom/github/catvod/spider/merge/b/w;)V

    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const-string v1, "原画"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a2

    move-object p1, v8

    new-instance p2, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/c/c;->u(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/c/c;->h()Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/c/c;->e(Ljava/util/Map;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/c/c;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a2
    move-object p1, v9

    new-instance p2, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/c/c;->v(Ljava/util/List;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/c/c;->h()Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/c/c;->e(Ljava/util/Map;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/c/c;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/w;->b:Lcom/github/catvod/spider/merge/i/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const-string v0, "?pwd="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_2c

    :cond_29
    move-object v0, p1

    const-string v3, ""

    :goto_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/token?__t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "pwd_id"

    invoke-virtual {v2, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "passcode"

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

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

    iput-object v1, p0, Lcom/github/catvod/spider/merge/b/w;->b:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/c;->c()Lcom/github/catvod/spider/merge/i/c$a;

    move-result-object p1

    if-nez p1, :cond_7d

    const/4 p1, 0x1

    goto :goto_7e

    :cond_7d
    const/4 p1, 0x0

    :goto_7e
    if-eqz p1, :cond_95

    iget-object p1, p0, Lcom/github/catvod/spider/merge/b/w;->b:Lcom/github/catvod/spider/merge/i/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/i/c;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/i/c;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_90} :catch_91

    goto :goto_95

    :catch_91
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_95
    :goto_95
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
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
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v3

    const-string v4, "Cookie"

    move-object v5, v3

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "https://drive-pc.quark.cn/1/clouddrive/member?pr=ucpro&fr=pc&uc_param_str=&fetch_subscribe=true&_ch=home&fetch_identity=true"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {p0, v4, v3}, Lcom/github/catvod/spider/merge/b/w;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

    const-string p1, "https://pan.quark.cn/account/info?fr=pc&platform=pc"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {p0, p1, v3}, Lcom/github/catvod/spider/merge/b/w;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

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

    const-string p1, "获取用户名异常"

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
    const-string p1, "/quark_cookie.txt"

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

.method public final w(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .registers 16
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

    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/w;->b:Lcom/github/catvod/spider/merge/i/c;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/i/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    move-object v7, p1

    const-string v0, "?pwd="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://drive-pc.quark.cn/1/clouddrive/share/sharepage/detail?pr=ucpro&fr=pc&uc_param_str=&pwd_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&stoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/w;->b:Lcom/github/catvod/spider/merge/i/c;

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

    const-string v1, "&_size=100&_sort=file_type:asc,file_name:asc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/b/w;->g()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/merge/b/w;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/i/b;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/b;->a()Lcom/github/catvod/spider/merge/i/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/i/b$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/b;->b()Lcom/github/catvod/spider/merge/i/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/i/b$b;->a()Z

    move-result v1

    const/4 v2, 0x0

    :try_start_77
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "_total"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_count"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v3, :cond_9a

    mul-int/lit8 v4, p3, 0x64

    if-ge v4, v3, :cond_99

    const/16 v4, 0x64

    if-ne v0, v4, :cond_99

    const/4 v2, 0x1

    :cond_99
    move v1, v2
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_9a} :catch_9a

    :catch_9a
    :cond_9a
    if-eqz v1, :cond_a1

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/b/w;->w(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    :cond_a1
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/github/catvod/spider/merge/b/w;->w(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

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

    invoke-virtual {p0, p1, v0, p3}, Lcom/github/catvod/spider/merge/b/w;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3c

    :cond_50
    return-void
.end method
