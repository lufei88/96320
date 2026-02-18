.class public final Lcom/github/catvod/spider/merge/C0/b/p;
.super Ljava/lang/Object;


# static fields
.field public static l:Lorg/json/JSONObject;


# instance fields
.field private final a:Ljava/util/HashMap;
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

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/AlertDialog;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/github/catvod/spider/merge/C0/d/f;

.field private h:Lcom/github/catvod/spider/merge/C0/d/g;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2K"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->j:Z

    const-string v1, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->s()Ljava/io/File;

    move-result-object v0

    :try_start_1b
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/j/l;->e(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_53

    move-result-object v0

    :goto_24
    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/f;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->g:Lcom/github/catvod/spider/merge/C0/d/f;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->x()Ljava/io/File;

    move-result-object v0

    :try_start_2e
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/j/l;->e(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_57

    move-result-object v0

    :goto_37
    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/g;->f(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->a:Ljava/util/HashMap;

    const-string v1, ">2K<"

    const-string v2, "QHD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ">超清<"

    const-string v2, "FHD"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_53
    move-exception v0

    const-string v0, ""

    goto :goto_24

    :catch_57
    move-exception v0

    move-object v0, v1

    goto :goto_37
.end method

.method private A(Lcom/github/catvod/spider/merge/C0/d/e;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/C0/d/e;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/d/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/d/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/C0/b/p;->B(Lcom/github/catvod/spider/merge/C0/d/e;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private B(Lcom/github/catvod/spider/merge/C0/d/e;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/C0/d/e;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/d/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/d/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "limit"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "share_id"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/b/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "parent_file_id"

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "order_by"

    const-string v3, "name"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "order_direction"

    const-string v3, "ASC"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3a

    const-string v1, "marker"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    const-string v1, "adrive/v3/file/list"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v3}, Lcom/github/catvod/spider/merge/C0/b/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/github/catvod/spider/merge/C0/d/e;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5a
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/d/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d/e;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "folder"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_76
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    :cond_8e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/C0/d/e;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d/e;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_99
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/C0/j/o;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_a7
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b8

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/C0/b/p;->B(Lcom/github/catvod/spider/merge/C0/d/e;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_b8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d/e;

    invoke-direct {p0, v0, p2, p3}, Lcom/github/catvod/spider/merge/C0/b/p;->A(Lcom/github/catvod/spider/merge/C0/d/e;Ljava/util/List;Ljava/util/List;)V

    goto :goto_bc

    :cond_cc
    return-void
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :goto_9
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->q()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "authorization"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/b/p;->g:Lcom/github/catvod/spider/merge/C0/d/f;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/d/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/C0/h/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/C0/h/d;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/h/d;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/h/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    if-eqz p3, :cond_a4

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/h/d;->b()I

    move-result v0

    const/16 v3, 0x190

    if-eq v0, v3, :cond_55

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/h/d;->b()I

    move-result v0

    const/16 v3, 0x191

    if-ne v0, v3, :cond_a4

    :cond_55
    :try_start_55
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->g:Lcom/github/catvod/spider/merge/C0/d/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->E()Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_64} :catch_96

    move-result v0

    :goto_65
    if-eqz v0, :cond_a4

    invoke-direct {p0, p1, p2, v1}, Lcom/github/catvod/spider/merge/C0/b/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_6b
    return-object v0

    :cond_6c
    const-string v0, "https://open.aliyundrive.com/adrive/v1.0/"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/C0/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_73
    :try_start_73
    const-string v0, "refreshOpenToken..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "grant_type"

    const-string v4, "refresh_token"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refresh_token"

    iget-object v4, p0, Lcom/github/catvod/spider/merge/C0/b/p;->g:Lcom/github/catvod/spider/merge/C0/d/f;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/C0/d/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "https://api-cf.nn.ci/alist/ali_open/token"

    invoke-direct {p0, v3, v0}, Lcom/github/catvod/spider/merge/C0/b/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_94} :catch_96

    move-result v0

    goto :goto_65

    :catch_96
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->g:Lcom/github/catvod/spider/merge/C0/d/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/f;->a()Lcom/github/catvod/spider/merge/C0/d/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/f;->e()Lcom/github/catvod/spider/merge/C0/d/f;

    move v0, v1

    goto :goto_65

    :cond_a4
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/h/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_6b
.end method

.method private D(Ljava/lang/String;)Z
    .registers 5

    :try_start_0
    const-string v0, "OAuth Redirect..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "https://api-cf.nn.ci/alist/ali_open/code"

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/merge/C0/b/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1d

    move-result v0

    :goto_1c
    return v0

    :catch_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->g:Lcom/github/catvod/spider/merge/C0/d/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/f;->a()Lcom/github/catvod/spider/merge/C0/d/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/f;->e()Lcom/github/catvod/spider/merge/C0/d/f;

    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private E()Z
    .registers 4

    :try_start_0
    const-string v0, "OAuth Request..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "authorize"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "scope"

    const-string v2, "user:base,file:all:read,file:all:write"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "https://open.aliyundrive.com/oauth/users/authorize?client_id=76917ccccd4441c39457a04f6084fb2f&redirect_uri=https://alist.nn.ci/tool/aliyundrive/callback&scope=user:base,file:all:read,file:all:write&state="

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/github/catvod/spider/merge/C0/b/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/C0/d/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/d/b;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/b/p;->D(Ljava/lang/String;)Z
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_38

    move-result v0

    :goto_37
    return v0

    :catch_38
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_37
.end method

.method private G(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    :goto_8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->q()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/github/catvod/spider/merge/C0/h/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/C0/h/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h/d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_40
    const-string v0, "https://api.aliyundrive.com/"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/C0/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8
.end method

.method private I()Z
    .registers 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_2
    const-string v0, "refreshAccessToken..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/g;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/github/catvod/spider/merge/C0/h/b;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2c
    const-string v4, "refresh_token"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "grant_type"

    const-string v5, "refresh_token"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "https://auth.aliyundrive.com/v2/account/token"

    invoke-direct {p0, v4, v3}, Lcom/github/catvod/spider/merge/C0/b/p;->G(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/C0/d/g;->f(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/C0/d/g;->g()Lcom/github/catvod/spider/merge/C0/d/g;

    iput-object v4, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/C0/d/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_55

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->d:Ljava/lang/String;

    move v0, v1

    :goto_54
    return v0

    :cond_55
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5b} :catch_5b

    :catch_5b
    move-exception v0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/g;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/d/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->I()Z

    move-result v0

    if-eqz v0, :cond_8a

    move v0, v1

    goto :goto_54

    :cond_8a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_c2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->j:Z

    if-eqz v0, :cond_9b

    const-string v0, "配置的token无效！"

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_9b
    sget-object v0, Lcom/github/catvod/spider/Init;->d:Landroid/content/SharedPreferences;

    const-string v3, "ali_tk"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c2

    const-string v0, "sp"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->I()Z

    move-result v0

    if-eqz v0, :cond_c2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->j:Z

    if-eqz v0, :cond_c0

    const-string v0, "使用缓存token成功！"

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_c0
    move v0, v1

    goto :goto_54

    :cond_c2
    const-string v0, "成功"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/b/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string v0, "扫码的token未起作用，请重试！"

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_d1
    const-string v0, ""

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/b/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    const-string v0, "sp"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/b/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    :cond_e5
    const-string v0, "sp"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/b/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const-string v0, "缓存token失效!"

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_f4
    const-string v0, ""

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/b/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    const-string v0, "sp"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->k:Ljava/lang/String;

    :cond_102
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/g;->a()Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/g;->g()Lcom/github/catvod/spider/merge/C0/d/g;

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->N()V

    sget v0, Lcom/github/catvod/spider/merge/C0/j/o;->a:I

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.camera.any"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.telephony"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.bluetooth"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v0, :cond_16a

    if-eqz v3, :cond_16a

    if-eqz v4, :cond_16a

    move v0, v1

    :goto_144
    if-eqz v0, :cond_16c

    new-instance v0, Lcom/github/catvod/spider/merge/C0/b/a;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/C0/b/a;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    :goto_14e
    const-string v0, "成功"

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/b/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->I()Z

    move-result v0

    if-eqz v0, :cond_170

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->j:Z

    if-eqz v0, :cond_167

    const-string v0, "Token有效！"

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    :cond_167
    move v0, v1

    goto/16 :goto_54

    :cond_16a
    move v0, v2

    goto :goto_144

    :cond_16c
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->M()V

    goto :goto_14e

    :cond_170
    move v0, v2

    goto/16 :goto_54
.end method

.method private L(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    sget-object v0, Lcom/github/catvod/spider/Init;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ali_tk"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/b/p;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/d/g;->h(Ljava/lang/String;)V

    :cond_1b
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->N()V

    return-void
.end method

.method private M()V
    .registers 3

    const/4 v1, 0x0

    const-string v0, "https://passport.aliyundrive.com/newlogin/qrcode/generate.do?appName=aliyun_drive&fromSite=52&appName=aliyun_drive&appEntrance=web&isMobile=false&lang=zh_CN&returnUrl=&bizParams=&_bx-v=2.2.3"

    invoke-static {v0, v1, v1}, Lcom/github/catvod/spider/merge/C0/h/b;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/b/b;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/c;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/c;->b()Lcom/github/catvod/spider/merge/C0/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/c;->c()Lcom/github/catvod/spider/merge/C0/d/c;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/github/catvod/spider/merge/C0/b/b;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;Lcom/github/catvod/spider/merge/C0/d/c;)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    :goto_1b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_34

    const-string v0, "sp"

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/b/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1b

    :cond_34
    return-void
.end method

.method private N()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/C0/b/m;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/C0/b/m;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/github/catvod/spider/merge/C0/b/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->M()V

    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/C0/b/p;Lcom/github/catvod/spider/merge/C0/d/c;)V
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "阿里云盘APP扫码登录"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0xf0

    invoke-static {v3}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v3

    const/16 v4, 0x19

    invoke-static {v4}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0xf0

    invoke-static {v3}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v3

    const/16 v4, 0xf0

    invoke-static {v4}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/C0/N/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x11

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/b/e;

    invoke-direct {v1, p0, p1}, Lcom/github/catvod/spider/merge/C0/b/e;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;Lcom/github/catvod/spider/merge/C0/d/c;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/b/h;

    invoke-direct {v1, p0}, Lcom/github/catvod/spider/merge/C0/b/h;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_bc} :catch_bd

    :goto_bc
    return-void

    :catch_bd
    move-exception v0

    goto :goto_bc
.end method

.method public static c(Lcom/github/catvod/spider/merge/C0/b/p;Landroid/widget/EditText;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->n()V

    new-instance v1, Lcom/github/catvod/spider/merge/C0/b/d;

    invoke-direct {v1, p0, v0}, Lcom/github/catvod/spider/merge/C0/b/d;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Lcom/github/catvod/spider/merge/C0/b/p;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/b/p;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delete..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v1, "adrive/v2/batch"

    const-string v5, "{\"requests\":[{\"body\":{\"drive_id\":\"%s\",\"file_id\":\"%s\"},\"headers\":{\"Content-Type\":\"application/json\"},\"id\":\"%s\",\"method\":\"POST\",\"url\":\"/file/delete\"}],\"resource\":\"file\"}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/C0/d/g;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {p0, v1, v5, v6}, Lcom/github/catvod/spider/merge/C0/b/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_52} :catch_60

    move-result v1

    const/16 v5, 0xd3

    if-ne v1, v5, :cond_64

    move v1, v2

    :goto_58
    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/b/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_10

    :catch_60
    move-exception v1

    move v1, v3

    goto :goto_58

    :cond_63
    return-void

    :cond_64
    move v1, v3

    goto :goto_58
.end method

.method public static e(Lcom/github/catvod/spider/merge/C0/b/p;Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_c
    invoke-static {p1, v2, v2}, Lcom/github/catvod/spider/merge/C0/h/b;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :cond_10
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/b/p;->L(Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_10

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/proxy?do=ali&type=token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c
.end method

.method public static synthetic f(Lcom/github/catvod/spider/merge/C0/b/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->n()V

    return-void
.end method

.method public static g(Lcom/github/catvod/spider/merge/C0/b/p;Lcom/github/catvod/spider/merge/C0/d/c;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d/c;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/h/b;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/c;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/c;->b()Lcom/github/catvod/spider/merge/C0/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/c;->c()Lcom/github/catvod/spider/merge/C0/d/c;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/c;->f()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/b/p;->L(Ljava/lang/String;)V

    sget-object v1, Lcom/github/catvod/spider/Init;->d:Landroid/content/SharedPreferences;

    const-string v2, "ali_tk"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "token缓存成功！"

    :goto_38
    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    const-string v0, "成功"

    :goto_3d
    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->k:Ljava/lang/String;

    return-void

    :cond_40
    const-string v0, "token缓存失败！"

    goto :goto_38

    :cond_43
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/b/p;->L(Ljava/lang/String;)V

    const-string v0, "失败"

    goto :goto_3d
.end method

.method public static h(Lcom/github/catvod/spider/merge/C0/b/p;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/github/catvod/spider/merge/C0/j/o;->a(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "请输入Token"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/b/f;

    invoke-direct {v1, p0}, Lcom/github/catvod/spider/merge/C0/b/f;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;)V

    const-string v3, "扫码"

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/b/g;

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/C0/b/g;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;Landroid/widget/EditText;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->c:Landroid/app/AlertDialog;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_71} :catch_72

    :goto_71
    return-void

    :catch_72
    move-exception v0

    goto :goto_71
.end method

.method public static i(Lcom/github/catvod/spider/merge/C0/b/p;)V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->N()V

    return-void
.end method

.method public static j(Lcom/github/catvod/spider/merge/C0/b/p;)V
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->n()V

    new-instance v0, Lcom/github/catvod/spider/merge/C0/b/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/C0/b/i;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->q()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/github/catvod/spider/merge/C0/h/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/C0/h/d;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/h/d;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/h/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/h/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Too Many Requests"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    move v2, v0

    :goto_42
    if-eqz v2, :cond_54

    :goto_44
    return v0

    :cond_45
    const-string v2, "洗洗睡吧，Too Many Requests。"

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/b/p;->g:Lcom/github/catvod/spider/merge/C0/d/f;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d/f;->a()Lcom/github/catvod/spider/merge/C0/d/f;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d/f;->e()Lcom/github/catvod/spider/merge/C0/d/f;

    move v2, v1

    goto :goto_42

    :cond_54
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/h/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/f;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/f;->e()Lcom/github/catvod/spider/merge/C0/d/f;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->g:Lcom/github/catvod/spider/merge/C0/d/f;

    move v0, v1

    goto :goto_44
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    const/4 v3, 0x0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    :goto_9
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->r()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/C0/h/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/C0/h/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h/d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    if-eqz p3, :cond_5c

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h/d;->b()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_4a

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h/d;->b()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_5c

    :cond_4a
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->I()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-direct {p0, p1, p2, v3}, Lcom/github/catvod/spider/merge/C0/b/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_54
    return-object v0

    :cond_55
    const-string v0, "https://api.aliyundrive.com/"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/C0/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_5c
    if-eqz p3, :cond_6b

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h/d;->b()I

    move-result v1

    const/16 v2, 0x1ad

    if-ne v1, v2, :cond_6b

    invoke-direct {p0, p1, p2, v3}, Lcom/github/catvod/spider/merge/C0/b/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_54

    :cond_6b
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/h/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_54
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Copy..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v0, "adrive/v2/batch"

    const-string v1, "{\"requests\":[{\"body\":{\"file_id\":\"%s\",\"share_id\":\"%s\",\"auto_rename\":true,\"to_parent_file_id\":\"root\",\"to_drive_id\":\"%s\"},\"headers\":{\"Content-Type\":\"application/json\"},\"id\":\"0\",\"method\":\"POST\",\"url\":\"/file/copy\"}],\"resource\":\"file\"}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/b/p;->f:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/C0/d/g;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v6}, Lcom/github/catvod/spider/merge/C0/b/p;->l(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForbiddenNoPermission.File"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/b/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_40
    return-object v0

    :cond_41
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "file_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40
.end method

.method private n()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->c:Landroid/app/AlertDialog;

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

.method public static o()Lcom/github/catvod/spider/merge/C0/b/p;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/C0/b/o;->a:Lcom/github/catvod/spider/merge/C0/b/p;

    return-object v0
.end method

.method private r()Ljava/util/HashMap;
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

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->q()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "authorization"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-share-token"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/b/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Canary"

    const-string v2, "client=Android,app=adrive,version=v4.3.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v1, 0x0

    const-string v0, "live_transcoding_task_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_b
    return-object v0

    :cond_c
    const-string v0, "live_transcoding_task_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v0, v1

    :goto_13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_39

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "template_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/b/p;->a:Ljava/util/HashMap;

    invoke-virtual {v5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const-string v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_39
    const-string v0, ">2K<"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, ">超清<"

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/C0/b/p;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_48
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method private u(Lorg/json/JSONObject;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c/e;",
            ">;"
        }
    .end annotation

    const-string v0, "live_transcoding_subtitle_task_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const-string v0, "live_transcoding_subtitle_task_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_49

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "language"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/github/catvod/spider/merge/C0/c/e;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/C0/c/e;-><init>()V

    invoke-virtual {v5, v3}, Lcom/github/catvod/spider/merge/C0/c/e;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/C0/c/e;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/C0/c/e;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    const-string v3, "vtt"

    invoke-virtual {v5, v3}, Lcom/github/catvod/spider/merge/C0/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_49
    move-object v0, v1

    goto :goto_c
.end method


# virtual methods
.method public final F([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v1, 0x0

    :try_start_1
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/b/p;->y(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/github/catvod/spider/merge/C0/b/p;->t(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/b/p;->v([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/merge/C0/b/p;->u(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/c/d;-><init>()V

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/C0/c/d;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/c/d;->h(Ljava/util/List;)Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->q()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/c/d;->a(Ljava/util/Map;)Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c/d;->toString()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2f} :catch_31

    move-result-object v1

    :goto_30
    return-object v1

    :catch_31
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/c/d;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/c/d;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c/d;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_30
.end method

.method public final H(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 6
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

    const-string v0, "file_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/b/p;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->r()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/h/b;->b(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    sget v1, Lcom/github/catvod/spider/merge/C0/j/o;->a:I

    const-string v1, "GBK"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v1, Ljava/lang/String;

    const-string v2, "GBK"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_44
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/octet-stream"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v3, v1, v2

    return-object v1
.end method

.method public final J(Ljava/lang/String;)V
    .registers 7

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1d

    const-string v0, "https://cat.colamint.club/ali-tokent"

    :goto_b
    invoke-static {v0, v4, v4}, Lcom/github/catvod/spider/merge/C0/h/b;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^A-Za-z0-9]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->d:Ljava/lang/String;

    return-void

    :cond_1d
    const-string v0, "原画"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, ">原画<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_75

    :cond_2d
    const-string v0, "原画"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->i:Ljava/lang/String;

    :cond_31
    :goto_31
    const-string v0, "调试模式"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->j:Z

    :cond_3c
    const-string v0, "超清"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "原画"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ">2K<"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "><"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "普画"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "调试模式"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_75
    const-string v0, "超清"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_85

    const-string v0, ">超清<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_85
    const-string v0, "超清"

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->i:Ljava/lang/String;

    goto :goto_31
.end method

.method public final K(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->s()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->g:Lcom/github/catvod/spider/merge/C0/d/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/f;->a()Lcom/github/catvod/spider/merge/C0/d/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/f;->e()Lcom/github/catvod/spider/merge/C0/d/f;

    :cond_12
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/b/p;->x()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/g;->a()Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d/g;->g()Lcom/github/catvod/spider/merge/C0/d/g;

    :cond_24
    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/b/p;->f:Ljava/lang/String;

    :try_start_26
    const-string v0, "refreshShareToken..."

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "share_id"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/b/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "share_pwd"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "v2/share_link/get_share_token"

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/merge/C0/b/p;->G(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "share_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->e:Ljava/lang/String;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_51} :catch_52

    :goto_51
    return-void

    :catch_52
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "来晚啦，该分享已失效！"

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->show(Ljava/lang/String;)V

    goto :goto_51
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v4, 0x0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDownloadUrl..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/b/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "file_id"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/b/p;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "drive_id"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "openFile/getDownloadUrl"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/github/catvod/spider/merge/C0/b/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_50} :catch_5a
    .catchall {:try_start_1 .. :try_end_50} :catchall_66

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/b/l;

    invoke-direct {v1, p0}, Lcom/github/catvod/spider/merge/C0/b/l;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;)V

    :goto_56
    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catch_5a
    move-exception v0

    :try_start_5b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_66

    const-string v0, ""

    new-instance v1, Lcom/github/catvod/spider/merge/C0/b/l;

    invoke-direct {v1, p0}, Lcom/github/catvod/spider/merge/C0/b/l;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;)V

    goto :goto_56

    :catchall_66
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/b/j;

    invoke-direct {v1, p0, v4}, Lcom/github/catvod/spider/merge/C0/b/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method

.method public final q()Ljava/util/HashMap;
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

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.54 Safari/537.36"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    const-string v2, "https://www.aliyundrive.com/"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Ljava/io/File;
    .registers 4

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "aliyundrive_oauth"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final v([Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c/e;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_50

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

    const-string v8, "?do=ali&type=sub&file_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v4, v4, v8

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/github/catvod/spider/merge/C0/c/e;

    invoke-direct {v7}, Lcom/github/catvod/spider/merge/C0/c/e;-><init>()V

    invoke-virtual {v7, v5}, Lcom/github/catvod/spider/merge/C0/c/e;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    invoke-virtual {v7, v6}, Lcom/github/catvod/spider/merge/C0/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/C0/c/e;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_50
    return-object v2
.end method

.method public final w()[Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "text/plain"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/d/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final x()Ljava/io/File;
    .registers 4

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "aliyundrive_user"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final y(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 7

    const/4 v4, 0x0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVideoPreviewPlayInfo..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/p;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/b/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "file_id"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/b/p;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "drive_id"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    const-string v2, "live_transcoding"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_expire_sec"

    const-string v2, "14400"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "openFile/getVideoPreviewPlayInfo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/github/catvod/spider/merge/C0/b/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "video_preview_play_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5e} :catch_68
    .catchall {:try_start_1 .. :try_end_5e} :catchall_7a

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/b/l;

    invoke-direct {v1, p0}, Lcom/github/catvod/spider/merge/C0/b/l;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :goto_67
    return-object v0

    :catch_68
    move-exception v0

    :try_start_69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_71
    .catchall {:try_start_69 .. :try_end_71} :catchall_7a

    new-instance v1, Lcom/github/catvod/spider/merge/C0/b/k;

    invoke-direct {v1, p0, v4}, Lcom/github/catvod/spider/merge/C0/b/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    goto :goto_67

    :catchall_7a
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/b/i;

    invoke-direct {v1, p0, v4}, Lcom/github/catvod/spider/merge/C0/b/i;-><init>(Lcom/github/catvod/spider/merge/C0/b/p;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    throw v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/g;
    .registers 19

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "share_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/b/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    const-string v2, "adrive/v3/share_link/get_share_by_anonymous"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/github/catvod/spider/merge/C0/b/p;->G(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "file_infos"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d1

    :goto_31
    new-instance v1, Lcom/github/catvod/spider/merge/C0/d/e;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/d/e;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/github/catvod/spider/merge/C0/b/p;->B(Lcom/github/catvod/spider/merge/C0/d/e;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, "超清"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/b/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_116

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, ">超清<"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-string v5, ">原画<"

    aput-object v5, v1, v2

    const/4 v2, 0x2

    const-string v5, ">2K<"

    aput-object v5, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    :goto_62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/d/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d/e;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/j/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a9
    :goto_a9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_154

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/d/e;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d/e;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/github/catvod/spider/merge/C0/j/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_cd

    invoke-virtual {v12, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a9

    :cond_cd
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    :cond_d1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_db

    :cond_d7
    const-string p2, ""

    goto/16 :goto_31

    :cond_db
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "folder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f6

    const-string v2, "file_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_31

    :cond_f6
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "file"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d7

    const-string p2, "root"

    goto/16 :goto_31

    :cond_116
    const-string v1, "原画"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/b/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13b

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, ">原画<"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-string v5, ">2K<"

    aput-object v5, v1, v2

    const/4 v2, 0x2

    const-string v5, ">超清<"

    aput-object v5, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_62

    :cond_13b
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, ">2K<"

    aput-object v5, v1, v2

    const/4 v2, 0x1

    const-string v5, ">原画<"

    aput-object v5, v1, v2

    const/4 v2, 0x2

    const-string v5, ">超清<"

    aput-object v5, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_62

    :cond_154
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15d

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_166
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/d/e;

    const-string v9, "+"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d/e;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/github/catvod/spider/merge/C0/j/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@@@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@@@"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_166

    :cond_19b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_70

    :cond_1ab
    const/4 v1, 0x0

    :goto_1ac
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1be

    const-string v3, "#"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1ac

    :cond_1be
    new-instance v12, Lcom/github/catvod/spider/merge/C0/c/g;

    invoke-direct {v12}, Lcom/github/catvod/spider/merge/C0/c/g;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lcom/github/catvod/spider/merge/C0/c/g;->f(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/b/p;->h:Lcom/github/catvod/spider/merge/C0/d/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/d/g;->e()Ljava/lang/String;

    move-result-object v13

    sget-object v1, Lcom/github/catvod/spider/merge/C0/b/p;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_2c0

    const-string v3, "desc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1da
    sget-object v3, Lcom/github/catvod/spider/merge/C0/b/p;->l:Lorg/json/JSONObject;

    if-eqz v3, :cond_2c4

    const-string v4, "category"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1e4
    sget-object v4, Lcom/github/catvod/spider/merge/C0/b/p;->l:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c8

    const-string v5, "area"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1ee
    sget-object v5, Lcom/github/catvod/spider/merge/C0/b/p;->l:Lorg/json/JSONObject;

    if-eqz v5, :cond_2cc

    const-string v6, "year"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1f8
    sget-object v6, Lcom/github/catvod/spider/merge/C0/b/p;->l:Lorg/json/JSONObject;

    if-eqz v6, :cond_2d0

    const-string v7, "remark"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_202
    sget-object v7, Lcom/github/catvod/spider/merge/C0/b/p;->l:Lorg/json/JSONObject;

    if-eqz v7, :cond_2d4

    const-string v8, "director"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_20c
    sget-object v8, Lcom/github/catvod/spider/merge/C0/b/p;->l:Lorg/json/JSONObject;

    if-eqz v8, :cond_2d8

    const-string v9, "actor"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_216
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/github/catvod/spider/merge/C0/b/p;->j:Z

    if-eqz v9, :cond_2dc

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2dc

    sget-object v9, Lcom/github/catvod/spider/Init;->d:Landroid/content/SharedPreferences;

    const-string v14, "ali_tk"

    const-string v15, ""

    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2dc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "正在使用扫码存储token："

    :goto_239
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "，播放"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "share_name"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "，链接："

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_25b
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lcom/github/catvod/spider/merge/C0/c/g;->d(Ljava/lang/String;)V

    :goto_260
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_269

    invoke-virtual {v12, v7}, Lcom/github/catvod/spider/merge/C0/c/g;->e(Ljava/lang/String;)V

    :cond_269
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_272

    invoke-virtual {v12, v8}, Lcom/github/catvod/spider/merge/C0/c/g;->b(Ljava/lang/String;)V

    :cond_272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_27b

    invoke-virtual {v12, v3}, Lcom/github/catvod/spider/merge/C0/c/g;->a(Ljava/lang/String;)V

    :cond_27b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_284

    invoke-virtual {v12, v4}, Lcom/github/catvod/spider/merge/C0/c/g;->c(Ljava/lang/String;)V

    :cond_284
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_28d

    invoke-virtual {v12, v5}, Lcom/github/catvod/spider/merge/C0/c/g;->l(Ljava/lang/String;)V

    :cond_28d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_296

    invoke-virtual {v12, v6}, Lcom/github/catvod/spider/merge/C0/c/g;->k(Ljava/lang/String;)V

    :cond_296
    const-string v1, "avatar"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/github/catvod/spider/merge/C0/c/g;->h(Ljava/lang/String;)V

    const-string v1, "share_name"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/github/catvod/spider/merge/C0/c/g;->g(Ljava/lang/String;)V

    const-string v1, "$$$"

    invoke-static {v1, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/github/catvod/spider/merge/C0/c/g;->j(Ljava/lang/String;)V

    const-string v1, "$$$"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/github/catvod/spider/merge/C0/c/g;->i(Ljava/lang/String;)V

    const-string v1, "阿里云盘"

    invoke-virtual {v12, v1}, Lcom/github/catvod/spider/merge/C0/c/g;->a(Ljava/lang/String;)V

    return-object v12

    :cond_2c0
    const-string v1, ""

    goto/16 :goto_1da

    :cond_2c4
    const-string v3, ""

    goto/16 :goto_1e4

    :cond_2c8
    const-string v4, ""

    goto/16 :goto_1ee

    :cond_2cc
    const-string v5, ""

    goto/16 :goto_1f8

    :cond_2d0
    const-string v6, ""

    goto/16 :goto_202

    :cond_2d4
    const-string v7, ""

    goto/16 :goto_20c

    :cond_2d8
    const-string v8, ""

    goto/16 :goto_216

    :cond_2dc
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/github/catvod/spider/merge/C0/b/p;->j:Z

    if-eqz v9, :cond_2f1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2f1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "正在使用配置中的token："

    goto/16 :goto_239

    :cond_2f1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_25b

    invoke-virtual {v12, v1}, Lcom/github/catvod/spider/merge/C0/c/g;->d(Ljava/lang/String;)V

    goto/16 :goto_260
.end method
