.class public final Lcom/github/catvod/spider/merge/FM/b/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashMap;
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

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Lcom/github/catvod/spider/merge/FM/d/b;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Ljava/lang/String;

.field private i:Landroid/app/AlertDialog;

.field private j:Lcom/github/catvod/spider/merge/FM/d/n;


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/u;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/u;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/u;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/u;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/u;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->q()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/a;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/d/b;

    if-nez v0, :cond_45

    new-instance v0, Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/d/b;-><init>()V

    :cond_45
    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    return-void
.end method

.method private static A(Ljava/lang/String;)Z
    .registers 9

    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, p0}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string p0, "x-oss-expires"

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    cmp-long p0, v2, v4

    if-gtz p0, :cond_26

    const/4 v1, 0x1

    :cond_26
    return v1
.end method

.method private B(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/d/g;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/FM/d/g;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/d/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/d/g;",
            ">;)V"
        }
    .end annotation

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/FM/b/u;->C(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/d/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private C(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/d/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/FM/d/g;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/d/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/d/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "limit"

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "share_id"

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_file_id"

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/d/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "order_by"

    const-string v5, "name"

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "order_direction"

    const-string v5, "ASC"

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3c

    const-string v3, "marker"

    invoke-virtual {v1, v3, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string p5, "adrive/v3/file/list"

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p0, p5, v1, v3}, Lcom/github/catvod/spider/merge/FM/b/u;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/github/catvod/spider/merge/FM/d/g;

    invoke-virtual {v1, p5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/github/catvod/spider/merge/FM/d/g;

    invoke-virtual {p5}, Lcom/github/catvod/spider/merge/FM/d/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_aa

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/FM/d/g;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/d/g;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "folder"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_78
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/d/g;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "video"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9f

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/d/g;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_91

    goto :goto_9f

    :cond_91
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/d/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/catvod/spider/merge/FM/o/z;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_9f
    :goto_9f
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/d/g;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/github/catvod/spider/merge/FM/d/g;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/d/g;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_aa
    invoke-virtual {p5}, Lcom/github/catvod/spider/merge/FM/d/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c0

    invoke-virtual {p5}, Lcom/github/catvod/spider/merge/FM/d/g;->g()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/github/catvod/spider/merge/FM/b/u;->C(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/d/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_c0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/github/catvod/spider/merge/FM/d/g;

    invoke-direct {p0, p1, p5, p3, p4}, Lcom/github/catvod/spider/merge/FM/b/u;->B(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/d/g;Ljava/util/List;Ljava/util/List;)V

    goto :goto_c4

    :cond_d4
    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    const/16 v2, 0x8

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_20

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x29

    new-array v3, v3, [B

    fill-array-data v3, :array_10c

    new-array v4, v2, [B

    fill-array-data v4, :array_126

    invoke-static {v3, v4, v1, p1}, Lcom/github/catvod/spider/merge/FM/b/r;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_20
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->s()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "authorization"

    iget-object v5, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/d/b;->b()Lcom/github/catvod/spider/merge/FM/d/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/d/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/m/e;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    new-array v6, v5, [B

    const/16 v7, -0x5b

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    new-array v7, v2, [B

    fill-array-data v7, :array_12e

    invoke-static {v6, v7, v4, p1}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    if-eqz p3, :cond_107

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/m/e;->b()I

    move-result p3

    const/16 v4, 0x190

    if-eq p3, v4, :cond_78

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/m/e;->b()I

    move-result p3

    const/16 v4, 0x191

    if-ne p3, v4, :cond_107

    :cond_78
    iget-object p3, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/FM/d/b;->b()Lcom/github/catvod/spider/merge/FM/d/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/FM/d/h;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_da

    const-string p3, "OAuth Request..."

    invoke-static {p3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "authorize"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "scope"

    const-string v3, "user:base,file:all:read,file:all:write"

    invoke-virtual {p3, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://open.aliyundrive.com/oauth/users/authorize?client_id=76917ccccd4441c39457a04f6084fb2f&redirect_uri=https://alist.nn.ci/tool/aliyundrive/callback&scope=user:base,file:all:read,file:all:write&state="

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p3, v5}, Lcom/github/catvod/spider/merge/FM/b/u;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/github/catvod/spider/merge/FM/d/c;

    invoke-virtual {v0, p3, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/catvod/spider/merge/FM/d/c;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/FM/d/c;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "OAuth Redirect..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "code"

    invoke-virtual {v0, v5, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "grant_type"

    const-string v4, "authorization_code"

    invoke-virtual {v0, p3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "code"

    invoke-direct {p0, p3, v0}, Lcom/github/catvod/spider/merge/FM/b/u;->l(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result p3

    goto :goto_100

    :cond_da
    const-string p3, "refreshOpenToken..."

    invoke-static {p3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "grant_type"

    const-string v5, "refresh_token"

    invoke-virtual {p3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "refresh_token"

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/d/b;->b()Lcom/github/catvod/spider/merge/FM/d/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/d/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-direct {p0, v0, p3}, Lcom/github/catvod/spider/merge/FM/b/u;->l(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result p3

    :goto_100
    if-eqz p3, :cond_107

    invoke-direct {p0, p1, p2, v8}, Lcom/github/catvod/spider/merge/FM/b/u;->D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_107
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_10c
    .array-data 1
        -0x47t
        -0x2ft
        -0x51t
        0x65t
        0x7ct
        -0x3ft
        0x6t
        0x15t
        -0x42t
        -0x2bt
        -0x42t
        0x7bt
        0x21t
        -0x66t
        0x45t
        0x53t
        -0x58t
        -0x30t
        -0x4bt
        0x71t
        0x7dt
        -0x6et
        0x5ft
        0x5ft
        -0x1t
        -0x3at
        -0x4ct
        0x78t
        0x20t
        -0x66t
        0x4dt
        0x48t
        -0x48t
        -0x2dt
        -0x42t
        0x3at
        0x79t
        -0x36t
        0x7t
        0xat
        -0x2t
    .end array-data

    nop

    :array_126
    .array-data 1
        -0x2ft
        -0x5bt
        -0x25t
        0x15t
        0xft
        -0x5t
        0x29t
        0x3at
    .end array-data

    :array_12e
    .array-data 1
        -0x77t
        0x52t
        -0x1t
        0x4et
        0x5ft
        0x5ct
        0x11t
        -0x67t
    .end array-data
.end method

.method private F(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .registers 9

    const/16 v1, 0x8

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_20

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    new-array v2, v2, [B

    fill-array-data v2, :array_60

    new-array v3, v1, [B

    fill-array-data v3, :array_72

    invoke-static {v2, v3, v0, p1}, Lcom/github/catvod/spider/merge/FM/b/r;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_20
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/m/e;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/16 v4, -0x3e

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    new-array v4, v1, [B

    fill-array-data v4, :array_7a

    invoke-static {v3, v4, v0, p1}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_60
    .array-data 1
        0x3ct
        -0x6t
        -0x45t
        -0x66t
        0x46t
        -0x58t
        0x38t
        0x28t
        0x35t
        -0x2t
        -0x5at
        -0x3ct
        0x54t
        -0x2t
        0x7et
        0x7et
        0x21t
        -0x20t
        -0x55t
        -0x68t
        0x5ct
        -0x1ct
        0x72t
        0x29t
        0x37t
        -0x1ft
        -0x5et
        -0x3bt
    .end array-data

    :array_72
    .array-data 1
        0x54t
        -0x72t
        -0x31t
        -0x16t
        0x35t
        -0x6et
        0x17t
        0x7t
    .end array-data

    :array_7a
    .array-data 1
        -0x12t
        0x5at
        0x3dt
        0x65t
        0x28t
        0x3ct
        0x46t
        -0x14t
    .end array-data
.end method

.method private I()Z
    .registers 26

    move-object/from16 v1, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_4
    const-string v3, "refreshAccessToken..."

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v6, v1, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/d/b;->c()Lcom/github/catvod/spider/merge/FM/d/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/d/o;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_20

    iget-object v6, v1, Lcom/github/catvod/spider/merge/FM/b/u;->h:Ljava/lang/String;

    :cond_20
    if-eqz v6, :cond_37

    const-string v0, "http"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    goto :goto_37

    :catchall_34
    move-exception v0

    goto/16 :goto_dc

    :cond_37
    :goto_37
    const-string v0, "refresh_token"

    invoke-virtual {v3, v0, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "grant_type"

    const-string v2, "refresh_token"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://auth.aliyundrive.com/v2/account/token"

    invoke-direct {v1, v0, v3}, Lcom/github/catvod/spider/merge/FM/b/u;->F(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/github/catvod/spider/merge/FM/d/o;

    invoke-virtual {v3, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/FM/d/o;

    if-nez v3, :cond_5f

    new-instance v3, Lcom/github/catvod/spider/merge/FM/d/o;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/FM/d/o;-><init>()V

    :cond_5f
    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/FM/d/b;->g(Lcom/github/catvod/spider/merge/FM/d/o;)V

    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/b;->c()Lcom/github/catvod/spider/merge/FM/d/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_70} :catch_8f
    .catchall {:try_start_4 .. :try_end_70} :catchall_34

    if-nez v2, :cond_89

    :goto_72
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/b;->c()Lcom/github/catvod/spider/merge/FM/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_72

    :cond_88
    return v4

    :cond_89
    :try_start_89
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8f} :catch_8f
    .catchall {:try_start_89 .. :try_end_8f} :catchall_34

    :catch_8f
    move-exception v0

    :try_start_90
    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v2, :cond_ae

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/u;->O()V
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_34

    :goto_97
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/b;->c()Lcom/github/catvod/spider/merge/FM/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ad

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_97

    :cond_ad
    return v5

    :cond_ae
    :try_start_ae
    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/b;->c()Lcom/github/catvod/spider/merge/FM/d/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/o;->a()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/u;->O()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/c;

    invoke-direct {v0, v1, v5}, Lcom/github/catvod/spider/merge/FM/b/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_c5
    .catchall {:try_start_ae .. :try_end_c5} :catchall_34

    :goto_c5
    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/b;->c()Lcom/github/catvod/spider/merge/FM/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_db

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_c5

    :cond_db
    return v4

    :goto_dc
    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/b;->c()Lcom/github/catvod/spider/merge/FM/d/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f2

    const-wide/16 v2, 0xfa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_dc

    :cond_f2
    goto :goto_f4

    :goto_f3
    throw v0

    :goto_f4
    goto :goto_f3
.end method

.method private J(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/u;->j:Lcom/github/catvod/spider/merge/FM/d/n;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "share_id"

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_pwd"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v2/share_link/get_share_token"

    invoke-direct {p0, v2, v0}, Lcom/github/catvod/spider/merge/FM/b/u;->F(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/github/catvod/spider/merge/FM/d/n;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/d/n;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/d/n;->f(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/d/n;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/n;->g()Lcom/github/catvod/spider/merge/FM/d/n;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/u;->j:Lcom/github/catvod/spider/merge/FM/d/n;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_46

    const-string p1, "来晚啦，该分享已失效！"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    :cond_46
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/b;->c()Lcom/github/catvod/spider/merge/FM/d/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/d/o;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->I()Z

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->O()V

    return-void
.end method

.method private N(Lcom/github/catvod/spider/merge/FM/d/d;)V
    .registers 21

    move-object/from16 v0, p0

    const/16 v1, 0xf0

    :try_start_4
    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/o/m;->a(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/FM/d/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/github/catvod/spider/merge/FM/E/a;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/k;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/FM/b/k;-><init>(Lcom/github/catvod/spider/merge/FM/b/u;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/m;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/FM/b/m;-><init>(Lcom/github/catvod/spider/merge/FM/b/u;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/FM/b/u;->i:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "请使用阿里云盘 App 扫描二维码"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6d} :catch_6d

    :catch_6d
    return-void
.end method

.method private O()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/u;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/FM/b/n;-><init>(Lcom/github/catvod/spider/merge/FM/b/u;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/FM/b/u;Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/FM/b/u;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/FM/b/u;)V
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/u;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delete..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v2, "{\"requests\":[{\"body\":{\"drive_id\":\"%s\",\"file_id\":\"%s\"},\"headers\":{\"Content-Type\":\"application/json\"},\"id\":\"%s\",\"method\":\"POST\",\"url\":\"/file/delete\"}],\"resource\":\"file\"}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/d/b;->a()Lcom/github/catvod/spider/merge/FM/d/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/d/f;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v7, 0x2

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adrive/v2/batch"

    invoke-direct {p0, v3, v2, v5}, Lcom/github/catvod/spider/merge/FM/b/u;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/github/catvod/spider/merge/FM/d/m;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/d/m;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/m;->b()Lcom/github/catvod/spider/merge/FM/d/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/m;->c()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_6a

    const/4 v6, 0x1

    :cond_6a
    if-eqz v6, :cond_e

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/b/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_73
    return-void
.end method

.method public static c(Lcom/github/catvod/spider/merge/FM/b/u;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->O()V

    return-void
.end method

.method public static synthetic d(Lcom/github/catvod/spider/merge/FM/b/u;Ljava/util/Map;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://passport.aliyundrive.com/newlogin/qrcode/query.do?appName=aliyun_drive&fromSite=52&_bx-v=2.2.3"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/FM/m/c;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/d/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/d;->b()Lcom/github/catvod/spider/merge/FM/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/d;->c()Lcom/github/catvod/spider/merge/FM/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/d;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/FM/b/u;->M(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static synthetic e(Lcom/github/catvod/spider/merge/FM/b/u;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->o()V

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/FM/b/u;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->o()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/FM/b/o;-><init>(Lcom/github/catvod/spider/merge/FM/b/u;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Lcom/github/catvod/spider/merge/FM/b/u;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->O()V

    return-void
.end method

.method public static h(Lcom/github/catvod/spider/merge/FM/b/u;Landroid/widget/EditText;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->o()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/FM/b/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Lcom/github/catvod/spider/merge/FM/b/u;Lcom/github/catvod/spider/merge/FM/d/d;)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/d;->d()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/u;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/github/catvod/spider/merge/FM/b/i;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/github/catvod/spider/merge/FM/b/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static j(Lcom/github/catvod/spider/merge/FM/b/u;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/d/d;)V
    .registers 49

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_8
    new-instance v0, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.alicloud.databox"

    const-string v5, "com.taobao.login4android.scan.QrScanActivity"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "key_scanParam"

    move-object/from16 v5, p1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_24} :catch_2c
    .catchall {:try_start_8 .. :try_end_24} :catchall_2a

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/FM/b/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_34

    :catchall_2a
    move-exception v0

    goto :goto_38

    :catch_2c
    :try_start_2c
    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/FM/b/u;->N(Lcom/github/catvod/spider/merge/FM/d/d;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_2a

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/f;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/FM/b/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_34
    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_38
    new-instance v4, Lcom/github/catvod/spider/merge/FM/b/e;

    invoke-direct {v4, v1, v2, v3}, Lcom/github/catvod/spider/merge/FM/b/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method

.method public static k(Lcom/github/catvod/spider/merge/FM/b/u;)V
    .registers 4

    move-object v0, p0

    :try_start_1
    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v1

    const-string v2, "还未登录阿里云盘账号,请前往【配置中心】登录"

    const/4 p0, 0x1

    invoke-static {v1, v2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    move-exception v1

    :goto_11
    return-void
.end method

.method private l(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_90

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_a8

    invoke-static {v1, v3, v0, p1}, Lcom/github/catvod/spider/merge/FM/b/r;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/m/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v3, v1, [B

    const/4 v4, 0x0

    const/16 v5, 0x61

    aput-byte v5, v3, v4

    new-array v5, v2, [B

    fill-array-data v5, :array_b0

    invoke-static {v3, v5, v0, p1}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Too Many Requests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_60

    const/4 p1, 0x0

    goto :goto_6f

    :cond_60
    const-string p1, "洗洗睡吧，梦里啥都有！"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/o/j;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/b;->b()Lcom/github/catvod/spider/merge/FM/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/h;->a()V

    const/4 p1, 0x1

    :goto_6f
    if-eqz p1, :cond_72

    return v4

    :cond_72
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/FM/d/h;

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/FM/d/h;

    if-nez p2, :cond_8c

    new-instance p2, Lcom/github/catvod/spider/merge/FM/d/h;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/FM/d/h;-><init>()V

    :cond_8c
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/d/b;->f(Lcom/github/catvod/spider/merge/FM/d/h;)V

    return v1

    :array_90
    .array-data 1
        0x3dt
        -0x36t
        0x6ft
        -0x34t
        0x2et
        -0x53t
        0x38t
        -0x49t
        0x34t
        -0x32t
        0x72t
        -0x6et
        0x25t
        -0x1t
        0x78t
        -0x2t
        0x30t
        -0x70t
        0x6ft
        -0x2dt
        0x2dt
        -0x48t
        0x76t
        -0xct
        0x3ct
        -0x33t
        0x6ft
        -0x6dt
        0x3ct
        -0x5t
        0x7et
        -0x39t
        0x3at
        -0x32t
        0x7et
        -0x2et
        0x72t
    .end array-data

    nop

    :array_a8
    .array-data 1
        0x55t
        -0x42t
        0x1bt
        -0x44t
        0x5dt
        -0x69t
        0x17t
        -0x68t
    .end array-data

    :array_b0
    .array-data 1
        0x4dt
        -0x6t
        -0x11t
        -0x78t
        -0x36t
        -0x41t
        -0x36t
        -0x78t
    .end array-data
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    const/16 v1, 0x8

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_20

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1c

    new-array v2, v2, [B

    fill-array-data v2, :array_a0

    new-array v3, v1, [B

    fill-array-data v3, :array_b2

    invoke-static {v2, v3, v0, p1}, Lcom/github/catvod/spider/merge/FM/b/r;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_20
    const-string v0, "file/list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->s()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "x-share-token"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/FM/b/u;->j:Lcom/github/catvod/spider/merge/FM/d/n;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/d/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Canary"

    const-string v3, "client=Android,app=adrive,version=v4.3.1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_3f
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->t()Ljava/util/HashMap;

    move-result-object v0

    :goto_43
    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/m/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/m/e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, -0x47

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    new-array v5, v1, [B

    fill-array-data v5, :array_ba

    invoke-static {v4, v5, v2, p1}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    if-eqz p3, :cond_8b

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/m/e;->b()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_8b

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->I()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-direct {p0, p1, p2, v6}, Lcom/github/catvod/spider/merge/FM/b/u;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8b
    if-eqz p3, :cond_9a

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/m/e;->b()I

    move-result p3

    const/16 v1, 0x1ad

    if-ne p3, v1, :cond_9a

    invoke-direct {p0, p1, p2, v6}, Lcom/github/catvod/spider/merge/FM/b/u;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9a
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/m/e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_a0
    .array-data 1
        0x5dt
        0x51t
        -0x5et
        -0x45t
        0x33t
        0x58t
        0x2bt
        -0x55t
        0x54t
        0x55t
        -0x41t
        -0x1bt
        0x21t
        0xet
        0x6dt
        -0x3t
        0x40t
        0x4bt
        -0x4et
        -0x47t
        0x29t
        0x14t
        0x61t
        -0x56t
        0x56t
        0x4at
        -0x45t
        -0x1ct
    .end array-data

    :array_b2
    .array-data 1
        0x35t
        0x25t
        -0x2at
        -0x35t
        0x40t
        0x62t
        0x4t
        -0x7ct
    .end array-data

    :array_ba
    .array-data 1
        -0x6bt
        -0x4bt
        0x2ft
        -0x5et
        0x42t
        -0x57t
        0x76t
        0x1ct
    .end array-data
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/b;->a()Lcom/github/catvod/spider/merge/FM/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_38

    const-string v0, "Get Drive Id..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, "https://user.aliyundrive.com/v2/user/get"

    const-string v5, "{}"

    invoke-direct {p0, v0, v5, v3}, Lcom/github/catvod/spider/merge/FM/b/u;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    const-class v7, Lcom/github/catvod/spider/merge/FM/d/f;

    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/d/f;

    if-nez v0, :cond_35

    new-instance v0, Lcom/github/catvod/spider/merge/FM/d/f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/d/f;-><init>()V

    :cond_35
    invoke-virtual {v5, v0}, Lcom/github/catvod/spider/merge/FM/d/b;->e(Lcom/github/catvod/spider/merge/FM/d/f;)V

    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Copy..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, "{\"requests\":[{\"body\":{\"file_id\":\"%s\",\"share_id\":\"%s\",\"auto_rename\":true,\"to_parent_file_id\":\"root\",\"to_drive_id\":\"%s\"},\"headers\":{\"Content-Type\":\"application/json\"},\"id\":\"0\",\"method\":\"POST\",\"url\":\"/file/copy\"}],\"resource\":\"file\"}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    aput-object p1, v5, v3

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/b;->a()Lcom/github/catvod/spider/merge/FM/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/f;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adrive/v2/batch"

    invoke-direct {p0, p2, p1, v3}, Lcom/github/catvod/spider/merge/FM/b/u;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/github/catvod/spider/merge/FM/d/m;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/FM/d/m;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/m;->b()Lcom/github/catvod/spider/merge/FM/d/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/m;->a()Lcom/github/catvod/spider/merge/FM/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/l;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/u;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public static p()Lcom/github/catvod/spider/merge/FM/b/u;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/FM/b/t;->a:Lcom/github/catvod/spider/merge/FM/b/u;

    return-object v0
.end method

.method private t()Ljava/util/HashMap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->s()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "x-share-token"

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/b/u;->j:Lcom/github/catvod/spider/merge/FM/d/n;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/FM/d/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Canary"

    const-string v4, "client=Android,app=adrive,version=v4.3.1"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/b;->c()Lcom/github/catvod/spider/merge/FM/d/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/o;->e()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v1, "authorization"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/b;->c()Lcom/github/catvod/spider/merge/FM/d/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    return-object v0
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p2}, Lcom/github/catvod/spider/merge/FM/b/u;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/d/i;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/github/catvod/spider/merge/FM/b/u;->v(Lcom/github/catvod/spider/merge/FM/d/i;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_17
    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_34

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x2

    goto :goto_17

    :cond_34
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/b/u;->s()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const/16 v13, 0x8

    const-string v12, "/"

    invoke-virtual {v4, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v11, [B

    aput-byte v11, v4, v5

    new-array v5, v13, [B

    fill-array-data v5, :array_ee

    invoke-static {v4, v5, v10}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    array-length v5, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_77
    if-ge v10, v5, :cond_e3

    aget-object v12, v6, v10

    const-string v14, "x-oss-expires"

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d8

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "m3u8"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x48

    new-array v15, v15, [B

    fill-array-data v15, :array_f6

    move-object/from16 v16, v4

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_11e

    invoke-static {v15, v4, v14}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v1, v14, v12

    const/4 v12, 0x2

    aput-object v2, v14, v12

    const/4 v12, 0x3

    aput-object v3, v14, v12

    const/4 v12, 0x4

    aput-object v13, v14, v12

    invoke-static {v4, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_da

    :cond_d8
    move-object/from16 v16, v4

    :goto_da
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_77

    :cond_e3
    iget-object v1, v0, Lcom/github/catvod/spider/merge/FM/b/u;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :array_ee
    .array-data 1
        0x2et
        0x4t
        -0x53t
        -0x79t
        0x53t
        -0x1ft
        -0x76t
        0x5ct
    .end array-data

    :array_f6
    .array-data 1
        -0x6et
        -0x1et
        0x66t
        -0x34t
        -0x6dt
        0x74t
        0x1at
        0x51t
        -0x27t
        -0x1t
        0x79t
        -0x6ct
        -0x31t
        0x6et
        0x1at
        0x13t
        -0x38t
        -0x17t
        0x2ft
        -0x6et
        -0x6dt
        0x6ct
        0x16t
        0x4at
        -0x78t
        -0xbt
        0x2ft
        -0x7et
        -0x66t
        0x79t
        0x1t
        0x12t
        -0x1ct
        -0x1et
        0x34t
        -0x2ct
        -0x7ft
        0x3et
        0x15t
        0x1et
        -0x3ft
        -0x1dt
        0x40t
        -0x6bt
        -0x31t
        0x3dt
        0x0t
        0x51t
        -0x27t
        -0x1dt
        0x64t
        -0x7ft
        -0x62t
        0x79t
        0x7t
        0x12t
        -0x1ct
        -0x1et
        0x34t
        -0x2ct
        -0x7ft
        0x3et
        0x1et
        0x12t
        -0x37t
        -0x11t
        0x68t
        -0x48t
        -0x6at
        0x25t
        0x56t
        0x4t
    .end array-data

    :array_11e
    .array-data 1
        -0x53t
        -0x7at
        0x9t
        -0xft
        -0xet
        0x18t
        0x73t
        0x77t
    .end array-data
.end method

.method private v(Lcom/github/catvod/spider/merge/FM/d/i;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/FM/d/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/d/i;->b()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_f
    if-ltz v1, :cond_6d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/FM/d/j;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/d/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_5d

    const/16 v4, 0x8

    const-string v3, "preview"

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/FM/d/j;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/d/j;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3d

    new-array v7, v7, [B

    fill-array-data v7, :array_6e

    new-array v4, v4, [B

    fill-array-data v4, :array_92

    invoke-static {v7, v4, v6}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object p2, v6, v2

    const/4 v3, 0x2

    aput-object p3, v6, v3

    const/4 v3, 0x3

    aput-object v5, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_67

    :cond_5d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/FM/d/j;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/d/j;->c()Ljava/lang/String;

    move-result-object v3

    :goto_67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_6d
    return-object v0

    :array_6e
    .array-data 1
        0x2at
        -0x76t
        0x2ct
        -0x17t
        0x76t
        0x45t
        -0x62t
        0xct
        0x61t
        -0x69t
        0x33t
        -0x4ft
        0x2at
        0x5ft
        -0x62t
        0x4et
        0x70t
        -0x7ft
        0x65t
        -0x49t
        0x76t
        0x5dt
        -0x6et
        0x17t
        0x30t
        -0x63t
        0x65t
        -0x59t
        0x7ft
        0x48t
        -0x7bt
        0x4ft
        0x5ct
        -0x76t
        0x7et
        -0xft
        0x64t
        0xft
        -0x6ft
        0x43t
        0x79t
        -0x75t
        0xat
        -0x50t
        0x2at
        0xct
        -0x7ct
        0xct
        0x61t
        -0x75t
        0x2et
        -0x5ct
        0x7bt
        0x48t
        -0x7dt
        0x4ft
        0x5ct
        -0x76t
        0x7et
        -0xft
        0x64t
    .end array-data

    nop

    :array_92
    .array-data 1
        0x15t
        -0x12t
        0x43t
        -0x2ct
        0x17t
        0x29t
        -0x9t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final E([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    const-string v5, "阿里普画"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    aget-object p2, p1, v2

    aget-object v1, p1, v0

    invoke-virtual {p0, p2, v1}, Lcom/github/catvod/spider/merge/FM/b/u;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/d/i;

    move-result-object p2

    aget-object v1, p1, v2

    aget-object v2, p1, v0

    invoke-direct {p0, p2, v1, v2, v0}, Lcom/github/catvod/spider/merge/FM/b/u;->v(Lcom/github/catvod/spider/merge/FM/d/i;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/FM/b/u;->x([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/d/i;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/d/j;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/j;->a()Lcom/github/catvod/spider/merge/FM/c/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_49
    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->y(Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->h()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->w(Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->s()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_69
    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    const-string v1, "阿里原画"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c7

    new-instance p2, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    const-string v1, "open"

    aget-object v4, p1, v2

    aget-object v5, p1, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    new-array v7, v7, [B

    fill-array-data v7, :array_ca

    new-array v3, v3, [B

    fill-array-data v3, :array_e6

    invoke-static {v7, v3, v6}, Lcom/github/catvod/spider/merge/FM/L/P;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->j()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/FM/b/u;->x([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->w(Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->s()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c7
    const-string p1, ""

    return-object p1

    :array_ca
    .array-data 1
        -0x10t
        0x67t
        0x3et
        -0x45t
        -0x2ct
        -0x4dt
        -0xbt
        -0x2et
        -0x45t
        0x7at
        0x21t
        -0x1dt
        -0x78t
        -0x57t
        -0xbt
        -0x70t
        -0x56t
        0x6ct
        0x77t
        -0x1bt
        -0x2ct
        -0x55t
        -0x7t
        -0x37t
        -0x16t
        0x70t
        0x77t
        -0xbt
        -0x23t
        -0x42t
        -0x12t
        -0x6ft
        -0x7at
        0x67t
        0x6ct
        -0x5dt
        -0x3at
        -0x7t
        -0x6t
        -0x63t
        -0x5dt
        0x66t
        0x18t
        -0x1et
        -0x78t
        -0x6t
        -0x11t
    .end array-data

    :array_e6
    .array-data 1
        -0x31t
        0x3t
        0x51t
        -0x7at
        -0x4bt
        -0x21t
        -0x64t
        -0xct
    .end array-data
.end method

.method public final G(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 6
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

    const-string v2, "shareId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/FM/b/u;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->t()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/o/z;->r([B)[B

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v1, "application/octet-stream"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    return-object v0
.end method

.method public final H(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/catvod/spider/merge/FM/b/u;->i:Landroid/app/AlertDialog;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v1, 0x0

    return-object v1

    :cond_10
    const-string v3, "templateId"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "shareId"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "mediaId"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x6

    const-string v9, "fileId"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x4

    const-string v11, "cate"

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "preview"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x2

    if-eqz v12, :cond_65

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v14

    const-string v2, "application/vnd.apple.mpegurl"

    aput-object v2, v1, v13

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v6, v9, v3}, Lcom/github/catvod/spider/merge/FM/b/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v2, v1, v16

    return-object v1

    :cond_65
    const-string v12, "open"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x5

    if-eqz v12, :cond_73

    invoke-virtual {v0, v6, v9}, Lcom/github/catvod/spider/merge/FM/b/u;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_bb

    :cond_73
    const-string v2, "share"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-virtual {v0, v6, v9}, Lcom/github/catvod/spider/merge/FM/b/u;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_bb

    :cond_80
    const-string v2, "m3u8"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b9

    iget-object v2, v0, Lcom/github/catvod/spider/merge/FM/b/u;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v0, Lcom/github/catvod/spider/merge/FM/b/u;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/b/u;->A(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b2

    invoke-direct {v0, v6, v9, v3}, Lcom/github/catvod/spider/merge/FM/b/u;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/FM/b/u;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_b2
    move-object v3, v2

    iget-object v2, v0, Lcom/github/catvod/spider/merge/FM/b/u;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_bb

    :cond_b9
    const-string v3, ""

    :goto_bb
    new-instance v2, Ljava/util/TreeMap;

    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-array v6, v8, [Ljava/lang/String;

    const-string v5, "referer"

    aput-object v5, v6, v14

    const-string v5, "icy-metadata"

    aput-object v5, v6, v13

    const-string v5, "range"

    aput-object v5, v6, v16

    const-string v5, "connection"

    const/4 v7, 0x3

    aput-object v5, v6, v7

    const-string v5, "accept-encoding"

    aput-object v5, v6, v10

    const-string v4, "user-agent"

    aput-object v4, v6, v15

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e9
    :goto_e9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_105

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e9

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e9

    :cond_105
    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/FM/o/l;->g(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final K()V
    .registers 1

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/b/u;->I()Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/u;->h:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/io/File;
    .registers 3

    const-string v0, "aliyun"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/a;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, v1, Lcom/github/catvod/spider/merge/FM/b/u;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v1, Lcom/github/catvod/spider/merge/FM/b/u;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v3, v1, Lcom/github/catvod/spider/merge/FM/b/u;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/github/catvod/spider/merge/FM/b/u;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    iget-object v3, v1, Lcom/github/catvod/spider/merge/FM/b/u;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2b} :catch_aa
    .catchall {:try_start_5 .. :try_end_2b} :catchall_a8

    new-instance v3, Lcom/github/catvod/spider/merge/FM/b/n;

    invoke-direct {v3, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/n;-><init>(Lcom/github/catvod/spider/merge/FM/b/u;I)V

    goto/16 :goto_b5

    :cond_32
    :try_start_32
    invoke-direct/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/u;->J(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v5, "getDownloadUrl..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/github/catvod/spider/merge/FM/b/u;->d:Ljava/util/ArrayList;

    invoke-direct/range {p0 .. p2}, Lcom/github/catvod/spider/merge/FM/b/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "file_id"

    iget-object v6, v1, Lcom/github/catvod/spider/merge/FM/b/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "drive_id"

    iget-object v6, v1, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/d/b;->a()Lcom/github/catvod/spider/merge/FM/d/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/d/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "expire_sec"

    const/16 v6, 0x384

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "openFile/getDownloadUrl"

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v4, v3, v8}, Lcom/github/catvod/spider/merge/FM/b/u;->D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/github/catvod/spider/merge/FM/d/e;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/FM/d/e;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/d/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/github/catvod/spider/merge/FM/b/u;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_9f} :catch_aa
    .catchall {:try_start_32 .. :try_end_9f} :catchall_a8

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/a;

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :catchall_a8
    move-exception v0

    goto :goto_b9

    :catch_aa
    move-exception v0

    :try_start_ab
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_a8

    new-instance v3, Lcom/github/catvod/spider/merge/FM/b/d;

    invoke-direct {v3, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/d;-><init>(Ljava/lang/Object;I)V

    :goto_b5
    invoke-static {v3}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :goto_b9
    new-instance v3, Lcom/github/catvod/spider/merge/FM/b/o;

    invoke-direct {v3, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/o;-><init>(Lcom/github/catvod/spider/merge/FM/b/u;I)V

    invoke-static {v3}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method

.method public final s()Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    const-string v2, "https://www.aliyundrive.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 43

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    :try_start_4
    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/u;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/u;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/u;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/b/u;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/b/u;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_2b
    invoke-direct/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/u;->J(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v4, "getShareDownloadUrl..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v5, "file_id"

    invoke-virtual {v2, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "share_id"

    move-object/from16 v8, p1

    invoke-virtual {v2, v5, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "expire_sec"

    const/16 v5, 0x258

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "v2/file/get_share_link_download_url"

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2, v6}, Lcom/github/catvod/spider/merge/FM/b/u;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_69} :catch_8b

    :try_start_69
    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6e

    goto :goto_77

    :catchall_6e
    :try_start_6e
    new-instance v4, Lcom/google/gson/JsonParser;

    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    :goto_77
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "download_url"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/github/catvod/spider/merge/FM/b/u;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8a} :catch_8b

    return-object v2

    :catch_8b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public final x([Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_5b

    aget-object v4, p1, v3

    const-string v6, "@@@"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_57

    :cond_15
    const-string v5, "@@@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v6, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?do=ali&type=sub&shareId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p1, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&fileId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/github/catvod/spider/merge/FM/c/h;

    invoke-direct {v7}, Lcom/github/catvod/spider/merge/FM/c/h;-><init>()V

    invoke-virtual {v7, v5}, Lcom/github/catvod/spider/merge/FM/c/h;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/h;

    invoke-virtual {v7, v6}, Lcom/github/catvod/spider/merge/FM/c/h;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/h;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/FM/c/h;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/h;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_57
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_5b
    return-object v0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/d/i;
    .registers 39

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_3
    invoke-direct/range {p0 .. p1}, Lcom/github/catvod/spider/merge/FM/b/u;->J(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "getVideoPreviewPlayInfo..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/b/u;->d:Ljava/util/ArrayList;

    invoke-direct/range {p0 .. p2}, Lcom/github/catvod/spider/merge/FM/b/u;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "file_id"

    iget-object v6, v1, Lcom/github/catvod/spider/merge/FM/b/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "drive_id"

    iget-object v6, v1, Lcom/github/catvod/spider/merge/FM/b/u;->f:Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/d/b;->a()Lcom/github/catvod/spider/merge/FM/d/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/d/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "category"

    const-string v6, "live_transcoding"

    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "url_expire_sec"

    const/16 v6, 0x384

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "openFile/getVideoPreviewPlayInfo"

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0, v5}, Lcom/github/catvod/spider/merge/FM/b/u;->D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/github/catvod/spider/merge/FM/d/k;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/d/k;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/k;->a()Lcom/github/catvod/spider/merge/FM/d/i;

    move-result-object v0
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_74} :catch_7c
    .catchall {:try_start_3 .. :try_end_74} :catchall_7a

    new-instance v3, Lcom/github/catvod/spider/merge/FM/b/q;

    invoke-direct {v3, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/q;-><init>(Ljava/lang/Object;I)V

    goto :goto_8a

    :catchall_7a
    move-exception v0

    goto :goto_8e

    :catch_7c
    move-exception v0

    :try_start_7d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/d/i;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/d/i;-><init>()V
    :try_end_85
    .catchall {:try_start_7d .. :try_end_85} :catchall_7a

    new-instance v3, Lcom/github/catvod/spider/merge/FM/b/p;

    invoke-direct {v3, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/p;-><init>(Ljava/lang/Object;I)V

    :goto_8a
    invoke-static {v3}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :goto_8e
    new-instance v3, Lcom/github/catvod/spider/merge/FM/b/b;

    invoke-direct {v3, v1, v2}, Lcom/github/catvod/spider/merge/FM/b/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/j;
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct {v6, v8}, Lcom/github/catvod/spider/merge/FM/b/u;->J(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/16 v9, 0x8

    const-string v1, "share_id"

    invoke-virtual {v0, v1, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adrive/v3/share_link/get_share_by_anonymous"

    invoke-direct {v6, v1, v0}, Lcom/github/catvod/spider/merge/FM/b/u;->F(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/FM/d/n;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/github/catvod/spider/merge/FM/d/n;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/github/catvod/spider/merge/FM/d/g;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_3f

    move-object/from16 v0, p3

    goto :goto_69

    :cond_3f
    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/FM/d/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, ""

    goto :goto_69

    :cond_4c
    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/FM/d/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/d/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/g;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "folder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/g;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_69

    :cond_67
    const-string v0, "root"

    :goto_69
    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/FM/d/g;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/FM/b/u;->C(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/d/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-array v3, v9, [B

    fill-array-data v3, :array_1ca

    const-string v2, "阿里原画"

    aput-object v2, v0, v13

    const-string v1, "阿里普画"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_185

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/FM/d/g;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/d/g;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v14, v2, [B

    const/16 v15, -0x7f

    aput-byte v15, v14, v13

    new-array v15, v9, [B

    fill-array-data v15, :array_1d2

    invoke-static {v14, v15, v11, v8}, Lcom/github/catvod/spider/merge/FM/b/s;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v14, v2, [B

    const/16 v15, -0x23

    aput-byte v15, v14, v13

    new-array v9, v9, [B

    fill-array-data v9, :array_1da

    invoke-static {v14, v9}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/d/g;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/d/g;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/github/catvod/spider/merge/FM/o/z;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f1
    :goto_f1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_119

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/catvod/spider/merge/FM/d/g;

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/FM/d/g;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/github/catvod/spider/merge/FM/o/z;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_115

    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_f1

    :cond_115
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f1

    :cond_119
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_122

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_122
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_171

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/catvod/spider/merge/FM/d/g;

    new-array v2, v2, [B

    const/16 v14, 0x62

    const/4 v15, 0x0

    aput-byte v14, v2, v15

    const/16 v14, 0x8

    new-array v15, v14, [B

    fill-array-data v15, :array_1e2

    invoke-static {v2, v15}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/d/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/o/z;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@@@"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/d/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@@@"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/d/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_12b

    :cond_171
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v13, 0x0

    goto/16 :goto_9d

    :cond_185
    const/4 v2, 0x0

    :goto_186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_198

    const-string v4, "#"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_186

    :cond_198
    new-instance v1, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>()V

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/merge/FM/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/merge/FM/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/FM/d/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/c/j;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/github/catvod/spider/merge/FM/d/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/c/j;->h(Ljava/lang/String;)V

    const-string v4, "$$$"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/FM/c/j;->k(Ljava/lang/String;)V

    const-string v2, "$$$"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->j(Ljava/lang/String;)V

    const-string v0, "阿里云盘"

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->b(Ljava/lang/String;)V

    return-object v1

    nop

    :array_1ca
    .array-data 1
        0x4ft
        0x8t
        -0x13t
        -0x1at
        -0x7t
        0x6ft
        0x16t
        0x6ft
    .end array-data

    :array_1d2
    .array-data 1
        -0x5bt
        0x1bt
        0x3ct
        0x4t
        -0x3dt
        -0xbt
        0x26t
        -0x3bt
    .end array-data

    :array_1da
    .array-data 1
        -0xat
        -0x49t
        0x30t
        -0x59t
        -0x52t
        0x73t
        -0x5et
        0xft
    .end array-data

    :array_1e2
    .array-data 1
        0x49t
        -0x35t
        -0x79t
        0x27t
        -0x69t
        0x44t
        0x1et
        -0x2et
    .end array-data
.end method
