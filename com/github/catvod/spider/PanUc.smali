.class public Lcom/github/catvod/spider/PanUc;
.super Lcom/github/catvod/spider/Pan;


# instance fields
.field private g:Ljava/lang/Boolean;

.field private h:Lcom/github/catvod/spider/merge/b/B;

.field private i:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/Pan;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/github/catvod/spider/PanUc;->g:Ljava/lang/Boolean;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/PanUc;->i:Lorg/json/JSONArray;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/e;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_d

    iget-object p4, p0, Lcom/github/catvod/spider/PanUc;->h:Lcom/github/catvod/spider/merge/b/B;

    invoke-virtual {p4, p2, v0}, Lcom/github/catvod/spider/merge/b/B;->p(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_18

    :cond_d
    iget-object p4, p0, Lcom/github/catvod/spider/PanUc;->h:Lcom/github/catvod/spider/merge/b/B;

    invoke-virtual {p4, p1}, Lcom/github/catvod/spider/merge/b/B;->s(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/github/catvod/spider/PanUc;->h:Lcom/github/catvod/spider/merge/b/B;

    const/4 v1, 0x1

    invoke-virtual {p4, p1, p2, v1, v0}, Lcom/github/catvod/spider/merge/b/B;->u(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    :goto_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1c
    :goto_1c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/i/a;

    new-instance v1, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v3}, Lcom/github/catvod/spider/merge/m/I;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/c/e;->j(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/Pan;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/c/e;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/a;->f()Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v2, "https://images.cnblogs.com/cnblogs_com/blogs/815326/galleries/2404886/o_240619005852_f.png"

    goto :goto_52

    :cond_50
    const-string v2, "https://images.cnblogs.com/cnblogs_com/blogs/815326/galleries/2404886/o_240619005852_v.png"

    :goto_52
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/c/e;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/c/e;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/a;->f()Z

    move-result v2

    if-eqz v2, :cond_65

    const-string v2, "folder"

    goto :goto_67

    :cond_65
    const-string v2, "file"

    :goto_67
    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/c/e;->p(Ljava/lang/String;)V

    if-eqz p5, :cond_72

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/i/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_72
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_76
    return-void
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

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p4, 0x0

    :goto_c
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p4, v0, :cond_34

    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "shareId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "folder"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sharePwd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/PanUc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_c

    :cond_34
    new-instance p3, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p3}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p3, p4, p4, p1, p1}, Lcom/github/catvod/spider/merge/c/c;->i(IIII)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p3, p2}, Lcom/github/catvod/spider/merge/c/c;->w(Ljava/util/List;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    return-object p1

    :catch_45
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "shareId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "folder"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "sharePwd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "parentId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/c/e;->j(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/c/e;->k(Ljava/lang/String;)V

    const-string p1, "https://image.uc.cn/s/uae/g/3o/broccoli/resource/202312/f3868960-9255-11ee-b5b0-eb0fcd1347fe.png"

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/c/e;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/catvod/spider/Config;->getUCOptions()Ljava/util/List;

    move-result-object p1

    const-string v10, "$$$"

    invoke-static {v10, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/c/e;->m(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v2

    move-object v6, v12

    invoke-direct/range {v3 .. v8}, Lcom/github/catvod/spider/PanUc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/c/e;

    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/c/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/c/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "fileToken"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_69

    :cond_b6
    :goto_b6
    invoke-static {}, Lcom/github/catvod/spider/Config;->getUCOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_cc

    const-string v2, "#"

    invoke-static {v2, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b6

    :cond_cc
    invoke-static {v10, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/c/e;->n(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/c/c;->m(Lcom/github/catvod/spider/merge/c/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    iget-object v0, p0, Lcom/github/catvod/spider/PanUc;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_42

    const-string v1, "1"

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    :goto_10
    :try_start_10
    iget-object v2, p0, Lcom/github/catvod/spider/PanUc;->i:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_46

    iget-object v2, p0, Lcom/github/catvod/spider/PanUc;->i:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/c/a;

    const-string v4, "folders"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2, v1}, Lcom/github/catvod/spider/merge/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_35
    new-instance v0, Lcom/github/catvod/spider/merge/c/a;

    const-string v2, "0"

    const-string v3, "还未登录UC账号,请前往【配置中心】登录"

    invoke-direct {v0, v2, v3, v1}, Lcom/github/catvod/spider/merge/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_41} :catch_42

    goto :goto_46

    :catch_42
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_46
    :goto_46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/c/c;->p(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lorg/json/JSONArray;

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_15
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/catvod/spider/PanUc;->i:Lorg/json/JSONArray;

    :cond_1a
    invoke-static {}, Lcom/github/catvod/spider/merge/b/B;->c()Lcom/github/catvod/spider/merge/b/B;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/PanUc;->h:Lcom/github/catvod/spider/merge/b/B;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/b/B;->l()Lcom/github/catvod/spider/merge/i/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/i/d;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/PanUc;->g:Ljava/lang/Boolean;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    goto :goto_33

    :catch_2f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_33
    return-void
.end method
