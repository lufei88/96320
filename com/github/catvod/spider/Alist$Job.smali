.class Lcom/github/catvod/spider/Alist$Job;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/github/catvod/spider/merge/A0/wo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/mr;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/github/catvod/spider/Alist;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/Alist;Lcom/github/catvod/spider/merge/A0/mr;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/github/catvod/spider/Alist$Job;->c:Lcom/github/catvod/spider/Alist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/github/catvod/spider/Alist$Job;->a:Lcom/github/catvod/spider/merge/A0/mr;

    iput-object p3, p0, Lcom/github/catvod/spider/Alist$Job;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/Alist$Job;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/A0/wo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/Alist$Job;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/Alist$Job;->a:Lcom/github/catvod/spider/merge/A0/mr;

    iget-object v2, p0, Lcom/github/catvod/spider/Alist$Job;->c:Lcom/github/catvod/spider/Alist;

    const/4 v3, 0x1

    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/mr;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/mr;->k()Z

    move-result v6

    if-eqz v6, :cond_21

    const-string v6, "/api/fs/search"

    goto :goto_23

    :cond_21
    const-string v6, "/api/public/search"

    :goto_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/mr;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/github/catvod/spider/Alist;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v6, v3}, Lcom/github/catvod/spider/Alist;->h(Lcom/github/catvod/spider/merge/A0/mr;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/mr;->k()Z

    move-result v6

    const-string v7, "data"

    if-eqz v6, :cond_53

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "content"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_60

    :cond_53
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_60
    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/cg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_68
    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/cg;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/mr;->k()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/github/catvod/spider/merge/A0/cg;->i(Z)Z

    move-result v7

    if-nez v7, :cond_68

    iget-object v7, v2, Lcom/github/catvod/spider/Alist;->c:Ljava/lang/String;

    invoke-virtual {v6, v1, v7}, Lcom/github/catvod/spider/merge/A0/cg;->f(Lcom/github/catvod/spider/merge/A0/mr;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/wo;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_87} :catch_88

    goto :goto_68

    :catch_88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_8c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_94

    goto/16 :goto_150

    :cond_94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/mr;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/search?box="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&url=&type=video"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v0

    const-string v5, "ul > a"

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_150

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/ed;->ak()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v7, v5, v6

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_eb

    goto :goto_c9

    :cond_eb
    aget-object v7, v5, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    aget-object v9, v5, v6

    sget-object v10, Lcom/github/catvod/spider/merge/A0/wh;->a:Ljava/util/List;

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_106

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    :cond_106
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/github/catvod/spider/merge/A0/wh;->a:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    new-instance v10, Lcom/github/catvod/spider/merge/A0/cg;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v9, v3

    invoke-virtual {v10, v9}, Lcom/github/catvod/spider/merge/A0/cg;->o(I)V

    array-length v9, v5

    const/4 v11, 0x3

    if-le v9, v11, :cond_121

    const/4 v9, 0x4

    aget-object v9, v5, v9

    goto :goto_123

    :cond_121
    const-string v9, ""

    :goto_123
    invoke-virtual {v10, v9}, Lcom/github/catvod/spider/merge/A0/cg;->n(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v5, v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/github/catvod/spider/merge/A0/cg;->m(Ljava/lang/String;)V

    aget-object v5, v5, v6

    add-int/2addr v7, v3

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/github/catvod/spider/merge/A0/cg;->l(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/github/catvod/spider/Alist;->c:Ljava/lang/String;

    invoke-virtual {v10, v1, v5}, Lcom/github/catvod/spider/merge/A0/cg;->f(Lcom/github/catvod/spider/merge/A0/mr;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/wo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c9

    :cond_150
    :goto_150
    return-object v4
.end method
