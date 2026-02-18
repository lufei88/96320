.class Lcom/github/catvod/spider/SeedHub$RequestTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/ed;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ed;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/SeedHub$RequestTask;->a:Lcom/github/catvod/spider/merge/A0/ed;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/SeedHub$RequestTask;->call()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/json/JSONArray;
    .registers 17

    const-string v0, "$$$"

    const-string v1, "div.content>div.cover>img"

    const-string v2, "href"

    const-string v3, "a"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    :try_start_d
    sget-object v5, Lcom/github/catvod/spider/SeedHub;->a:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_f} :catch_df

    move-object/from16 v6, p0

    :try_start_11
    iget-object v7, v6, Lcom/github/catvod/spider/SeedHub$RequestTask;->a:Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v7, v3}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/github/catvod/spider/SeedHub;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/github/catvod/spider/SeedHub;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v5

    sget-object v7, Lcom/github/catvod/spider/SeedHub;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v8

    const-string v9, "src"

    invoke-virtual {v8, v9}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v1

    const-string v8, "alt"

    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_47} :catch_dd

    :try_start_47
    const-string v8, "ul.seeds"

    invoke-virtual {v5, v8}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v5

    const/4 v9, 0x0

    :goto_4e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_e3

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/catvod/spider/merge/A0/ed;

    const-string v11, "li"

    invoke-virtual {v10, v11}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v11, 0x0

    :goto_64
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v11, v12, :cond_d9

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v12, v3}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v13

    const-string v14, "title"

    invoke-virtual {v13, v14}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v3}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "vod_tag"

    const-string v8, "file"

    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "vod_pic"

    const-string v15, ""

    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "vod_id"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "vod_name"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "vod_remarks"

    const-string v12, "SeedHub"

    invoke-virtual {v14, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_d5} :catch_e3

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_64

    :cond_d9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4e

    :catch_dd
    move-exception v0

    goto :goto_e0

    :catch_df
    move-exception v0

    :goto_e0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_e3
    :cond_e3
    return-object v4
.end method
