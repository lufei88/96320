.class public final Lcom/github/catvod/spider/merge/b/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/b/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/github/catvod/spider/merge/d/k;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/b;->c()Lcom/github/catvod/spider/merge/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/l;->d()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/b;->b()Lcom/github/catvod/spider/merge/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/h;->c()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->p()Z

    :cond_29
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/b;->a()Lcom/github/catvod/spider/merge/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->i()Z

    :cond_3e
    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/b/i;)V
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/i;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "async_task_id"

    :try_start_1c
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "file_id"

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "drive_id"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/d/b;->a()Lcom/github/catvod/spider/merge/d/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/d/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "https://open.aliyundrive.com/adrive/v1.0/openFile/delete"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->e()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "authorization"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/d/b;->b()Lcom/github/catvod/spider/merge/d/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/d/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Referer"

    const-string v7, "https://www.aliyundrive.com/"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "https://open.aliyundrive.com/adrive/v1.0/openFile/async_task/get"

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Failed"

    const-string v4, "state"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_9e} :catch_a1

    xor-int/lit8 v2, v2, 0x1

    goto :goto_a2

    :catch_a1
    :cond_a1
    const/4 v2, 0x0

    :goto_a2
    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/github/catvod/spider/merge/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_ab
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    :try_start_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1a

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.aliyundrive.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->e()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "X-Canary"

    const-string v2, "client=Android,app=adrive,version=v4.3.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/i;->b:Lcom/github/catvod/spider/merge/d/k;

    const/4 v2, 0x0

    if-nez v1, :cond_2c

    const/4 v3, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    :goto_2d
    if-nez v3, :cond_38

    const-string v3, "x-share-token"

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/b;->c()Lcom/github/catvod/spider/merge/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/l;->d()Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "authorization"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/d/b;->c()Lcom/github/catvod/spider/merge/d/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/d/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v0

    if-eqz p3, :cond_70

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/k/d;->b()I

    move-result v1

    const/16 v3, 0x191

    if-ne v1, v3, :cond_70

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->s()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-direct {p0, p1, p2, v2}, Lcom/github/catvod/spider/merge/b/i;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_70
    if-eqz p3, :cond_7f

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/k/d;->b()I

    move-result p3

    const/16 v1, 0x1ad

    if-ne p3, v1, :cond_7f

    invoke-direct {p0, p1, p2, v2}, Lcom/github/catvod/spider/merge/b/i;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7f
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_83} :catch_84

    return-object p1

    :catch_84
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/b;->a()Lcom/github/catvod/spider/merge/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->i()Z

    :cond_15
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/b;->a()Lcom/github/catvod/spider/merge/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/f;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "{\"requests\":[{\"body\":{\"file_id\":\"%s\",\"share_id\":\"%s\",\"auto_rename\":true,\"to_parent_file_id\":\"root\",\"to_drive_id\":\"%s\"},\"headers\":{\"Content-Type\":\"application/json\"},\"id\":\"0\",\"method\":\"POST\",\"url\":\"/file/copy\"}],\"resource\":\"file\"}"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "adrive/v2/batch"

    invoke-direct {p0, v0, p1, p2}, Lcom/github/catvod/spider/merge/b/i;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/github/catvod/spider/merge/d/j;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/d/j;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/j;->b()Lcom/github/catvod/spider/merge/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/j;->a()Lcom/github/catvod/spider/merge/d/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/j$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/j$a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "limit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6d

    const-string p2, "云盘空间不足，请手动删除部分文件\r\n"

    invoke-static {p2, p1}, Lcom/github/catvod/spider/merge/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    :cond_6d
    const-string p1, ""

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    return-object p1

    :cond_73
    return-object p2
.end method

.method public static d()Lcom/github/catvod/spider/merge/b/i;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/b/i$a;->a:Lcom/github/catvod/spider/merge/b/i;

    return-object v0
.end method

