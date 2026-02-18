.class public final Lcom/github/catvod/spider/merge/AA/b/x;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/HashMap;
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

.field private final b:Ljava/util/HashMap;
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

.field private final c:Ljava/util/HashMap;
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

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Lcom/github/catvod/spider/merge/AA/d/c;

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Ljava/lang/String;

.field private i:Landroid/app/AlertDialog;

.field private j:Lcom/github/catvod/spider/merge/AA/d/o;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->q()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/a;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/c;

    if-nez v0, :cond_40

    new-instance v0, Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/d/c;-><init>()V

    :cond_40
    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    return-void
.end method

.method private static A(Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1, p0}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string v2, "x-oss-expires"

    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    :goto_12
    return v0

    :cond_13
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    cmp-long v1, v2, v4

    if-gtz v1, :cond_12

    const/4 v0, 0x1

    goto :goto_12
.end method

.method private B(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/d/h;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AA/d/h;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/AA/d/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/AA/d/h;",
            ">;)V"
        }
    .end annotation

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/AA/b/x;->C(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/d/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private C(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/d/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/AA/d/h;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/AA/d/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/AA/d/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "limit"

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "share_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent_file_id"

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AA/d/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order_by"

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order_direction"

    const-string v2, "ASC"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3c

    const-string v1, "marker"

    invoke-virtual {v0, v1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    const-string v1, "adrive/v3/file/list"

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/github/catvod/spider/merge/AA/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/github/catvod/spider/merge/AA/d/h;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/h;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AA/d/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "folder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_73
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8b

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    :cond_8b
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/AA/d/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/AA/d/h;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/d/h;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_96
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AA/p/C;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_a4
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_ba

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/h;->g()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/AA/b/x;->C(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/d/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_ba
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_be
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/h;

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/github/catvod/spider/merge/AA/b/x;->B(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/d/h;Ljava/util/List;Ljava/util/List;)V

    goto :goto_be

    :cond_ce
    return-void
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c5

    :goto_c
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->s()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "authorization"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/c;->b()Lcom/github/catvod/spider/merge/AA/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/n/e;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v2, v4, [B

    const/16 v3, -0x74

    aput-byte v3, v2, v5

    new-array v3, v6, [B

    fill-array-data v3, :array_108

    invoke-static {v2, v3, v0, p1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    if-eqz p3, :cond_103

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/n/e;->b()I

    move-result v0

    const/16 v2, 0x190

    if-eq v0, v2, :cond_62

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/n/e;->b()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_103

    :cond_62
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/c;->b()Lcom/github/catvod/spider/merge/AA/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_dc

    const-string v0, "OAuth Request..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "authorize"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "scope"

    const-string v3, "user:base,file:all:read,file:all:write"

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "https://open.aliyundrive.com/oauth/users/authorize?client_id=76917ccccd4441c39457a04f6084fb2f&redirect_uri=https://alist.nn.ci/tool/aliyundrive/callback&scope=user:base,file:all:read,file:all:write&state="

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v4}, Lcom/github/catvod/spider/merge/AA/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/github/catvod/spider/merge/AA/d/d;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/AA/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OAuth Redirect..."

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "code"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "grant_type"

    const-string v3, "authorization_code"

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-direct {p0, v0, v2}, Lcom/github/catvod/spider/merge/AA/b/x;->l(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result v0

    :goto_be
    if-eqz v0, :cond_103

    invoke-direct {p0, p1, p2, v5}, Lcom/github/catvod/spider/merge/AA/b/x;->D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_c4
    return-object v0

    :cond_c5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x29

    new-array v1, v1, [B

    fill-array-data v1, :array_110

    new-array v2, v6, [B

    fill-array-data v2, :array_12a

    invoke-static {v1, v2, v0, p1}, Lcom/github/catvod/spider/merge/AA/b/u;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_dc
    const-string v0, "refreshOpenToken..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "grant_type"

    const-string v3, "refresh_token"

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "refresh_token"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/d/c;->b()Lcom/github/catvod/spider/merge/AA/d/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/d/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "token"

    invoke-direct {p0, v2, v0}, Lcom/github/catvod/spider/merge/AA/b/x;->l(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    move-result v0

    goto :goto_be

    :cond_103
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :array_108
    .array-data 1
        -0x60t
        0x31t
        0x14t
        -0x76t
        0x71t
        0x34t
        -0x7t
        -0x76t
    .end array-data

    :array_110
    .array-data 1
        -0x6at
        0x5t
        -0x7bt
        -0x26t
        -0x78t
        0x6at
        -0x71t
        -0x7et
        -0x6ft
        0x1t
        -0x6ct
        -0x3ct
        -0x2bt
        0x31t
        -0x34t
        -0x3ct
        -0x79t
        0x4t
        -0x61t
        -0x32t
        -0x77t
        0x39t
        -0x2at
        -0x38t
        -0x30t
        0x12t
        -0x62t
        -0x39t
        -0x2ct
        0x31t
        -0x3ct
        -0x21t
        -0x69t
        0x7t
        -0x6ct
        -0x7bt
        -0x73t
        0x61t
        -0x72t
        -0x63t
        -0x2ft
    .end array-data

    nop

    :array_12a
    .array-data 1
        -0x2t
        0x71t
        -0xft
        -0x56t
        -0x5t
        0x50t
        -0x60t
        -0x53t
    .end array-data
.end method

.method private F(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .registers 9

    const/16 v5, 0x8

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :goto_a
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->s()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x14

    aput-byte v4, v2, v3

    new-array v3, v5, [B

    fill-array-data v3, :array_60

    invoke-static {v2, v3, v1, p1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_68

    new-array v2, v5, [B

    fill-array-data v2, :array_7a

    invoke-static {v1, v2, v0, p1}, Lcom/github/catvod/spider/merge/AA/b/u;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :array_60
    .array-data 1
        0x38t
        0x16t
        0x3dt
        -0x53t
        0x1t
        0x68t
        0x71t
        0x46t
    .end array-data

    :array_68
    .array-data 1
        -0x55t
        0x6ct
        0x67t
        0x49t
        -0x11t
        0x4at
        0x3ft
        0x7ft
        -0x5et
        0x68t
        0x7at
        0x17t
        -0x3t
        0x1ct
        0x79t
        0x29t
        -0x4at
        0x76t
        0x77t
        0x4bt
        -0xbt
        0x6t
        0x75t
        0x7et
        -0x60t
        0x77t
        0x7et
        0x16t
    .end array-data

    :array_7a
    .array-data 1
        -0x3dt
        0x18t
        0x13t
        0x39t
        -0x64t
        0x70t
        0x10t
        0x50t
    .end array-data
.end method

.method private I()Z
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0xfa

    :try_start_4
    const-string v0, "refreshAccessToken..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/c;->c()Lcom/github/catvod/spider/merge/AA/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/p;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->h:Ljava/lang/String;

    :cond_20
    if-eqz v0, :cond_33

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_33
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "grant_type"

    const-string v4, "refresh_token"

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://auth.aliyundrive.com/v2/account/token"

    invoke-direct {p0, v0, v3}, Lcom/github/catvod/spider/merge/AA/b/x;->F(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/github/catvod/spider/merge/AA/d/p;

    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/p;

    if-nez v0, :cond_5b

    new-instance v0, Lcom/github/catvod/spider/merge/AA/d/p;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/d/p;-><init>()V

    :cond_5b
    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/AA/d/c;->g(Lcom/github/catvod/spider/merge/AA/d/p;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/c;->c()Lcom/github/catvod/spider/merge/AA/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6b} :catch_8a
    .catchall {:try_start_4 .. :try_end_6b} :catchall_eb

    move-result v0

    if-nez v0, :cond_84

    :goto_6e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/c;->c()Lcom/github/catvod/spider/merge/AA/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6e

    :cond_82
    move v0, v1

    :goto_83
    return v0

    :cond_84
    :try_start_84
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8a} :catch_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_eb

    :catch_8a
    move-exception v0

    :try_start_8b
    instance-of v3, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v3, :cond_a8

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->O()V
    :try_end_92
    .catchall {:try_start_8b .. :try_end_92} :catchall_eb

    :goto_92
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/c;->c()Lcom/github/catvod/spider/merge/AA/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_92

    :cond_a6
    move v0, v2

    goto :goto_83

    :cond_a8
    :try_start_a8
    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/c;->c()Lcom/github/catvod/spider/merge/AA/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/p;->a()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->O()V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/github/catvod/spider/merge/AA/b/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V
    :try_end_c0
    .catchall {:try_start_a8 .. :try_end_c0} :catchall_eb

    :goto_c0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/c;->c()Lcom/github/catvod/spider/merge/AA/d/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_c0

    :cond_d4
    move v0, v1

    goto :goto_83

    :goto_d6
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/c;->c()Lcom/github/catvod/spider/merge/AA/d/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_d6

    :cond_ea
    throw v0

    :catchall_eb
    move-exception v0

    goto :goto_d6
.end method

.method private J(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->j:Lcom/github/catvod/spider/merge/AA/d/o;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/d/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_a
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

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/x;->F(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/github/catvod/spider/merge/AA/d/o;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/o;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/d/o;->f(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/d/o;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/o;->g()Lcom/github/catvod/spider/merge/AA/d/o;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->j:Lcom/github/catvod/spider/merge/AA/d/o;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "来晚啦，该分享已失效！"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/j;->b(Ljava/lang/String;)V

    goto :goto_a
.end method

.method private M(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/c;->c()Lcom/github/catvod/spider/merge/AA/d/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/AA/d/p;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/j;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->I()Z

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->O()V

    return-void
.end method

.method private N(Lcom/github/catvod/spider/merge/AA/d/e;)V
    .registers 6

    const/16 v0, 0xf0

    :try_start_2
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

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AA/d/e;->a()Ljava/lang/String;

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

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AA/b/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AA/b/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->i:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "请使用阿里云盘 App 扫描二维码"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/j;->b(Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6d} :catch_6e

    :goto_6d
    return-void

    :catch_6e
    move-exception v0

    goto :goto_6d
.end method

.method private O()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_7
    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AA/b/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/AA/b/x;Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/x;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/AA/b/x;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/x;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delete..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/c;->a()Lcom/github/catvod/spider/merge/AA/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "adrive/v2/batch"

    const-string v6, "{\"requests\":[{\"body\":{\"drive_id\":\"%s\",\"file_id\":\"%s\"},\"headers\":{\"Content-Type\":\"application/json\"},\"id\":\"%s\",\"method\":\"POST\",\"url\":\"/file/delete\"}],\"resource\":\"file\"}"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v3

    aput-object v0, v7, v2

    const/4 v1, 0x2

    aput-object v0, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1, v2}, Lcom/github/catvod/spider/merge/AA/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-class v5, Lcom/github/catvod/spider/merge/AA/d/n;

    invoke-static {v1, v5}, Lcom/github/catvod/spider/merge/AA/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AA/d/n;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/n;->b()Lcom/github/catvod/spider/merge/AA/d/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/n;->c()I

    move-result v1

    const/16 v5, 0x194

    if-ne v1, v5, :cond_6e

    move v1, v2

    :goto_65
    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/x;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_6d
    return-void

    :cond_6e
    move v1, v3

    goto :goto_65
.end method

.method public static c(Lcom/github/catvod/spider/merge/AA/b/x;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->O()V

    return-void
.end method

.method public static synthetic d(Lcom/github/catvod/spider/merge/AA/b/x;Ljava/util/Map;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://passport.aliyundrive.com/newlogin/qrcode/query.do?appName=aliyun_drive&fromSite=52&_bx-v=2.2.3"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/AA/n/c;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/d/e;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/e;->b()Lcom/github/catvod/spider/merge/AA/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/e;->c()Lcom/github/catvod/spider/merge/AA/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/e;->f()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/x;->M(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public static synthetic e(Lcom/github/catvod/spider/merge/AA/b/x;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->o()V

    return-void
.end method

.method public static f(Lcom/github/catvod/spider/merge/AA/b/x;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->o()V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AA/b/q;-><init>(Lcom/github/catvod/spider/merge/AA/b/x;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Lcom/github/catvod/spider/merge/AA/b/x;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->O()V

    return-void
.end method

.method public static h(Lcom/github/catvod/spider/merge/AA/b/x;Landroid/widget/EditText;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->o()V

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/github/catvod/spider/merge/AA/b/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Lcom/github/catvod/spider/merge/AA/b/x;Lcom/github/catvod/spider/merge/AA/d/e;)V
    .registers 9

    const-wide/16 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AA/d/e;->d()Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/k;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v4, v5}, Lcom/github/catvod/spider/merge/AA/b/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static j(Lcom/github/catvod/spider/merge/AA/b/x;Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/d/e;)V
    .registers 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.alicloud.databox"

    const-string v2, "com.taobao.login4android.scan.QrScanActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_scanParam"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_27
    .catchall {:try_start_4 .. :try_end_1e} :catchall_31

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/g;

    invoke-direct {v0, p0, p2, v3}, Lcom/github/catvod/spider/merge/AA/b/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_23
    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_27
    move-exception v0

    :try_start_28
    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AA/b/x;->N(Lcom/github/catvod/spider/merge/AA/d/e;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_31

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/h;

    invoke-direct {v0, p0, p2, v3}, Lcom/github/catvod/spider/merge/AA/b/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_23

    :catchall_31
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/i;

    invoke-direct {v1, p0, p2, v3}, Lcom/github/catvod/spider/merge/AA/b/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method

.method public static k(Lcom/github/catvod/spider/merge/AA/b/x;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    :try_start_5
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

    const-string v3, "请输入Token【支持32位和Http】"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AA/b/o;

    invoke-direct {v2, p0}, Lcom/github/catvod/spider/merge/AA/b/o;-><init>(Lcom/github/catvod/spider/merge/AA/b/x;)V

    const-string v3, "云盘App授权"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AA/b/n;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/github/catvod/spider/merge/AA/b/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x104000a

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->i:Landroid/app/AlertDialog;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_60} :catch_61

    :goto_60
    return-void

    :catch_61
    move-exception v0

    goto :goto_60
.end method

.method private l(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .registers 11

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x25

    new-array v3, v3, [B

    fill-array-data v3, :array_8c

    new-array v4, v7, [B

    fill-array-data v4, :array_a4

    invoke-static {v3, v4, v2, p1}, Lcom/github/catvod/spider/merge/AA/b/u;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->s()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/n/e;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v5, v1, [B

    const/4 v6, -0x3

    aput-byte v6, v5, v0

    new-array v6, v7, [B

    fill-array-data v6, :array_ac

    invoke-static {v5, v6, v4, v2}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Too Many Requests"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_61

    move v2, v0

    :goto_5e
    if-eqz v2, :cond_71

    :goto_60
    return v0

    :cond_61
    const-string v2, "洗洗睡吧，梦里啥都有！"

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/p/j;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/c;->b()Lcom/github/catvod/spider/merge/AA/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/i;->a()V

    move v2, v1

    goto :goto_5e

    :cond_71
    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/github/catvod/spider/merge/AA/d/i;

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/AA/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/i;

    if-nez v0, :cond_86

    new-instance v0, Lcom/github/catvod/spider/merge/AA/d/i;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/d/i;-><init>()V

    :cond_86
    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/d/c;->f(Lcom/github/catvod/spider/merge/AA/d/i;)V

    move v0, v1

    goto :goto_60

    nop

    :array_8c
    .array-data 1
        -0x1at
        -0x76t
        0x65t
        -0x2ft
        -0x49t
        0xat
        -0x5at
        0xbt
        -0x11t
        -0x72t
        0x78t
        -0x71t
        -0x44t
        0x58t
        -0x1at
        0x42t
        -0x15t
        -0x30t
        0x65t
        -0x32t
        -0x4ct
        0x1ft
        -0x18t
        0x48t
        -0x19t
        -0x73t
        0x65t
        -0x72t
        -0x5bt
        0x5ct
        -0x20t
        0x7bt
        -0x1ft
        -0x72t
        0x74t
        -0x31t
        -0x15t
    .end array-data

    nop

    :array_a4
    .array-data 1
        -0x72t
        -0x2t
        0x11t
        -0x5ft
        -0x3ct
        0x30t
        -0x77t
        0x24t
    .end array-data

    :array_ac
    .array-data 1
        -0x2ft
        0x19t
        0x8t
        -0x7t
        -0x54t
        0x17t
        0x5t
        0x6t
    .end array-data
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    :goto_b
    const-string v0, "file/list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->s()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "x-share-token"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/x;->j:Lcom/github/catvod/spider/merge/AA/d/o;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Canary"

    const-string v2, "client=Android,app=adrive,version=v4.3.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/AA/n/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/16 v3, -0x33

    aput-byte v3, v2, v4

    new-array v3, v5, [B

    fill-array-data v3, :array_a0

    invoke-static {v2, v3, v1, p1}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    if-eqz p3, :cond_8b

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->b()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_8b

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->I()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-direct {p0, p1, p2, v4}, Lcom/github/catvod/spider/merge/AA/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_6f
    return-object v0

    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_a8

    new-array v2, v5, [B

    fill-array-data v2, :array_ba

    invoke-static {v1, v2, v0, p1}, Lcom/github/catvod/spider/merge/AA/b/u;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_86
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->t()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_29

    :cond_8b
    if-eqz p3, :cond_9a

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->b()I

    move-result v1

    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_9a

    invoke-direct {p0, p1, p2, v4}, Lcom/github/catvod/spider/merge/AA/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    :cond_9a
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    nop

    :array_a0
    .array-data 1
        -0x1ft
        -0x13t
        0x20t
        0xct
        -0x80t
        0x32t
        -0x6et
        -0x8t
    .end array-data

    :array_a8
    .array-data 1
        0x0t
        0x7dt
        0x2dt
        -0x6t
        -0x31t
        -0x46t
        0x50t
        -0x42t
        0x9t
        0x79t
        0x30t
        -0x5ct
        -0x23t
        -0x14t
        0x16t
        -0x18t
        0x1dt
        0x67t
        0x3dt
        -0x8t
        -0x2bt
        -0xat
        0x1at
        -0x41t
        0xbt
        0x66t
        0x34t
        -0x5bt
    .end array-data

    :array_ba
    .array-data 1
        0x68t
        0x9t
        0x59t
        -0x76t
        -0x44t
        -0x80t
        0x7ft
        -0x6ft
    .end array-data
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/c;->a()Lcom/github/catvod/spider/merge/AA/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "Get Drive Id..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, "https://user.aliyundrive.com/v2/user/get"

    const-string v1, "{}"

    invoke-direct {p0, v0, v1, v5}, Lcom/github/catvod/spider/merge/AA/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    const-class v2, Lcom/github/catvod/spider/merge/AA/d/g;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/AA/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/g;

    if-nez v0, :cond_2f

    new-instance v0, Lcom/github/catvod/spider/merge/AA/d/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/d/g;-><init>()V

    :cond_2f
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/d/c;->e(Lcom/github/catvod/spider/merge/AA/d/g;)V

    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Copy..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, "adrive/v2/batch"

    const-string v1, "{\"requests\":[{\"body\":{\"file_id\":\"%s\",\"share_id\":\"%s\",\"auto_rename\":true,\"to_parent_file_id\":\"root\",\"to_drive_id\":\"%s\"},\"headers\":{\"Content-Type\":\"application/json\"},\"id\":\"0\",\"method\":\"POST\",\"url\":\"/file/copy\"}],\"resource\":\"file\"}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    aput-object p1, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AA/d/c;->a()Lcom/github/catvod/spider/merge/AA/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/AA/d/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v5}, Lcom/github/catvod/spider/merge/AA/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/github/catvod/spider/merge/AA/d/n;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/n;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/n;->b()Lcom/github/catvod/spider/merge/AA/d/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/n;->a()Lcom/github/catvod/spider/merge/AA/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->i:Landroid/app/AlertDialog;

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

.method public static p()Lcom/github/catvod/spider/merge/AA/b/x;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AA/b/w;->a:Lcom/github/catvod/spider/merge/AA/b/x;

    return-object v0
.end method

.method private t()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->s()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "x-share-token"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/x;->j:Lcom/github/catvod/spider/merge/AA/d/o;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Canary"

    const-string v2, "client=Android,app=adrive,version=v4.3.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/c;->c()Lcom/github/catvod/spider/merge/AA/d/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/p;->e()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "authorization"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/c;->c()Lcom/github/catvod/spider/merge/AA/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    return-object v0
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/AA/b/x;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/github/catvod/spider/merge/AA/b/x;->v(Lcom/github/catvod/spider/merge/AA/d/j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v3, v0

    :goto_10
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_10

    :cond_2e
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->s()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "59"

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v7, -0x4

    aput-byte v7, v0, v2

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_e8

    invoke-static {v0, v2, v1}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_79
    if-ge v2, v8, :cond_de

    aget-object v0, v4, v2

    const-string v9, "x-oss-expires"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x48

    new-array v9, v9, [B

    fill-array-data v9, :array_f0

    const/16 v10, 0x8

    new-array v10, v10, [B

    fill-array-data v10, :array_118

    invoke-static {v9, v10, v0}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "m3u8"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object p1, v9, v10

    const/4 v10, 0x2

    aput-object p2, v9, v10

    const/4 v10, 0x3

    aput-object p3, v9, v10

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    :cond_d7
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_79

    :cond_de
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_e8
    .array-data 1
        -0x2dt
        -0x16t
        -0x43t
        0x63t
        0x72t
        -0xdt
        -0xet
        0x7et
    .end array-data

    :array_f0
    .array-data 1
        -0x7dt
        -0x63t
        -0x16t
        0x1t
        -0x41t
        -0x2ct
        -0x65t
        0x25t
        -0x38t
        -0x80t
        -0xbt
        0x59t
        -0x1dt
        -0x32t
        -0x65t
        0x67t
        -0x27t
        -0x6at
        -0x5dt
        0x5ft
        -0x41t
        -0x34t
        -0x69t
        0x3et
        -0x67t
        -0x76t
        -0x5dt
        0x4ft
        -0x4at
        -0x27t
        -0x80t
        0x66t
        -0xbt
        -0x63t
        -0x48t
        0x19t
        -0x53t
        -0x62t
        -0x6ct
        0x6at
        -0x30t
        -0x64t
        -0x34t
        0x58t
        -0x1dt
        -0x63t
        -0x7ft
        0x25t
        -0x38t
        -0x64t
        -0x18t
        0x4ct
        -0x4et
        -0x27t
        -0x7at
        0x66t
        -0xbt
        -0x63t
        -0x48t
        0x19t
        -0x53t
        -0x62t
        -0x61t
        0x66t
        -0x28t
        -0x70t
        -0x1ct
        0x75t
        -0x46t
        -0x7bt
        -0x29t
        0x70t
    .end array-data

    :array_118
    .array-data 1
        -0x44t
        -0x7t
        -0x7bt
        0x3ct
        -0x22t
        -0x48t
        -0xet
        0x3t
    .end array-data
.end method

.method private v(Lcom/github/catvod/spider/merge/AA/d/j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/AA/d/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/AA/d/j;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_10
    if-ltz v1, :cond_70

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/k;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_65

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/k;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    new-array v5, v5, [B

    fill-array-data v5, :array_72

    const/16 v6, 0x8

    new-array v6, v6, [B

    fill-array-data v6, :array_96

    invoke-static {v5, v6, v4}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "preview"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5e
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_10

    :cond_65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/k;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/k;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    :cond_70
    return-object v3

    nop

    :array_72
    .array-data 1
        0x17t
        0x76t
        0x5bt
        -0x79t
        -0x6dt
        -0xat
        -0x5bt
        0x13t
        0x5ct
        0x6bt
        0x44t
        -0x21t
        -0x31t
        -0x14t
        -0x5bt
        0x51t
        0x4dt
        0x7dt
        0x12t
        -0x27t
        -0x6dt
        -0x12t
        -0x57t
        0x8t
        0xdt
        0x61t
        0x12t
        -0x37t
        -0x66t
        -0x5t
        -0x42t
        0x50t
        0x61t
        0x76t
        0x9t
        -0x61t
        -0x7ft
        -0x44t
        -0x56t
        0x5ct
        0x44t
        0x77t
        0x7dt
        -0x22t
        -0x31t
        -0x41t
        -0x41t
        0x13t
        0x5ct
        0x77t
        0x59t
        -0x36t
        -0x62t
        -0x5t
        -0x48t
        0x50t
        0x61t
        0x76t
        0x9t
        -0x61t
        -0x7ft
    .end array-data

    nop

    :array_96
    .array-data 1
        0x28t
        0x12t
        0x34t
        -0x46t
        -0xet
        -0x66t
        -0x34t
        0x35t
    .end array-data
.end method


# virtual methods
.method public final E([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    const-string v1, "阿里普画"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    aget-object v0, p1, v6

    aget-object v1, p1, v7

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/AA/b/x;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/d/j;

    move-result-object v0

    aget-object v1, p1, v6

    aget-object v2, p1, v7

    invoke-direct {p0, v0, v1, v2, v7}, Lcom/github/catvod/spider/merge/AA/b/x;->v(Lcom/github/catvod/spider/merge/AA/d/j;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/x;->x([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/k;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/k;->a()Lcom/github/catvod/spider/merge/AA/c/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_47
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/AA/c/h;->z(Ljava/util/List;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/h;->h()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->x(Ljava/util/List;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->s()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_66
    return-object v0

    :cond_67
    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    const-string v1, "阿里原画"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c7

    new-instance v0, Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/c/h;-><init>()V

    aget-object v1, p1, v6

    aget-object v2, p1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    new-array v4, v4, [B

    fill-array-data v4, :array_ca

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_e6

    invoke-static {v4, v5, v3}, Lcom/github/catvod/spider/merge/AA/b/t;->a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "open"

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    const/4 v1, 0x2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->y(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/h;->j()Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/x;->x([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->x(Ljava/util/List;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->s()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/c/h;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/c/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/c/h;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    :cond_c7
    const-string v0, ""

    goto :goto_66

    :array_ca
    .array-data 1
        0x5t
        -0x78t
        0x53t
        -0x18t
        -0x2bt
        0xbt
        -0x1et
        -0x34t
        0x4et
        -0x6bt
        0x4ct
        -0x50t
        -0x77t
        0x11t
        -0x1et
        -0x72t
        0x5ft
        -0x7dt
        0x1at
        -0x4at
        -0x2bt
        0x13t
        -0x12t
        -0x29t
        0x1ft
        -0x61t
        0x1at
        -0x5at
        -0x24t
        0x6t
        -0x7t
        -0x71t
        0x73t
        -0x78t
        0x1t
        -0x10t
        -0x39t
        0x41t
        -0x13t
        -0x7dt
        0x56t
        -0x77t
        0x75t
        -0x4ft
        -0x77t
        0x42t
        -0x8t
    .end array-data

    :array_e6
    .array-data 1
        0x3at
        -0x14t
        0x3ct
        -0x2bt
        -0x4ct
        0x67t
        -0x75t
        -0x16t
    .end array-data
.end method

.method public final G(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 7
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

    const-string v0, "fileId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "application/octet-stream"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    const-string v1, "shareId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/x;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->t()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/C;->t([B)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v4, v2, v3

    return-object v2
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

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->i:Landroid/app/AlertDialog;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_f
    return-object v0

    :cond_10
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

    if-eqz v5, :cond_5f

    new-array v2, v9, [Ljava/lang/Object;

    const/16 v4, 0xc8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    const-string v4, "application/vnd.apple.mpegurl"

    aput-object v4, v2, v7

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1, v3, v0}, Lcom/github/catvod/spider/merge/AA/b/x;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v4, v2, v8

    move-object v0, v2

    goto :goto_f

    :cond_5f
    const-string v5, "open"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b8

    invoke-virtual {p0, v1, v3}, Lcom/github/catvod/spider/merge/AA/b/x;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_6c
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "referer"

    aput-object v1, v0, v6

    const-string v1, "icy-metadata"

    aput-object v1, v0, v7

    const-string v1, "range"

    aput-object v1, v0, v8

    const-string v1, "connection"

    aput-object v1, v0, v9

    const/4 v1, 0x4

    const-string v4, "accept-encoding"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "user-agent"

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9c
    :goto_9c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c

    :cond_b8
    const-string v5, "share"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c6

    invoke-virtual {p0, v1, v3}, Lcom/github/catvod/spider/merge/AA/b/x;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_6c

    :cond_c6
    const-string v5, "m3u8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_100

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/b/x;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/b/x;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AA/b/x;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10b

    invoke-direct {p0, v1, v3, v0}, Lcom/github/catvod/spider/merge/AA/b/x;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_f8
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/x;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v2, v0

    goto/16 :goto_6c

    :cond_100
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_6c

    :cond_105
    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/AA/p/m;->h(Ljava/lang/String;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :cond_10b
    move-object v0, v4

    goto :goto_f8
.end method

.method public final K()V
    .registers 1

    invoke-static {}, Lcom/github/catvod/spider/Init;->checkPermission()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/b/x;->I()Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/x;->h:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/io/File;
    .registers 2

    const-string v0, "aliyun"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/p/a;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v4, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/x;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_27} :catch_a9
    .catchall {:try_start_1 .. :try_end_27} :catchall_b7

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/r;

    invoke-direct {v1, p0, v4}, Lcom/github/catvod/spider/merge/AA/b/r;-><init>(Ljava/lang/Object;I)V

    move-object v2, v0

    :goto_2d
    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :goto_30
    return-object v2

    :cond_31
    :try_start_31
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/x;->J(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDownloadUrl..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/AA/b/x;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "file_id"

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drive_id"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/c;->a()Lcom/github/catvod/spider/merge/AA/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "expire_sec"

    const/16 v2, 0x384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "openFile/getDownloadUrl"

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/AA/b/x;->D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/AA/d/f;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_a0} :catch_a9
    .catchall {:try_start_31 .. :try_end_a0} :catchall_b7

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/b;

    invoke-direct {v0, p0, v4}, Lcom/github/catvod/spider/merge/AA/b/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    goto :goto_30

    :catch_a9
    move-exception v0

    :try_start_aa
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_b7

    const-string v2, ""

    new-instance v0, Lcom/github/catvod/spider/merge/AA/b/f;

    invoke-direct {v0, p0, v4}, Lcom/github/catvod/spider/merge/AA/b/f;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    goto/16 :goto_2d

    :catchall_b7
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/q;

    invoke-direct {v1, p0, v4}, Lcom/github/catvod/spider/merge/AA/b/q;-><init>(Lcom/github/catvod/spider/merge/AA/b/x;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method

.method public final s()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    const-string v2, "https://www.aliyundrive.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/x;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_26
    return-object v0

    :cond_27
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/x;->J(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getShareDownloadUrl..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "file_id"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expire_sec"

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "v2/file/get_share_link_download_url"

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/github/catvod/spider/merge/AA/b/x;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_62} :catch_7b

    move-result-object v0

    :try_start_63
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_82

    move-result-object v0

    :goto_67
    :try_start_67
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "download_url"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/x;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_7a} :catch_7b

    goto :goto_26

    :catch_7b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    goto :goto_26

    :catchall_82
    move-exception v1

    :try_start_83
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8b} :catch_7b

    move-result-object v0

    goto :goto_67
.end method

.method public final x([Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/AA/c/i;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_5a

    aget-object v4, p1, v0

    const-string v5, "@@@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    const-string v5, "@@@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v6, v4, v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?do=ali&type=sub&shareId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, p1, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&fileId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/github/catvod/spider/merge/AA/c/i;

    invoke-direct {v7}, Lcom/github/catvod/spider/merge/AA/c/i;-><init>()V

    invoke-virtual {v7, v5}, Lcom/github/catvod/spider/merge/AA/c/i;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/i;

    invoke-virtual {v7, v6}, Lcom/github/catvod/spider/merge/AA/c/i;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/AA/c/i;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/i;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_5a
    return-object v2
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/d/j;
    .registers 8

    const/4 v4, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/AA/b/x;->J(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoPreviewPlayInfo..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/AA/b/x;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "file_id"

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/x;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drive_id"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/b/x;->f:Lcom/github/catvod/spider/merge/AA/d/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/c;->a()Lcom/github/catvod/spider/merge/AA/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AA/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category"

    const-string v2, "live_transcoding"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url_expire_sec"

    const/16 v2, 0x384

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "openFile/getVideoPreviewPlayInfo"

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/AA/b/x;->D(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/AA/d/l;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d/l;->a()Lcom/github/catvod/spider/merge/AA/d/j;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_71} :catch_7b
    .catchall {:try_start_1 .. :try_end_71} :catchall_8a

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/d;

    invoke-direct {v1, p0, v4}, Lcom/github/catvod/spider/merge/AA/b/d;-><init>(Ljava/lang/Object;I)V

    :goto_77
    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catch_7b
    move-exception v0

    :try_start_7c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/github/catvod/spider/merge/AA/d/j;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/d/j;-><init>()V
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_8a

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/c;

    invoke-direct {v1, p0, v4}, Lcom/github/catvod/spider/merge/AA/b/c;-><init>(Ljava/lang/Object;I)V

    goto :goto_77

    :catchall_8a
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/a;

    invoke-direct {v1, p0, v4}, Lcom/github/catvod/spider/merge/AA/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c/k;
    .registers 18

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/AA/b/x;->J(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "share_id"

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "adrive/v3/share_link/get_share_by_anonymous"

    invoke-direct {p0, v2, v1}, Lcom/github/catvod/spider/merge/AA/b/x;->F(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/github/catvod/spider/merge/AA/d/o;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/AA/b/s;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/github/catvod/spider/merge/AA/d/o;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e7

    :goto_30
    new-instance v3, Lcom/github/catvod/spider/merge/AA/d/h;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lcom/github/catvod/spider/merge/AA/d/h;-><init>(Ljava/lang/String;)V

    const-string v6, ""

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/github/catvod/spider/merge/AA/b/x;->C(Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/d/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "阿里原画"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "阿里普画"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AA/d/h;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/16 v11, -0x33

    aput-byte v11, v9, v10

    const/16 v10, 0x8

    new-array v10, v10, [B

    fill-array-data v10, :array_1c2

    move-object/from16 v0, p2

    invoke-static {v9, v10, v8, v0}, Lcom/github/catvod/spider/merge/AA/b/v;->c([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v9, v9, [B

    const/4 v10, 0x0

    const/16 v11, -0x19

    aput-byte v11, v9, v10

    const/16 v10, 0x8

    new-array v10, v10, [B

    fill-array-data v10, :array_1ca

    invoke-static {v9, v10}, Lcom/github/catvod/spider/merge/AA/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/p/C;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_bf
    :goto_bf
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_116

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AA/d/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/github/catvod/spider/merge/AA/p/C;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e3

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_bf

    :cond_e3
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bf

    :cond_e7
    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AA/d/o;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f5

    const-string p3, ""

    goto/16 :goto_30

    :cond_f5
    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AA/d/o;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AA/d/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "folder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_112

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->d()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_30

    :cond_112
    const-string p3, "root"

    goto/16 :goto_30

    :cond_116
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11f

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_128
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/AA/d/h;

    const/4 v11, 0x1

    new-array v11, v11, [B

    const/4 v12, 0x0

    const/16 v13, -0x63

    aput-byte v13, v11, v12

    const/16 v12, 0x8

    new-array v12, v12, [B

    fill-array-data v12, :array_1d2

    invoke-static {v11, v12}, Lcom/github/catvod/spider/merge/AA/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->f()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/github/catvod/spider/merge/AA/p/C;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "@@@"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "@@@"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/d/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_128

    :cond_16e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_61

    :cond_17e
    const/4 v1, 0x0

    :goto_17f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_191

    const-string v4, "#"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17f

    :cond_191
    new-instance v1, Lcom/github/catvod/spider/merge/AA/c/k;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AA/c/k;-><init>()V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AA/c/k;->g(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/AA/c/k;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AA/d/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/AA/c/k;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/AA/d/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/AA/c/k;->h(Ljava/lang/String;)V

    const-string v3, "$$$"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/AA/c/k;->k(Ljava/lang/String;)V

    const-string v3, "$$$"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/AA/c/k;->j(Ljava/lang/String;)V

    const-string v2, "阿里云盘"

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/AA/c/k;->b(Ljava/lang/String;)V

    return-object v1

    :array_1c2
    .array-data 1
        -0x17t
        -0x7et
        -0x1ft
        -0x80t
        -0x65t
        -0x1bt
        -0x24t
        -0x29t
    .end array-data

    :array_1ca
    .array-data 1
        -0x34t
        0x7et
        0x4at
        -0x1ft
        0x19t
        0x7ct
        0x6at
        0x4ct
    .end array-data

    :array_1d2
    .array-data 1
        -0x4at
        0xat
        0x8t
        0x3bt
        0x47t
        -0xct
        -0x55t
        -0x15t
    .end array-data
.end method
