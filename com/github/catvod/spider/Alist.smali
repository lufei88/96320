.class public Lcom/github/catvod/spider/Alist;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field public static final synthetic a:I


# instance fields
.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/cg;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/github/catvod/spider/merge/A0/wh;->a:Ljava/util/List;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_2d
    sget-object v4, Lcom/github/catvod/spider/merge/A0/wh;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "~~~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@@@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_5a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Lcom/github/catvod/spider/merge/A0/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/util/ArrayList;
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ax;

    new-instance v2, Lcom/github/catvod/spider/merge/A0/bw;

    const-string v3, "预设"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/github/catvod/spider/merge/A0/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/github/catvod/spider/merge/A0/bw;

    const-string v6, "名称"

    const-string v7, "name"

    invoke-direct {v5, v6, v7}, Lcom/github/catvod/spider/merge/A0/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/github/catvod/spider/merge/A0/bw;

    const-string v7, "大小"

    const-string v8, "size"

    invoke-direct {v6, v7, v8}, Lcom/github/catvod/spider/merge/A0/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/github/catvod/spider/merge/A0/bw;

    const-string v8, "修改时间"

    const-string v9, "date"

    invoke-direct {v7, v8, v9}, Lcom/github/catvod/spider/merge/A0/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/github/catvod/spider/merge/A0/bw;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v5, v8, v2

    const/4 v5, 0x2

    aput-object v6, v8, v5

    const/4 v6, 0x3

    aput-object v7, v8, v6

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "type"

    const-string v10, "排序类型"

    invoke-direct {v1, v8, v10, v7}, Lcom/github/catvod/spider/merge/A0/ax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ax;

    new-instance v7, Lcom/github/catvod/spider/merge/A0/bw;

    invoke-direct {v7, v3, v4}, Lcom/github/catvod/spider/merge/A0/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/github/catvod/spider/merge/A0/bw;

    const-string v4, "⬆"

    const-string v8, "asc"

    invoke-direct {v3, v4, v8}, Lcom/github/catvod/spider/merge/A0/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/github/catvod/spider/merge/A0/bw;

    const-string v8, "⬇"

    const-string v10, "desc"

    invoke-direct {v4, v8, v10}, Lcom/github/catvod/spider/merge/A0/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v6, [Lcom/github/catvod/spider/merge/A0/bw;

    aput-object v7, v6, v9

    aput-object v3, v6, v2

    aput-object v4, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "order"

    const-string v4, "排序方式"

    invoke-direct {v1, v3, v4, v2}, Lcom/github/catvod/spider/merge/A0/ax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static g(Lcom/github/catvod/spider/merge/A0/mr;)Z
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "username"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/mr;->f()Lcom/github/catvod/spider/merge/A0/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ar;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "password"

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/mr;->f()Lcom/github/catvod/spider/merge/A0/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/github/catvod/spider/Alist$2;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/xh;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/mr;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/api/auth/login"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Lcom/github/catvod/spider/merge/A0/yi;->j(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/xh;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/xh;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/mr;->n(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_67} :catch_69

    const/4 p0, 0x1

    return p0

    :catch_69
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/github/catvod/spider/merge/A0/mr;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    :try_start_0
    new-instance v0, Lcom/github/catvod/spider/Alist$1;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/xh;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/mr;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, p1, p2, v2, v0}, Lcom/github/catvod/spider/merge/A0/yi;->j(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/xh;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xh;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    if-eqz p3, :cond_39

    const-string p3, "Guest user is disabled"

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_39

    invoke-static {p0}, Lcom/github/catvod/spider/Alist;->g(Lcom/github/catvod/spider/merge/A0/mr;)Z

    move-result p3

    if-eqz p3, :cond_39

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/github/catvod/spider/Alist;->h(Lcom/github/catvod/spider/merge/A0/mr;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_37

    return-object p0

    :catchall_37
    move-exception p0

    goto :goto_3a

    :cond_39
    return-object v0

    :goto_3a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p2, "order"

    const-string p3, "type"

    const-string v0, ""

    :try_start_6
    invoke-virtual {p0}, Lcom/github/catvod/spider/Alist;->i()V

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1a

    :catch_16
    move-exception p1

    goto/16 :goto_ba

    :cond_19
    move-object p3, v0

    :goto_1a
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_28

    :cond_27
    move-object p2, v0

    :goto_28
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/github/catvod/spider/Alist;->l(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/cg;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/cg;->j()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_5a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_76

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_76

    new-instance v3, Lcom/github/catvod/spider/merge/A0/ov;

    invoke-direct {v3, p3, p2}, Lcom/github/catvod/spider/merge/A0/ov;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Lcom/github/catvod/spider/merge/A0/ov;

    invoke-direct {v3, p3, p2}, Lcom/github/catvod/spider/merge/A0/ov;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_76
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_90

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/catvod/spider/merge/A0/cg;

    iget-object p4, p0, Lcom/github/catvod/spider/Alist;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Lcom/github/catvod/spider/merge/A0/cg;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/wo;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    :cond_90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_94
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_aa

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/catvod/spider/merge/A0/cg;

    iget-object p4, p0, Lcom/github/catvod/spider/Alist;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Lcom/github/catvod/spider/merge/A0/cg;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/wo;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_aa
    new-instance p1, Lcom/github/catvod/spider/merge/A0/xd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/xd;->h(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/xd;->e()V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/xd;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b9} :catch_16

    return-object p1

    :goto_ba
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "/"

    :try_start_2
    invoke-virtual {p0}, Lcom/github/catvod/spider/Alist;->i()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :catch_1b
    move-exception p1

    goto/16 :goto_b8

    :cond_1e
    move-object v2, p1

    :goto_1f
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/Alist;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/mr;

    move-result-object v4

    new-instance v5, Lcom/github/catvod/spider/merge/A0/wo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2}, Lcom/github/catvod/spider/merge/A0/wo;->d(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lcom/github/catvod/spider/merge/A0/wo;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/github/catvod/spider/merge/A0/wo;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/catvod/spider/Alist;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Lcom/github/catvod/spider/merge/A0/wo;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3, v1}, Lcom/github/catvod/spider/Alist;->l(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_55
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_59} :catch_1b

    const-string v6, "#"

    if-eqz v2, :cond_ac

    :try_start_5d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/cg;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/mr;->k()Z

    move-result v7

    invoke-virtual {v2, v7}, Lcom/github/catvod/spider/merge/A0/cg;->k(Z)Z

    move-result v7

    if-eqz v7, :cond_55

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/cg;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, Lcom/github/catvod/spider/Alist;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a1

    const-string v8, "***"

    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_a1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_ac
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/github/catvod/spider/merge/A0/wo;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/xd;->a(Lcom/github/catvod/spider/merge/A0/wo;)Ljava/lang/String;

    move-result-object p1
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_b7} :catch_1b

    return-object p1

    :goto_b8
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lcom/github/catvod/spider/Alist;->i()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/Alist;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/mr;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/mr;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v3, Lcom/github/catvod/spider/merge/A0/sm;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/mr;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/mr;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/github/catvod/spider/merge/A0/sm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catch_3a
    move-exception p1

    goto :goto_5d

    :cond_3c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/sm;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/sm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/github/catvod/spider/Alist;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_58
    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/xd;->c(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5c} :catch_3a

    return-object p1

    :goto_5d
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public final i()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/Alist;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/Alist;->d:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/github/catvod/spider/Alist;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Alist;->d:Ljava/lang/String;

    :cond_1e
    iget-object v0, p0, Lcom/github/catvod/spider/Alist;->d:Ljava/lang/String;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/oa;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/oa;-><init>()V

    const-class v2, Lcom/github/catvod/spider/merge/A0/mr;

    invoke-virtual {v1, v0, v2}, Lcom/github/catvod/spider/merge/A0/oa;->z(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/mr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->c()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/Alist;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/Alist;->c:Ljava/lang/String;

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iput-object p2, p0, Lcom/github/catvod/spider/Alist;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/catvod/spider/Alist;->i()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/cg;
    .registers 6

    const-string v0, "/"

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    move-object v1, p1

    :goto_13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_22
    const-string p1, ""

    :goto_24
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/Alist;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_46

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "path"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "password"

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/mr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->k()Z

    move-result v3

    if-eqz v3, :cond_6e

    const-string v3, "/api/fs/get"

    goto :goto_70

    :cond_6e
    const-string v3, "/api/public/path"

    :goto_70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v3}, Lcom/github/catvod/spider/Alist;->h(Lcom/github/catvod/spider/merge/A0/mr;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->k()Z

    move-result v0

    const-string v1, "data"

    if-eqz v0, :cond_96

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_ad

    :cond_96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "files"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_ad
    new-instance v0, Lcom/github/catvod/spider/merge/A0/oa;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/oa;-><init>()V

    const-class v1, Lcom/github/catvod/spider/merge/A0/cg;

    invoke-virtual {v0, p1, v1}, Lcom/github/catvod/spider/merge/A0/oa;->z(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/cg;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_ba} :catch_bb

    return-object p1

    :catch_bb
    new-instance p1, Lcom/github/catvod/spider/merge/A0/cg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/mr;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/Alist;->b:Ljava/util/List;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/mr;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/A0/mr;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/mr;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/mr;->a()V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Z)Ljava/util/List;
    .registers 6

    const-string v0, "/"

    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    move-object v1, p1

    :goto_13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_22
    const-string p1, ""

    :goto_24
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/Alist;->k(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_46

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_46
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "path"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "password"

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/mr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->k()Z

    move-result v2

    if-eqz v2, :cond_6e

    const-string v2, "/api/fs/list"

    goto :goto_70

    :cond_6e
    const-string v2, "/api/public/path"

    :goto_70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/github/catvod/spider/Alist;->h(Lcom/github/catvod/spider/merge/A0/mr;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->k()Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_9c

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_af

    :cond_9c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "files"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_af
    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/cg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz p2, :cond_d3

    :cond_b9
    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/A0/cg;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/mr;->k()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/cg;->i(Z)Z

    move-result p2

    if-eqz p2, :cond_b9

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d2} :catch_d4

    goto :goto_b9

    :cond_d3
    return-object p1

    :catch_d4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "***"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_e

    const-string p3, "#"

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    const-string p1, "~~~"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p3, p1, p2

    invoke-virtual {p0, p3}, Lcom/github/catvod/spider/Alist;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/cg;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/A0/cg;->e()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p3}, Lcom/github/catvod/spider/merge/A0/xd;->g(Ljava/lang/String;)V

    :try_start_27
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "115"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3a} :catch_55

    const-string v3, "User-Agent"

    if-eqz v2, :cond_43

    :try_start_3e
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    const-string v2, "baidupcs.com"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5a

    const-string p3, "pan.baidu.com"

    invoke-virtual {v1, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_54} :catch_55

    goto :goto_5a

    :catch_55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_5a
    :goto_5a
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/xd;->d(Ljava/util/HashMap;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_64
    if-ge v2, v1, :cond_99

    aget-object v3, p1, v2

    const-string v4, "@@@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_71

    goto :goto_96

    :cond_71
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, p2

    const/4 v5, 0x1

    aget-object v5, v3, v5

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/Alist;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/cg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/cg;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/github/catvod/spider/merge/A0/dg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v4}, Lcom/github/catvod/spider/merge/A0/dg;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/A0/dg;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/github/catvod/spider/merge/A0/dg;->c(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_96
    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_99
    invoke-virtual {v0, p3}, Lcom/github/catvod/spider/merge/A0/xd;->f(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xd;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    :try_start_0
    invoke-virtual {p0}, Lcom/github/catvod/spider/Alist;->i()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lcom/github/catvod/spider/Alist;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/A0/mr;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/mr;->m()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Lcom/github/catvod/spider/Alist$Job;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/mr;->a()V

    invoke-direct {v4, p0, v3, p1}, Lcom/github/catvod/spider/Alist$Job;-><init>(Lcom/github/catvod/spider/Alist;Lcom/github/catvod/spider/merge/A0/mr;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catch_39
    move-exception p1

    goto :goto_62

    :cond_3b
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-interface {v1, v0, v2, v3, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_47

    :cond_5d
    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/xd;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_39

    return-object p1

    :goto_62
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method
