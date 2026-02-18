.class public final Lcom/github/catvod/spider/merge/AB/b/x;
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

.field private final f:Lcom/github/catvod/spider/merge/AB/d/b;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Ljava/lang/String;

.field private i:Landroid/app/AlertDialog;

.field private j:Lcom/github/catvod/spider/merge/AB/d/n;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->q()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/o/F;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AB/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AB/d/b;

    if-nez v0, :cond_40

    new-instance v0, Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/d/b;-><init>()V

    :cond_40
    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

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

.method private B(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/d/g;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AB/d/g;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AB/d/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AB/d/g;",
            ">;)V"
        }
    .end annotation

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/AB/b/x;->C(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/d/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private C(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/d/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AB/d/g;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AB/d/g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AB/d/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "limit"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "share_id"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parent_file_id"

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/d/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "order_by"

    const-string v3, "name"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "order_direction"

    const-string v3, "ASC"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3c

    const-string v2, "marker"

    invoke-virtual {v1, v2, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x1

    const-string v2, "adrive/v3/file/list"

    invoke-direct {p0, v2, p5, v1}, Lcom/github/catvod/spider/merge/AB/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    const-class v1, Lcom/github/catvod/spider/merge/AB/d/g;

    invoke-static {p5, v1}, Lcom/github/catvod/spider/merge/AB/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/github/catvod/spider/merge/AB/d/g;

    invoke-virtual {p5}, Lcom/github/catvod/spider/merge/AB/d/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_57
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AB/d/g;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/g;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "folder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_73
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/g;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9a

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/g;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    goto :goto_9a

    :cond_8c
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AB/o/c0;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_9a
    :goto_9a
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/d/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/AB/d/g;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/d/g;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_a5
    invoke-virtual {p5}, Lcom/github/catvod/spider/merge/AB/d/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_bb

    invoke-virtual {p5}, Lcom/github/catvod/spider/merge/AB/d/g;->g()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/github/catvod/spider/merge/AB/b/x;->C(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/d/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_bb
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_bf
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_cf

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/github/catvod/spider/merge/AB/d/g;

    invoke-direct {p0, p1, p5, p3, p4}, Lcom/github/catvod/spider/merge/AB/b/x;->B(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/d/g;Ljava/util/List;Ljava/util/List;)V

    goto :goto_bf

    :cond_cf
    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_b

    goto :goto_20

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_102

    new-array v3, v1, [B

    fill-array-data v3, :array_11c

    invoke-static {v2, v3, v0, p1}, Lcom/github/catvod/spider/merge/AB/b/u;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_20
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->s()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/b;->b()Lcom/github/catvod/spider/merge/AB/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/h;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authorization"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/AB/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/m/e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [B

    const/16 v5, -0x3b

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    new-array v1, v1, [B

    fill-array-data v1, :array_124

    invoke-static {v4, v1, v2, p1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    if-eqz p3, :cond_fc

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/m/e;->b()I

    move-result p3

    const/16 v1, 0x190

    if-eq p3, v1, :cond_78

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/m/e;->b()I

    move-result p3

    const/16 v1, 0x191

    if-ne p3, v1, :cond_fc

    :cond_78
    iget-object p3, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/AB/d/b;->b()Lcom/github/catvod/spider/merge/AB/d/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/AB/d/h;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    const-string v1, "grant_type"

    if-eqz p3, :cond_d3

    const-string p3, "OAuth Request..."

    invoke-static {p3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "authorize"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "scope"

    const-string v4, "user:base,file:all:read,file:all:write"

    invoke-virtual {p3, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "https://open.aliyundrive.com/oauth/users/authorize?client_id=76917ccccd4441c39457a04f6084fb2f&redirect_uri=https://alist.nn.ci/tool/aliyundrive/callback&scope=user:base,file:all:read,file:all:write&state="

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v2, p3, v3}, Lcom/github/catvod/spider/merge/AB/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    const-class v2, Lcom/github/catvod/spider/merge/AB/d/c;

    invoke-static {p3, v2}, Lcom/github/catvod/spider/merge/AB/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/catvod/spider/merge/AB/d/c;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/AB/d/c;->a()Ljava/lang/String;

    move-result-object p3

    const-string v2, "OAuth Redirect..."

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "code"

    invoke-virtual {v2, v3, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "authorization_code"

    invoke-virtual {v2, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, v2}, Lcom/github/catvod/spider/merge/AB/b/x;->l(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result p3

    goto :goto_f5

    :cond_d3
    const-string p3, "refreshOpenToken..."

    invoke-static {p3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "refresh_token"

    invoke-virtual {p3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/d/b;->b()Lcom/github/catvod/spider/merge/AB/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/d/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token"

    invoke-direct {p0, v1, p3}, Lcom/github/catvod/spider/merge/AB/b/x;->l(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result p3

    :goto_f5
    if-eqz p3, :cond_fc

    invoke-direct {p0, p1, p2, v6}, Lcom/github/catvod/spider/merge/AB/b/x;->D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_fc
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_102
    .array-data 1
        0x2ft
        0x62t
        0x49t
        -0x9t
        -0x36t
        0x61t
        -0x12t
        -0x65t
        0x28t
        0x66t
        0x58t
        -0x17t
        -0x69t
        0x3at
        -0x53t
        -0x23t
        0x3et
        0x63t
        0x53t
        -0x1dt
        -0x35t
        0x32t
        -0x49t
        -0x2ft
        0x69t
        0x75t
        0x52t
        -0x16t
        -0x6at
        0x3at
        -0x5bt
        -0x3at
        0x2et
        0x60t
        0x58t
        -0x58t
        -0x31t
        0x6at
        -0x11t
        -0x7ct
        0x68t
    .end array-data

    nop

    :array_11c
    .array-data 1
        0x47t
        0x16t
        0x3dt
        -0x79t
        -0x47t
        0x5bt
        -0x3ft
        -0x4ct
    .end array-data

    :array_124
    .array-data 1
        -0x17t
        0x8t
        0x2dt
        -0x72t
        -0x51t
        0x23t
        -0x6at
        0x6t
    .end array-data
.end method

.method private F(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .registers 7

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

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

    invoke-static {v2, v3, v0, p1}, Lcom/github/catvod/spider/merge/AB/b/u;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_20
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->s()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/github/catvod/spider/merge/AB/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/m/e;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/16 v3, -0x31

    aput-byte v3, v0, v2

    new-array v1, v1, [B

    fill-array-data v1, :array_7a

    invoke-static {v0, v1, p2, p1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_60
    .array-data 1
        -0x4dt
        -0x3dt
        0x1bt
        0x23t
        -0x31t
        -0x6at
        -0x20t
        0x75t
        -0x46t
        -0x39t
        0x6t
        0x7dt
        -0x23t
        -0x40t
        -0x5at
        0x23t
        -0x52t
        -0x27t
        0xbt
        0x21t
        -0x2bt
        -0x26t
        -0x56t
        0x74t
        -0x48t
        -0x28t
        0x2t
        0x7ct
    .end array-data

    :array_72
    .array-data 1
        -0x25t
        -0x49t
        0x6ft
        0x53t
        -0x44t
        -0x54t
        -0x31t
        0x5at
    .end array-data

    :array_7a
    .array-data 1
        -0x1dt
        -0x27t
        0x0t
        0x1at
        -0x64t
        0x11t
        -0x52t
        0x1t
    .end array-data
.end method

.method private I()Z
    .registers 8

    const-string v0, "refresh_token"

    const/4 v1, 0x1

    const-wide/16 v2, 0xfa

    :try_start_5
    const-string v4, "refreshAccessToken..."

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/AB/d/b;->c()Lcom/github/catvod/spider/merge/AB/d/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/AB/d/o;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v5, p0, Lcom/github/catvod/spider/merge/AB/b/x;->h:Ljava/lang/String;

    :cond_21
    if-eqz v5, :cond_34

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :cond_34
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "grant_type"

    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://auth.aliyundrive.com/v2/account/token"

    invoke-direct {p0, v0, v4}, Lcom/github/catvod/spider/merge/AB/b/x;->F(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/github/catvod/spider/merge/AB/d/o;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/AB/d/o;

    if-nez v5, :cond_58

    new-instance v5, Lcom/github/catvod/spider/merge/AB/d/o;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/AB/d/o;-><init>()V

    :cond_58
    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/AB/d/b;->g(Lcom/github/catvod/spider/merge/AB/d/o;)V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/d/b;->c()Lcom/github/catvod/spider/merge/AB/d/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/d/o;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_69} :catch_88
    .catchall {:try_start_5 .. :try_end_69} :catchall_86

    if-nez v4, :cond_80

    :goto_6b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/b;->c()Lcom/github/catvod/spider/merge/AB/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6b

    :cond_7f
    return v1

    :cond_80
    :try_start_80
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_86} :catch_88
    .catchall {:try_start_80 .. :try_end_86} :catchall_86

    :catchall_86
    move-exception v0

    goto :goto_d2

    :catch_88
    move-exception v0

    :try_start_89
    instance-of v4, v0, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x0

    if-eqz v4, :cond_a6

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->O()V
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_86

    :goto_91
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/b;->c()Lcom/github/catvod/spider/merge/AB/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_91

    :cond_a5
    return v5

    :cond_a6
    :try_start_a6
    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/d/b;->c()Lcom/github/catvod/spider/merge/AB/d/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/d/o;->a()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->O()V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/e;

    invoke-direct {v0, p0, v5}, Lcom/github/catvod/spider/merge/AB/b/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_bd
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_86

    :goto_bd
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/b;->c()Lcom/github/catvod/spider/merge/AB/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_bd

    :cond_d1
    return v1

    :goto_d2
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/d/b;->c()Lcom/github/catvod/spider/merge/AB/d/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/d/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e6

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_d2

    :cond_e6
    throw v0
.end method

.method private J(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->j:Lcom/github/catvod/spider/merge/AB/d/n;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AB/d/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "share_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_pwd"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v2/share_link/get_share_token"

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/merge/AB/b/x;->F(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/github/catvod/spider/merge/AB/d/n;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AB/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AB/d/n;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AB/d/n;->f(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/d/n;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/n;->g()Lcom/github/catvod/spider/merge/AB/d/n;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->j:Lcom/github/catvod/spider/merge/AB/d/n;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/n;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_41

    const-string p0, "来晚啦，该分享已失效！"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/E;->b(Ljava/lang/String;)V

    :cond_41
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/b;->c()Lcom/github/catvod/spider/merge/AB/d/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AB/d/o;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Token:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AB/o/E;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->I()Z

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->O()V

    return-void
.end method

.method private N(Lcom/github/catvod/spider/merge/AB/d/d;)V
    .registers 6

    const/16 v0, 0xf0

    :try_start_2
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

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/d/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AB/o/I;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/m;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/m;-><init>(Lcom/github/catvod/spider/merge/AB/b/x;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/p;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/AB/b/p;-><init>(Lcom/github/catvod/spider/merge/AB/b/x;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->i:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "请使用阿里云盘 App 扫描二维码"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/E;->b(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6b} :catch_6b

    :catch_6b
    return-void
.end method

.method private O()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/q;-><init>(Lcom/github/catvod/spider/merge/AB/b/x;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/AB/b/x;Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/x;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/AB/b/x;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delete..."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/b;->a()Lcom/github/catvod/spider/merge/AB/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{\"requests\":[{\"body\":{\"drive_id\":\"%s\",\"file_id\":\"%s\"},\"headers\":{\"Content-Type\":\"application/json\"},\"id\":\"%s\",\"method\":\"POST\",\"url\":\"/file/delete\"}],\"resource\":\"file\"}"

    filled-new-array {v2, v1, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "adrive/v2/batch"

    const/4 v4, 0x1

    invoke-direct {p0, v3, v2, v4}, Lcom/github/catvod/spider/merge/AB/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/github/catvod/spider/merge/AB/d/m;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/AB/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AB/d/m;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/m;->b()Lcom/github/catvod/spider/merge/AB/d/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/m;->c()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v4, 0x0

    :goto_5c
    if-eqz v4, :cond_e

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_64
    return-void
.end method

.method public static c(Lcom/github/catvod/spider/merge/AB/b/x;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->O()V

    return-void
.end method

.method public static synthetic d(Lcom/github/catvod/spider/merge/AB/b/x;Ljava/util/Map;)V
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://passport.aliyundrive.com/newlogin/qrcode/query.do?appName=aliyun_drive&fromSite=52&_bx-v=2.2.3"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/AB/m/c;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AB/d/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/d/d;->b()Lcom/github/catvod/spider/merge/AB/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/d/d;->c()Lcom/github/catvod/spider/merge/AB/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/d/d;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/d/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/x;->M(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static synthetic e(Lcom/github/catvod/spider/merge/AB/b/x;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->o()V

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/AB/b/x;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->o()V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/r;-><init>(Lcom/github/catvod/spider/merge/AB/b/x;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Lcom/github/catvod/spider/merge/AB/b/x;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->O()V

    return-void
.end method

.method public static h(Lcom/github/catvod/spider/merge/AB/b/x;Landroid/widget/EditText;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->o()V

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/github/catvod/spider/merge/AB/b/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Lcom/github/catvod/spider/merge/AB/b/x;Lcom/github/catvod/spider/merge/AB/d/d;)V
    .registers 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/d/d;->d()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/github/catvod/spider/merge/AB/b/j;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/github/catvod/spider/merge/AB/b/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static j(Lcom/github/catvod/spider/merge/AB/b/x;Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/d/d;)V
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.alicloud.databox"

    const-string v3, "com.taobao.login4android.scan.QrScanActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "key_scanParam"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_26
    .catchall {:try_start_4 .. :try_end_1e} :catchall_24

    new-instance p1, Lcom/github/catvod/spider/merge/AB/b/i;

    invoke-direct {p1, p0, p2, v0}, Lcom/github/catvod/spider/merge/AB/b/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2e

    :catchall_24
    move-exception p1

    goto :goto_32

    :catch_26
    :try_start_26
    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/b/x;->N(Lcom/github/catvod/spider/merge/AB/d/d;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_24

    new-instance p1, Lcom/github/catvod/spider/merge/AB/b/h;

    invoke-direct {p1, p0, p2, v0}, Lcom/github/catvod/spider/merge/AB/b/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2e
    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_32
    new-instance v1, Lcom/github/catvod/spider/merge/AB/b/g;

    invoke-direct {v1, p0, p2, v0}, Lcom/github/catvod/spider/merge/AB/b/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw p1
.end method

.method public static k(Lcom/github/catvod/spider/merge/AB/b/x;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    :try_start_5
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

    const-string v3, "请输入Token【支持32位和Http】"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AB/b/o;

    invoke-direct {v2, p0}, Lcom/github/catvod/spider/merge/AB/b/o;-><init>(Lcom/github/catvod/spider/merge/AB/b/x;)V

    const-string v3, "云盘App授权"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AB/b/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/github/catvod/spider/merge/AB/b/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->i:Landroid/app/AlertDialog;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_60} :catch_60

    :catch_60
    return-void
.end method

.method private l(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x25

    new-array v1, v1, [B

    fill-array-data v1, :array_8c

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_a4

    invoke-static {v1, v3, v0, p1}, Lcom/github/catvod/spider/merge/AB/b/u;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->s()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/AB/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/m/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v3, v1, [B

    const/16 v4, -0x20

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    new-array v2, v2, [B

    fill-array-data v2, :array_ac

    invoke-static {v3, v2, v0, p1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Too Many Requests"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_60

    move p1, v5

    goto :goto_6f

    :cond_60
    const-string p1, "洗洗睡吧，梦里啥都有！"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/AB/o/E;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/d/b;->b()Lcom/github/catvod/spider/merge/AB/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/d/h;->a()V

    move p1, v1

    :goto_6f
    if-eqz p1, :cond_72

    return v5

    :cond_72
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/github/catvod/spider/merge/AB/d/h;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/AB/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AB/d/h;

    if-nez p1, :cond_87

    new-instance p1, Lcom/github/catvod/spider/merge/AB/d/h;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/AB/d/h;-><init>()V

    :cond_87
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/d/b;->f(Lcom/github/catvod/spider/merge/AB/d/h;)V

    return v1

    nop

    :array_8c
    .array-data 1
        0x34t
        -0x57t
        0x53t
        0x59t
        0x53t
        -0x40t
        0x45t
        0x67t
        0x3dt
        -0x53t
        0x4et
        0x7t
        0x58t
        -0x6et
        0x5t
        0x2et
        0x39t
        -0xdt
        0x53t
        0x46t
        0x50t
        -0x2bt
        0xbt
        0x24t
        0x35t
        -0x52t
        0x53t
        0x6t
        0x41t
        -0x6at
        0x3t
        0x17t
        0x33t
        -0x53t
        0x42t
        0x47t
        0xft
    .end array-data

    nop

    :array_a4
    .array-data 1
        0x5ct
        -0x23t
        0x27t
        0x29t
        0x20t
        -0x6t
        0x6at
        0x48t
    .end array-data

    :array_ac
    .array-data 1
        -0x34t
        -0x6t
        0x5et
        -0x2at
        -0x2ft
        0x13t
        0x37t
        0x19t
    .end array-data
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

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

    invoke-static {v2, v3, v0, p1}, Lcom/github/catvod/spider/merge/AB/b/u;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_20
    const-string v0, "file/list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->s()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/x;->j:Lcom/github/catvod/spider/merge/AB/d/n;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/n;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-share-token"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Canary"

    const-string v3, "client=Android,app=adrive,version=v4.3.1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_3f
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->t()Ljava/util/HashMap;

    move-result-object v0

    :goto_43
    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/AB/m/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/m/e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/16 v4, 0x30

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    new-array v1, v1, [B

    fill-array-data v1, :array_ba

    invoke-static {v3, v1, v2, p1}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    if-eqz p3, :cond_8b

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/m/e;->b()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_8b

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->I()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-direct {p0, p1, p2, v5}, Lcom/github/catvod/spider/merge/AB/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8b
    if-eqz p3, :cond_9a

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/m/e;->b()I

    move-result p3

    const/16 v1, 0x1ad

    if-ne p3, v1, :cond_9a

    invoke-direct {p0, p1, p2, v5}, Lcom/github/catvod/spider/merge/AB/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9a
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_a0
    .array-data 1
        0x22t
        0x76t
        0x46t
        0x2ft
        0xdt
        -0x73t
        0x1ct
        -0x6ft
        0x2bt
        0x72t
        0x5bt
        0x71t
        0x1ft
        -0x25t
        0x5at
        -0x39t
        0x3ft
        0x6ct
        0x56t
        0x2dt
        0x17t
        -0x3ft
        0x56t
        -0x70t
        0x29t
        0x6dt
        0x5ft
        0x70t
    .end array-data

    :array_b2
    .array-data 1
        0x4at
        0x2t
        0x32t
        0x5ft
        0x7et
        -0x49t
        0x33t
        -0x42t
    .end array-data

    :array_ba
    .array-data 1
        0x1ct
        0x5ft
        0xet
        -0x72t
        0x52t
        0x6dt
        0x45t
        -0x48t
    .end array-data
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/b;->a()Lcom/github/catvod/spider/merge/AB/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_32

    const-string v0, "Get Drive Id..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, "https://user.aliyundrive.com/v2/user/get"

    const-string v2, "{}"

    invoke-direct {p0, v0, v2, v1}, Lcom/github/catvod/spider/merge/AB/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    const-class v3, Lcom/github/catvod/spider/merge/AB/d/f;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/AB/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AB/d/f;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/github/catvod/spider/merge/AB/d/f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/d/f;-><init>()V

    :cond_2f
    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AB/d/b;->e(Lcom/github/catvod/spider/merge/AB/d/f;)V

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Copy..."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/b;->a()Lcom/github/catvod/spider/merge/AB/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/f;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{\"requests\":[{\"body\":{\"file_id\":\"%s\",\"share_id\":\"%s\",\"auto_rename\":true,\"to_parent_file_id\":\"root\",\"to_drive_id\":\"%s\"},\"headers\":{\"Content-Type\":\"application/json\"},\"id\":\"0\",\"method\":\"POST\",\"url\":\"/file/copy\"}],\"resource\":\"file\"}"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adrive/v2/batch"

    invoke-direct {p0, p2, p1, v1}, Lcom/github/catvod/spider/merge/AB/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/github/catvod/spider/merge/AB/d/m;

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/github/catvod/spider/merge/AB/d/m;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/d/m;->b()Lcom/github/catvod/spider/merge/AB/d/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/d/m;->a()Lcom/github/catvod/spider/merge/AB/d/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/d/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .registers 1

    :try_start_0
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->i:Landroid/app/AlertDialog;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public static p()Lcom/github/catvod/spider/merge/AB/b/x;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AB/b/w;->a:Lcom/github/catvod/spider/merge/AB/b/x;

    return-object v0
.end method

.method private t()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->s()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->j:Lcom/github/catvod/spider/merge/AB/d/n;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/d/n;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-share-token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Canary"

    const-string v2, "client=Android,app=adrive,version=v4.3.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/d/b;->c()Lcom/github/catvod/spider/merge/AB/d/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/d/o;->e()Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/d/b;->c()Lcom/github/catvod/spider/merge/AB/d/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/d/o;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "authorization"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    return-object v0
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/AB/b/x;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/d/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/github/catvod/spider/merge/AB/b/x;->v(Lcom/github/catvod/spider/merge/AB/d/i;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move v3, v1

    :goto_f
    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2c

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_f

    :cond_2c
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->s()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v7, -0x2d

    aput-byte v7, v0, v1

    const/16 v7, 0x8

    new-array v8, v7, [B

    fill-array-data v8, :array_ce

    invoke-static {v0, v8, v6}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    array-length v6, v2

    move v8, v1

    :goto_70
    if-ge v1, v6, :cond_c4

    aget-object v9, v2, v1

    const-string v10, "x-oss-expires"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_be

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x48

    new-array v10, v10, [B

    fill-array-data v10, :array_d6

    new-array v11, v7, [B

    fill-array-data v11, :array_fe

    invoke-static {v10, v11, v9}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "m3u8"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, p1, p2, p3, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    :cond_be
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_70

    :cond_c4
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_ce
    .array-data 1
        -0x4t
        -0x4ft
        0x21t
        -0x5et
        -0x20t
        -0x19t
        -0x79t
        -0x75t
    .end array-data

    :array_d6
    .array-data 1
        0x3ft
        0x12t
        -0x22t
        0x22t
        0x45t
        0x23t
        0x30t
        -0x58t
        0x74t
        0xft
        -0x3ft
        0x7at
        0x19t
        0x39t
        0x30t
        -0x16t
        0x65t
        0x19t
        -0x69t
        0x7ct
        0x45t
        0x3bt
        0x3ct
        -0x4dt
        0x25t
        0x5t
        -0x69t
        0x6ct
        0x4ct
        0x2et
        0x2bt
        -0x15t
        0x49t
        0x12t
        -0x74t
        0x3at
        0x57t
        0x69t
        0x3ft
        -0x19t
        0x6ct
        0x13t
        -0x8t
        0x7bt
        0x19t
        0x6at
        0x2at
        -0x58t
        0x74t
        0x13t
        -0x24t
        0x6ft
        0x48t
        0x2et
        0x2dt
        -0x15t
        0x49t
        0x12t
        -0x74t
        0x3at
        0x57t
        0x69t
        0x34t
        -0x15t
        0x64t
        0x1ft
        -0x30t
        0x56t
        0x40t
        0x72t
        0x7ct
        -0x3t
    .end array-data

    :array_fe
    .array-data 1
        0x0t
        0x76t
        -0x4ft
        0x1ft
        0x24t
        0x4ft
        0x59t
        -0x72t
    .end array-data
.end method

.method private v(Lcom/github/catvod/spider/merge/AB/d/i;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/AB/d/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/d/i;->b()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_5d

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AB/d/j;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/d/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AB/d/j;

    if-eqz p4, :cond_53

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/d/j;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    new-array v3, v3, [B

    fill-array-data v3, :array_5e

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_82

    invoke-static {v3, v4, v2}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preview"

    filled-new-array {v3, p2, p3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_57

    :cond_53
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/d/j;->c()Ljava/lang/String;

    move-result-object v1

    :goto_57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_5d
    return-object p1

    :array_5e
    .array-data 1
        0x77t
        -0x46t
        -0x6ft
        -0x5dt
        0x5dt
        0x5at
        -0x38t
        -0x3ct
        0x3ct
        -0x59t
        -0x72t
        -0x5t
        0x1t
        0x40t
        -0x38t
        -0x7at
        0x2dt
        -0x4ft
        -0x28t
        -0x3t
        0x5dt
        0x42t
        -0x3ct
        -0x21t
        0x6dt
        -0x53t
        -0x28t
        -0x13t
        0x54t
        0x57t
        -0x2dt
        -0x79t
        0x1t
        -0x46t
        -0x3dt
        -0x45t
        0x4ft
        0x10t
        -0x39t
        -0x75t
        0x24t
        -0x45t
        -0x49t
        -0x6t
        0x1t
        0x13t
        -0x2et
        -0x3ct
        0x3ct
        -0x45t
        -0x6dt
        -0x12t
        0x50t
        0x57t
        -0x2bt
        -0x79t
        0x1t
        -0x46t
        -0x3dt
        -0x45t
        0x4ft
    .end array-data

    nop

    :array_82
    .array-data 1
        0x48t
        -0x22t
        -0x2t
        -0x62t
        0x3ct
        0x36t
        -0x5ft
        -0x1et
    .end array-data
.end method


# virtual methods
.method public final E([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v3, "阿里普画"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_67

    aget-object p2, p1, v2

    aget-object v0, p1, v3

    invoke-virtual {p0, p2, v0}, Lcom/github/catvod/spider/merge/AB/b/x;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/d/i;

    move-result-object p2

    aget-object v0, p1, v2

    aget-object v1, p1, v3

    invoke-direct {p0, p2, v0, v1, v3}, Lcom/github/catvod/spider/merge/AB/b/x;->v(Lcom/github/catvod/spider/merge/AB/d/i;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/x;->x([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/d/i;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AB/d/j;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/j;->a()Lcom/github/catvod/spider/merge/AB/c/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_47
    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/AB/c/g;->z(Ljava/util/List;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/g;->h()Lcom/github/catvod/spider/merge/AB/c/g;

    :goto_58
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/AB/c/g;->x(Ljava/util/List;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->s()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/AB/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_67
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v2

    const-string v0, "阿里原画"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b1

    new-instance p2, Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/AB/c/g;-><init>()V

    aget-object v0, p1, v2

    aget-object v1, p1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    new-array v3, v3, [B

    fill-array-data v3, :array_b4

    const/16 v4, 0x8

    new-array v4, v4, [B

    fill-array-data v4, :array_d0

    invoke-static {v3, v4, v2}, Lcom/github/catvod/spider/merge/AB/b/t;->b([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "open"

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/AB/c/g;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AB/c/g;->j()Lcom/github/catvod/spider/merge/AB/c/g;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/x;->x([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_58

    :cond_b1
    const-string p0, ""

    return-object p0

    :array_b4
    .array-data 1
        -0x7t
        0x57t
        -0xet
        0x27t
        -0xft
        -0x35t
        0x6bt
        -0x37t
        -0x4et
        0x4at
        -0x13t
        0x7ft
        -0x53t
        -0x2ft
        0x6bt
        -0x75t
        -0x5dt
        0x5ct
        -0x45t
        0x79t
        -0xft
        -0x2dt
        0x67t
        -0x2et
        -0x1dt
        0x40t
        -0x45t
        0x69t
        -0x8t
        -0x3at
        0x70t
        -0x76t
        -0x71t
        0x57t
        -0x60t
        0x3ft
        -0x1dt
        -0x7ft
        0x64t
        -0x7at
        -0x56t
        0x56t
        -0x2ct
        0x7et
        -0x53t
        -0x7et
        0x71t
    .end array-data

    :array_d0
    .array-data 1
        -0x3at
        0x33t
        -0x63t
        0x1at
        -0x70t
        -0x59t
        0x2t
        -0x11t
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

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "shareId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/AB/b/x;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->t()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/AB/m/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/c0;->t([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "application/octet-stream"

    filled-new-array {v1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 10
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

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const-string v0, "templateId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "shareId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "mediaId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fileId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cate"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "preview"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    const/16 p1, 0xc8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1, v3, v0}, Lcom/github/catvod/spider/merge/AB/b/x;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "application/vnd.apple.mpegurl"

    filled-new-array {p1, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_56
    const-string v5, "open"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-virtual {p0, v1, v3}, Lcom/github/catvod/spider/merge/AB/b/x;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_ad

    :cond_63
    const-string v5, "share"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-virtual {p0, v1, v3}, Lcom/github/catvod/spider/merge/AB/b/x;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_ad

    :cond_70
    const-string v5, "m3u8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ab

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/x;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/b/x;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AB/b/x;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-direct {p0, v1, v3, v0}, Lcom/github/catvod/spider/merge/AB/b/x;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_a4

    :cond_a3
    move-object v0, v4

    :goto_a4
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object p0, v0

    goto :goto_ad

    :cond_ab
    const-string p0, ""

    :goto_ad
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const-string v2, "referer"

    const-string v3, "icy-metadata"

    const-string v4, "range"

    const-string v5, "connection"

    const-string v6, "accept-encoding"

    const-string v7, "user-agent"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d0
    :goto_d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ec

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d0

    :cond_ec
    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/AB/o/H;->h(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K()V
    .registers 1

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->I()Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->h:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/io/File;
    .registers 1

    const-string p0, "aliyun"

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/F;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "getDownloadUrl..."

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/x;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/x;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/x;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AB/b/x;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_30

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_29} :catch_a3
    .catchall {:try_start_3 .. :try_end_29} :catchall_a1

    new-instance p2, Lcom/github/catvod/spider/merge/AB/b/q;

    invoke-direct {p2, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/q;-><init>(Lcom/github/catvod/spider/merge/AB/b/x;I)V

    goto/16 :goto_ae

    :cond_30
    :try_start_30
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/x;->J(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/AB/b/x;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "file_id"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drive_id"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/b;->a()Lcom/github/catvod/spider/merge/AB/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expire_sec"

    const/16 v2, 0x384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "openFile/getDownloadUrl"

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v2}, Lcom/github/catvod/spider/merge/AB/b/x;->D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/AB/d/e;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AB/d/e;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/d/e;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_98} :catch_a3
    .catchall {:try_start_30 .. :try_end_98} :catchall_a1

    new-instance p2, Lcom/github/catvod/spider/merge/AB/b/f;

    invoke-direct {p2, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :catchall_a1
    move-exception p1

    goto :goto_b2

    :catch_a3
    move-exception p1

    :try_start_a4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_a1

    new-instance p2, Lcom/github/catvod/spider/merge/AB/b/c;

    invoke-direct {p2, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/c;-><init>(Ljava/lang/Object;I)V

    const-string p1, ""

    :goto_ae
    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :goto_b2
    new-instance p2, Lcom/github/catvod/spider/merge/AB/b/r;

    invoke-direct {p2, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/r;-><init>(Lcom/github/catvod/spider/merge/AB/b/x;I)V

    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw p1
.end method

.method public final s()Ljava/util/HashMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Referer"

    const-string v1, "https://www.aliyundrive.com/"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "getShareDownloadUrl..."

    :try_start_2
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AB/b/x;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_29
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/x;->J(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "file_id"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expire_sec"

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "v2/file/get_share_link_download_url"

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/github/catvod/spider/merge/AB/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_60} :catch_82

    :try_start_60
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_65

    goto :goto_6e

    :catchall_65
    :try_start_65
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    :goto_6e
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "download_url"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_81} :catch_82

    return-object p1

    :catch_82
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public final x([Ljava/lang/String;)Ljava/util/List;
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
    if-ge v2, v0, :cond_58

    aget-object v3, p1, v2

    const-string v4, "@@@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_55

    :cond_15
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

    const-string v7, "?do=ali&type=sub&shareId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&fileId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

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

    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_58
    return-object p0
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/d/i;
    .registers 6

    const-string v0, "getVideoPreviewPlayInfo..."

    const/4 v1, 0x0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AB/b/x;->J(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/AB/b/x;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p2, "file_id"

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "drive_id"

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/x;->f:Lcom/github/catvod/spider/merge/AB/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/b;->a()Lcom/github/catvod/spider/merge/AB/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/d/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "category"

    const-string v0, "live_transcoding"

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url_expire_sec"

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "openFile/getVideoPreviewPlayInfo"

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/github/catvod/spider/merge/AB/b/x;->D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/github/catvod/spider/merge/AB/d/k;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AB/d/k;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AB/d/k;->a()Lcom/github/catvod/spider/merge/AB/d/i;

    move-result-object p1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6d} :catch_75
    .catchall {:try_start_3 .. :try_end_6d} :catchall_73

    new-instance p2, Lcom/github/catvod/spider/merge/AB/b/d;

    invoke-direct {p2, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/d;-><init>(Ljava/lang/Object;I)V

    goto :goto_83

    :catchall_73
    move-exception p1

    goto :goto_87

    :catch_75
    move-exception p1

    :try_start_76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lcom/github/catvod/spider/merge/AB/d/i;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/AB/d/i;-><init>()V
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_73

    new-instance p2, Lcom/github/catvod/spider/merge/AB/b/b;

    invoke-direct {p2, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/b;-><init>(Ljava/lang/Object;I)V

    :goto_83
    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :goto_87
    new-instance p2, Lcom/github/catvod/spider/merge/AB/b/a;

    invoke-direct {p2, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/c/j;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct {v0, v7}, Lcom/github/catvod/spider/merge/AB/b/x;->J(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "share_id"

    invoke-virtual {v1, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adrive/v3/share_link/get_share_by_anonymous"

    invoke-direct {v0, v2, v1}, Lcom/github/catvod/spider/merge/AB/b/x;->F(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/github/catvod/spider/merge/AB/d/n;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/AB/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/github/catvod/spider/merge/AB/d/n;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_36

    move-object/from16 v1, p3

    goto :goto_60

    :cond_36
    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/d/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, ""

    goto :goto_60

    :cond_43
    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/d/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AB/d/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/d/g;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "folder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AB/d/g;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_60

    :cond_5e
    const-string v1, "root"

    :goto_60
    new-instance v2, Lcom/github/catvod/spider/merge/AB/d/g;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/AB/d/g;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v3, v9

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/AB/b/x;->C(Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/d/g;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, "阿里原画"

    const-string v1, "阿里普画"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_173

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/AB/d/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/d/g;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    new-array v12, v9, [B

    const/16 v13, 0x19

    aput-byte v13, v12, v11

    const/16 v13, 0x8

    new-array v14, v13, [B

    fill-array-data v14, :array_1b4

    invoke-static {v12, v14, v5, v7}, Lcom/github/catvod/spider/merge/AB/b/v;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    new-array v12, v9, [B

    const/16 v14, -0x55

    aput-byte v14, v12, v11

    new-array v14, v13, [B

    fill-array-data v14, :array_1bc

    invoke-static {v12, v14}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/d/g;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AB/d/g;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AB/o/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/github/catvod/spider/merge/AB/d/g;

    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/AB/d/g;->f()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/github/catvod/spider/merge/AB/o/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_108

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_10b

    :cond_108
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10b
    const/16 v13, 0x8

    goto :goto_e4

    :cond_10e
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_117

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_120
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_163

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/catvod/spider/merge/AB/d/g;

    new-array v14, v9, [B

    const/16 v15, -0x34

    aput-byte v15, v14, v11

    const/16 v15, 0x8

    new-array v9, v15, [B

    fill-array-data v9, :array_1c4

    invoke-static {v14, v9}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/AB/d/g;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/github/catvod/spider/merge/AB/o/c0;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@@@"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/AB/d/g;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/AB/d/g;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    goto :goto_120

    :cond_163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8d

    :cond_173
    :goto_173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v11, v3, :cond_185

    const-string v3, "#"

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_173

    :cond_185
    new-instance v1, Lcom/github/catvod/spider/merge/AB/c/j;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AB/c/j;-><init>()V

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/merge/AB/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/github/catvod/spider/merge/AB/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/d/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/AB/c/j;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/AB/d/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/AB/c/j;->h(Ljava/lang/String;)V

    const-string v3, "$$$"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/AB/c/j;->k(Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AB/c/j;->j(Ljava/lang/String;)V

    const-string v0, "阿里云盘"

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AB/c/j;->b(Ljava/lang/String;)V

    return-object v1

    :array_1b4
    .array-data 1
        0x3dt
        0x2t
        0x1t
        0x52t
        -0x1at
        0x78t
        -0x1et
        0x39t
    .end array-data

    :array_1bc
    .array-data 1
        -0x80t
        -0x1dt
        0x11t
        -0x54t
        -0x77t
        0x54t
        0x62t
        0xct
    .end array-data

    :array_1c4
    .array-data 1
        -0x19t
        0x22t
        0x14t
        -0x37t
        0x0t
        0x2ft
        -0x35t
        0x8t
    .end array-data
.end method
