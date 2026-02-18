.class public Lcom/github/catvod/spider/PanAli;
.super Lcom/github/catvod/spider/Pan;


# static fields
.field private static j:Lcom/github/catvod/spider/merge/d/b;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;


# instance fields
.field private g:Ljava/lang/Boolean;

.field private h:Lorg/json/JSONArray;

.field private i:Lcom/github/catvod/spider/merge/b/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/Pan;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/github/catvod/spider/PanAli;->g:Ljava/lang/Boolean;

    return-void
.end method

.method private b(Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/d/g;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/e;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    sget-object v1, Lcom/github/catvod/spider/PanAli;->l:Ljava/lang/String;

    const-string v2, "drive_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "limit"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parent_file_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order_by"

    const-string v2, "name_enhanced"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "order_direction"

    const-string v2, "ASC"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_40

    const-string v1, "marker"

    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/merge/b/i;->d()Lcom/github/catvod/spider/merge/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/d/b;->b()Lcom/github/catvod/spider/merge/d/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/d/h;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://openapi.alipan.com/adrive/v1.0/openFile/list"

    invoke-static {v2, v0, v1}, Lcom/github/catvod/spider/merge/k/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessTokenExpired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fa

    const-string v1, "TokenVerifyFailed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    goto/16 :goto_fa

    :cond_7a
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/github/catvod/spider/merge/d/g;

    invoke-virtual {p3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/catvod/spider/merge/d/g;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/d/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8f
    :goto_8f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/d/g;

    new-instance v2, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3, v4}, Lcom/github/catvod/spider/merge/m/I;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/c/e;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/c/e;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "folder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    const-string v3, "https://images.cnblogs.com/cnblogs_com/blogs/815326/galleries/2404886/o_240619005852_f.png"

    goto :goto_c5

    :cond_c3
    const-string v3, "https://images.cnblogs.com/cnblogs_com/blogs/815326/galleries/2404886/o_240619005852_v.png"

    :goto_c5
    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/c/e;->l(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/c/e;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/c/e;->p(Ljava/lang/String;)V

    if-eqz p4, :cond_e4

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    :cond_e4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8f

    :cond_e8
    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/d/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f9

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/d/g;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/PanAli;->b(Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_f9
    return-void

    :cond_fa
    :goto_fa
    invoke-static {}, Lcom/github/catvod/spider/merge/b/i;->d()Lcom/github/catvod/spider/merge/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/b/i;->p()Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/PanAli;->b(Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/d/g;",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/c/e;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/PanAli;->i:Lcom/github/catvod/spider/merge/b/i;

    invoke-virtual {v0, p1, p3, p5}, Lcom/github/catvod/spider/merge/b/i;->l(Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/lang/String;)Lcom/github/catvod/spider/merge/d/g;

    move-result-object p5

    invoke-virtual {p5}, Lcom/github/catvod/spider/merge/d/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/d/g;

    new-instance v2, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, p2}, Lcom/github/catvod/spider/merge/m/I;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/c/e;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/c/e;->k(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "folder"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v3, "https://images.cnblogs.com/cnblogs_com/blogs/815326/galleries/2404886/o_240619005852_f.png"

    goto :goto_42

    :cond_40
    const-string v3, "https://images.cnblogs.com/cnblogs_com/blogs/815326/galleries/2404886/o_240619005852_v.png"

    :goto_42
    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/c/e;->l(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "T"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    const-string v4, ""

    goto :goto_78

    :cond_67
    const-string v4, "|"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/c/e;->o(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/c/e;->p(Ljava/lang/String;)V

    if-eqz p6, :cond_97

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/d/g;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "file"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_97
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_9c
    invoke-virtual {p5}, Lcom/github/catvod/spider/merge/d/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b3

    invoke-virtual {p5}, Lcom/github/catvod/spider/merge/d/g;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/github/catvod/spider/PanAli;->c(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_b3
    return-void
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 13
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

    const-string p2, ""

    :try_start_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_50

    invoke-virtual {p4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "shareId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "folder"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sharePwd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Lcom/github/catvod/spider/merge/d/g;

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/d/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p2, p1}, Lcom/github/catvod/spider/PanAli;->b(Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_4d

    :cond_39
    iget-object v0, p0, Lcom/github/catvod/spider/PanAli;->i:Lcom/github/catvod/spider/merge/b/i;

    invoke-virtual {v0, v1, v3}, Lcom/github/catvod/spider/merge/b/i;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/github/catvod/spider/merge/d/g;

    invoke-direct {v4, v2}, Lcom/github/catvod/spider/merge/d/g;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/github/catvod/spider/PanAli;->c(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;Z)V

    :goto_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_50
    new-instance p4, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {p4}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p4, v0, v0, p1, p1}, Lcom/github/catvod/spider/merge/c/c;->i(IIII)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p4, p3}, Lcom/github/catvod/spider/merge/c/c;->w(Ljava/util/List;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {p4}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_60} :catch_61

    return-object p1

    :catch_61
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p2
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    new-instance v1, Lorg/json/JSONArray;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "shareId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "folder"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sharePwd"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {v11}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/github/catvod/spider/merge/c/e;->j(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/github/catvod/spider/merge/c/e;->k(Ljava/lang/String;)V

    const-string v1, "https://inews.gtimg.com/newsapp_bt/0/13263837859/1000"

    invoke-virtual {v11, v1}, Lcom/github/catvod/spider/merge/c/e;->l(Ljava/lang/String;)V

    invoke-static {}, Lcom/github/catvod/spider/Config;->getAliOptions()Ljava/util/List;

    move-result-object v1

    const-string v12, "$$$"

    invoke-static {v12, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/github/catvod/spider/merge/c/e;->m(Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v7, Lcom/github/catvod/spider/PanAli;->i:Lcom/github/catvod/spider/merge/b/i;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/b/i;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/d/g;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/d/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v7, v2, v15, v0, v1}, Lcom/github/catvod/spider/PanAli;->b(Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_87

    :cond_70
    iget-object v0, v7, Lcom/github/catvod/spider/PanAli;->i:Lcom/github/catvod/spider/merge/b/i;

    invoke-virtual {v0, v9, v2}, Lcom/github/catvod/spider/merge/b/i;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/github/catvod/spider/merge/d/g;

    invoke-direct {v4, v0}, Lcom/github/catvod/spider/merge/d/g;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v5, ""

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    invoke-direct/range {v0 .. v6}, Lcom/github/catvod/spider/PanAli;->c(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/d/g;Ljava/util/List;Ljava/lang/String;Z)V

    :goto_87
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/c/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8b

    :cond_cc
    :goto_cc
    invoke-static {}, Lcom/github/catvod/spider/Config;->getAliOptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_e2

    const-string v0, "#"

    invoke-static {v0, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_cc

    :cond_e2
    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/github/catvod/spider/merge/c/e;->n(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/github/catvod/spider/merge/c/c;->m(Lcom/github/catvod/spider/merge/c/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/PanAli;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "1"

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    :goto_10
    iget-object v2, p0, Lcom/github/catvod/spider/PanAli;->h:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_41

    iget-object v2, p0, Lcom/github/catvod/spider/PanAli;->h:Lorg/json/JSONArray;

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

    const-string v3, "还未登录阿里账号,请前往【配置中心】登录"

    invoke-direct {v0, v2, v3, v1}, Lcom/github/catvod/spider/merge/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/c/c;->p(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/github/catvod/spider/merge/b/i;->d()Lcom/github/catvod/spider/merge/b/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/b/i;->g()Lcom/github/catvod/spider/merge/d/b;

    move-result-object p1

    sput-object p1, Lcom/github/catvod/spider/PanAli;->j:Lcom/github/catvod/spider/merge/d/b;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/b;->c()Lcom/github/catvod/spider/merge/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/l;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/github/catvod/spider/PanAli;->k:Ljava/lang/String;

    sget-object p1, Lcom/github/catvod/spider/PanAli;->j:Lcom/github/catvod/spider/merge/d/b;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/b;->a()Lcom/github/catvod/spider/merge/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/d/f;->a()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/github/catvod/spider/PanAli;->l:Ljava/lang/String;

    sget-object p1, Lcom/github/catvod/spider/PanAli;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/github/catvod/spider/PanAli;->g:Ljava/lang/Boolean;

    :cond_2c
    new-instance p1, Lorg/json/JSONArray;

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_3b
    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/catvod/spider/PanAli;->h:Lorg/json/JSONArray;

    invoke-static {}, Lcom/github/catvod/spider/merge/b/i;->d()Lcom/github/catvod/spider/merge/b/i;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/PanAli;->i:Lcom/github/catvod/spider/merge/b/i;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_46

    :catch_46
    return-void
.end method