.method private n(Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/d/g;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/d/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, p4}, Lcom/github/catvod/spider/merge/b/i;->l(Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/lang/String;)Lcom/github/catvod/spider/merge/d/g;

    move-result-object p4

    invoke-virtual {p4}, Lcom/github/catvod/spider/merge/d/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/d/g;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/d/g;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "folder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/d/g;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/d/g;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_45
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/d/g;->d()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4154000000000000L  # 5242880.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_54

    goto :goto_11

    :cond_54
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/d/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/d/g;->m(Ljava/lang/String;)Lcom/github/catvod/spider/merge/d/g;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_5f
    invoke-virtual {p4}, Lcom/github/catvod/spider/merge/d/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_70

    invoke-virtual {p4}, Lcom/github/catvod/spider/merge/d/g;->g()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/b/i;->n(Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;)V

    :cond_70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_84

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/catvod/spider/merge/d/g;

    invoke-virtual {p0, p1, p4, p3}, Lcom/github/catvod/spider/merge/b/i;->m(Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;)V

    goto :goto_74

    :cond_84
    return-void
.end method

.method private q(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .registers 4

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    const-string v0, "https://api.aliyundrive.com/"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/github/catvod/spider/merge/d/k;Ljava/lang/Boolean;)Ljava/lang/String;
    .registers 8

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_f

    :cond_9
    const-string v0, "https://api.aliyundrive.com/"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/d/k;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-share-token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Canary"

    const-string v2, "client=Android,app=adrive,version=v4.3.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_40

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/k/d;->b()I

    move-result p4

    const/16 v1, 0x1ad

    if-ne p4, v1, :cond_40

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/b/i;->r(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/github/catvod/spider/merge/d/k;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_40
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final e()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) aDrive/6.1.0 Chrome/112.0.5615.165 Electron/24.1.3.7 Safari/537.36"

    const-string v2, "Referer"

    const-string v3, "https://www.aliyundrive.com/"

    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/b/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .registers 2

    const-string v0, "aliyun"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/github/catvod/spider/merge/d/b;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/d/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/d/b;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/github/catvod/spider/merge/d/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/d/b;-><init>()V

    :cond_1c
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/b/i;->u(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/b/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/github/catvod/spider/merge/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_15
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "file_id"

    invoke-virtual {v2, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "expire_sec"

    const v4, 0x1c200

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "drive_id"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/d/b;->a()Lcom/github/catvod/spider/merge/d/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/d/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "https://open.aliyundrive.com/adrive/v1.0/openFile/getDownloadUrl"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->e()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "authorization"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/d/b;->b()Lcom/github/catvod/spider/merge/d/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/d/h;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "User-Agent"

    const-string v6, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Referer"

    const-string v6, "https://www.aliyundrive.com/"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Content-Type"

    const-string v6, "application/json; charset=utf-8"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v3, "AccessTokenExpired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b9

    const-string v3, "AccessTokenInvalid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_99

    goto :goto_b9

    :cond_99
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/github/catvod/spider/merge/d/e;

    invoke-virtual {p2, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/d/e;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/d/e;->a()Ljava/lang/String;

    move-result-object p2
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_aa} :catch_d4
    .catchall {:try_start_3 .. :try_end_aa} :catchall_d2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b8

    new-instance p1, Lcom/github/catvod/spider/merge/b/g;

    invoke-direct {p1, p0, v1}, Lcom/github/catvod/spider/merge/b/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_b8
    return-object p2

    :cond_b9
    :goto_b9
    :try_start_b9
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->p()Z

    move-result v2

    if-eqz v2, :cond_c3

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/b/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c3} :catch_d4
    .catchall {:try_start_b9 .. :try_end_c3} :catchall_d2

    :cond_c3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d1

    new-instance p1, Lcom/github/catvod/spider/merge/b/c;

    invoke-direct {p1, p0, v1}, Lcom/github/catvod/spider/merge/b/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_d1
    return-object v0

    :catchall_d2
    move-exception p2

    goto :goto_e7

    :catch_d4
    move-exception p2

    :try_start_d5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_d2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e6

    new-instance p1, Lcom/github/catvod/spider/merge/b/d;

    invoke-direct {p1, p0, v1}, Lcom/github/catvod/spider/merge/b/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_e6
    return-object v0

    :goto_e7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f5

    new-instance p1, Lcom/github/catvod/spider/merge/b/a;

    invoke-direct {p1, p0, v1}, Lcom/github/catvod/spider/merge/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_f5
    throw p2
.end method

.method public final i()Z
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/b;->c()Lcom/github/catvod/spider/merge/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorization"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Canary"

    const-string v2, "client=Android,app=adrive,version=v4.3.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://user.aliyundrive.com/v2/user/get"

    const-string v2, "{}"

    invoke-static {v1, v2, v0}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/d/f;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/d/f;

    if-nez v0, :cond_3c

    new-instance v0, Lcom/github/catvod/spider/merge/d/f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/d/f;-><init>()V

    :cond_3c
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/d/b;->e(Lcom/github/catvod/spider/merge/d/f;)V

    const/4 v0, 0x1

    return v0

    :cond_4f
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 11

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/b/i;->u(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/b/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/b/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_16
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "file_id"

    invoke-virtual {v3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "category"

    const-string v5, "live_transcoding"

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "drive_id"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/d/b;->a()Lcom/github/catvod/spider/merge/d/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/d/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "https://open.aliyundrive.com/adrive/v1.0/openFile/getVideoPreviewPlayInfo"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->e()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "authorization"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/d/b;->b()Lcom/github/catvod/spider/merge/d/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/d/h;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "User-Agent"

    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Referer"

    const-string v7, "https://www.aliyundrive.com/"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "Content-Type"

    const-string v7, "application/json; charset=utf-8"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AccessTokenExpired"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f8

    const-string v4, "AccessTokenInvalid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_82

    goto/16 :goto_f8

    :cond_82
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/github/catvod/spider/merge/d/i;

    invoke-virtual {p2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/d/i;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/d/i;->a()Lcom/github/catvod/spider/merge/d/i$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/d/i$a;->a()Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_a1
    if-ltz v4, :cond_d1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/d/i$b;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/d/i$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b4

    goto :goto_ce

    :cond_b4
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/d/i$b;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/d/i$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/d/i$b;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/d/i$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_ce
    add-int/lit8 v4, v4, -0x1

    goto :goto_a1

    :cond_d1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_d7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d7
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e9} :catch_113
    .catchall {:try_start_4 .. :try_end_e9} :catchall_111

    :cond_e9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f7

    new-instance p1, Lcom/github/catvod/spider/merge/b/f;

    invoke-direct {p1, p0, v1}, Lcom/github/catvod/spider/merge/b/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_f7
    return-object p2

    :cond_f8
    :goto_f8
    :try_start_f8
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->p()Z

    move-result v3

    if-eqz v3, :cond_102

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/b/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_102} :catch_113
    .catchall {:try_start_f8 .. :try_end_102} :catchall_111

    :cond_102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_110

    new-instance p1, Lcom/github/catvod/spider/merge/b/e;

    invoke-direct {p1, p0, v1}, Lcom/github/catvod/spider/merge/b/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_110
    return-object v0

    :catchall_111
    move-exception p2

    goto :goto_126

    :catch_113
    move-exception p2

    :try_start_114
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_111

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_125

    new-instance p1, Lcom/github/catvod/spider/merge/b/b;

    invoke-direct {p1, p0, v1}, Lcom/github/catvod/spider/merge/b/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_125
    return-object v0

    :goto_126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_134

    new-instance p1, Lcom/github/catvod/spider/merge/b/c;

    invoke-direct {p1, p0, v2}, Lcom/github/catvod/spider/merge/b/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :cond_134
    goto :goto_136

    :goto_135
    throw p2

    :goto_136
    goto :goto_135
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;
    .registers 11

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/b/i;->u(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "share_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adrive/v3/share_link/get_share_by_anonymous"

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/merge/b/i;->q(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/d/k;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/d/k;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/github/catvod/spider/merge/d/g;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "root"

    goto :goto_28

    :cond_27
    move-object v3, p2

    :goto_28
    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/d/g;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/github/catvod/spider/merge/b/i;->n(Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {}, Lcom/github/catvod/spider/Config;->getAliOptions()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_91

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/d/g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/d/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/d/g;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/d/g;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "$"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_91
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ab

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "当前分享链接下无视频文件$0+"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ab
    const/4 v1, 0x0

    :goto_ac
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_be

    const-string v5, "#"

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_ac

    :cond_be
    new-instance v1, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/c/e;->j(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/c/e;->h(Ljava/lang/String;)V

    const-string p1, "https://test.fukit.cn/autoupload/f/gE6Y0Af2tjXBCNig6CtNDI12_FRYNb81z6UPhMWD8iI/20251213/1L7u/1200X800/ali.jpg"

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/c/e;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/k;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/c/e;->k(Ljava/lang/String;)V

    const-string p1, "$$$"

    invoke-static {p1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/github/catvod/spider/merge/c/e;->n(Ljava/lang/String;)V

    invoke-static {p1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/c/e;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final l(Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/lang/String;)Lcom/github/catvod/spider/merge/d/g;
    .registers 7

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "share_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/d/g;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parent_file_id"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "order_by"

    const-string p2, "name"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "order_direction"

    const-string p2, "ASC"

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_37

    const-string p1, "marker"

    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object p1, p0, Lcom/github/catvod/spider/merge/b/i;->b:Lcom/github/catvod/spider/merge/d/k;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "adrive/v3/file/list"

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/github/catvod/spider/merge/b/i;->r(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/github/catvod/spider/merge/d/k;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p3, Lcom/github/catvod/spider/merge/d/g;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/d/g;

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/d/g;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/d/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/b/i;->n(Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "drive_id"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/d/b;->a()Lcom/github/catvod/spider/merge/d/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/d/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Authorization"

    sget-object v2, Lcom/github/catvod/spider/merge/b/i$a;->a:Lcom/github/catvod/spider/merge/b/i;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/d/b;->b()Lcom/github/catvod/spider/merge/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/d/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://openapi.alipan.com/adrive/v1.0/openFile/get"

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "parent_file_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_4d

    return-object p1

    :catch_4d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public final p()Z
    .registers 7

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/b;->b()Lcom/github/catvod/spider/merge/d/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "grant_type"

    const/4 v3, 0x1

    if-nez v1, :cond_2f

    const-string v1, "refresh_token"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/d/b;->b()Lcom/github/catvod/spider/merge/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/d/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    :cond_2f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "authorize"

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "scope"

    const-string v4, "user:base,file:all:read,file:all:write"

    invoke-virtual {v0, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://open.aliyundrive.com/oauth/users/authorize?client_id=10e184c407cb4d8087f9d3b8f1fd2c23&redirect_uri=https://opentoken.xiaoya.pro/callback&scope=user:base,file:all:read,file:all:write&state="

    invoke-direct {p0, v1, v0, v3}, Lcom/github/catvod/spider/merge/b/i;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/github/catvod/spider/merge/d/c;

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/d/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "code"

    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authorization_code"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_6a
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->e()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "http://auth.xiaoya.pro/api/ali_open/refresh"

    invoke-static {v2, v0, v1}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Too Many Requests"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_86

    const/4 v1, 0x0

    goto :goto_99

    :cond_86
    const-string v1, "授权频率超过限定数,请稍候再试!"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v1

    const-string v4, ""

    invoke-static {v4}, Lcom/github/catvod/spider/merge/d/h;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/d/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/d/b;->f(Lcom/github/catvod/spider/merge/d/h;)V

    const/4 v1, 0x1

    :goto_99
    if-eqz v1, :cond_9d

    const/4 v3, 0x0

    goto :goto_b2

    :cond_9d
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/d/h;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/h;->c()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/d/b;->f(Lcom/github/catvod/spider/merge/d/h;)V

    :cond_b2
    :goto_b2
    return v3
.end method

.method public q([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_9

    aget-object v1, p1, v2

    goto :goto_a

    :cond_9
    move-object v1, v0

    :goto_a
    const/4 v3, 0x0

    aget-object v4, p1, v3

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v7, v6, v3

    const-string v8, "danmuvodindex"

    invoke-static {v8, v7}, Lcom/github/catvod/spider/merge/m/l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    aget-object v4, v6, v2

    :cond_22
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_30

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_31

    :cond_30
    move-object v5, v4

    :goto_31
    if-nez v5, :cond_34

    move-object v5, v4

    :cond_34
    const-string v6, "还未登录阿里账号,请前往【配置中心】登录"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/d/b;->c()Lcom/github/catvod/spider/merge/d/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/d/l;->d()Z

    move-result v7

    if-nez v7, :cond_4c

    invoke-static {v6}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/github/catvod/spider/merge/c/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4c
    const-string v6, "#"

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?do=danmu&site=wangpan"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "原画"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_96

    const-string v3, "ali"

    const-string v6, ""

    invoke-static {v3, v1, v5, v6}, Lcom/github/catvod/spider/merge/F/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v4}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/c/c;->u(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/c/c;->h()Lcom/github/catvod/spider/merge/c/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->e()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/github/catvod/spider/merge/c/c;->e(Ljava/util/Map;)Lcom/github/catvod/spider/merge/c/c;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/github/catvod/spider/merge/c/c;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_96
    invoke-virtual {p0, v1, v5}, Lcom/github/catvod/spider/merge/b/i;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/c/c;->v(Ljava/util/List;)Lcom/github/catvod/spider/merge/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/c/c;->g()Lcom/github/catvod/spider/merge/c/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->e()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/c/c;->e(Ljava/util/Map;)Lcom/github/catvod/spider/merge/c/c;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/github/catvod/spider/merge/c/c;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/b;->c()Lcom/github/catvod/spider/merge/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    return v0

    :cond_14
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/b/i;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final t(Ljava/lang/String;)Z
    .registers 4

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_16
    const-string v1, "refresh_token"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "grant_type"

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "https://auth.aliyundrive.com/v2/account/token"

    invoke-direct {p0, p1, v0}, Lcom/github/catvod/spider/merge/b/i;->q(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/github/catvod/spider/merge/d/l;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/d/l;

    if-nez p1, :cond_3a

    new-instance p1, Lcom/github/catvod/spider/merge/d/l;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/d/l;-><init>()V

    :cond_3a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_42

    return v1

    :cond_42
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/d/b;->g(Lcom/github/catvod/spider/merge/d/l;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->p()Z

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->i()Z

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/b;->c()Lcom/github/catvod/spider/merge/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/l;->d()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/b;->b()Lcom/github/catvod/spider/merge/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/h;->c()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/b;->a()Lcom/github/catvod/spider/merge/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_76

    const/4 v1, 0x1

    :cond_76
    return v1
.end method

.method public final u(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/i;->b:Lcom/github/catvod/spider/merge/d/k;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/d/k;->a(Ljava/lang/String;)Z

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

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/merge/b/i;->q(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/d/k;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/d/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/d/k;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/d/k;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/k;->f()Lcom/github/catvod/spider/merge/d/k;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/b/i;->b:Lcom/github/catvod/spider/merge/d/k;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/d/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3d

    const-string p1, "来晚了，分享已经失效!"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    :cond_3d
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/i;->b:Lcom/github/catvod/spider/merge/d/k;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/d/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "share_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_pwd"

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "v2/share_link/get_share_token"

    invoke-direct {p0, p2, v0}, Lcom/github/catvod/spider/merge/b/i;->q(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/spider/merge/d/k;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/d/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/d/k;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/d/k;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/d/k;->f()Lcom/github/catvod/spider/merge/d/k;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/b/i;->b:Lcom/github/catvod/spider/merge/d/k;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/d/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3b

    const-string p1, "来晚了，分享已经失效!"

    invoke-static {p1}, Lcom/github/catvod/spider/merge/m/I;->i(Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method public final v(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "TVBox"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "diy_cookie.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_69

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_56

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_56
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_69
    const-string v3, "hm_cookie"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v1, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_87} :catch_89

    const/4 p1, 0x1

    return p1

    :catch_89
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    :try_start_2
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/b/i;->u(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "drive_id"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_id"

    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file_id"

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fields"

    const-string p2, "*"

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "adrive/v2/file/get_by_share"

    iget-object p2, p0, Lcom/github/catvod/spider/merge/b/i;->b:Lcom/github/catvod/spider/merge/d/k;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/github/catvod/spider/merge/b/i;->r(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/github/catvod/spider/merge/d/k;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "parent_file_id"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_36

    return-object p1

    :catch_36
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "TVBox"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "diy_cookie.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_69

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_56

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_56
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_69
    const-string v3, "lj_cookie"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v1, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_87} :catch_89

    const/4 p1, 0x1

    return p1

    :catch_89
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public final x(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    return v0

    :cond_8
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "TVBox"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "diy_cookie.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_69

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4c
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_56

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_56
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :cond_69
    const-string v3, "123panfx_cookie"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v1, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_87} :catch_89

    const/4 p1, 0x1

    return p1

    :catch_89
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
