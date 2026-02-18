.class public Lcom/github/catvod/spider/QnMp4;
.super Lcom/github/catvod/crawler/Spider;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .registers 4

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.54 Safari/537.36"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/wb;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/QnMp4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 12
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
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/github/catvod/spider/QnMp4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ms/{cateId}--------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "---.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_6d

    if-eqz p4, :cond_6d

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lez p3, :cond_6d

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_37
    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    :catch_6a
    move-exception p1

    goto/16 :goto_109

    :cond_6d
    const-string p3, "\\{cateId\\}"

    invoke-virtual {v2, p3, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/QnMp4;->b()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object p1

    const-string p3, "ul.content-list li"

    invoke-virtual {p1, p3}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p1

    const/4 p3, 0x0

    :goto_86
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_e4

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/catvod/spider/merge/A0/ed;

    const-string v2, "h3"

    invoke-virtual {p4, v2}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/QnMp4;->a:Ljava/lang/String;

    const-string v4, "img"

    invoke-virtual {p4, v4}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v4

    const-string v5, "src"

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".bottom2"

    invoke-virtual {p4, v4}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "a"

    invoke-virtual {p4, v5}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p4

    const-string v5, "href"

    invoke-virtual {p4, v5}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "vod_id"

    invoke-virtual {v5, v6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "vod_name"

    invoke-virtual {v5, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "vod_pic"

    invoke-virtual {v5, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "vod_remarks"

    invoke-virtual {v5, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_86

    :cond_e4
    const-string p1, "page"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pagecount"

    const p2, 0x7fffffff

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "limit"

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "total"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "list"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_108} :catch_6a

    return-object p1

    :goto_109
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "$$$"

    const-string v4, "#"

    const-string v5, "$"

    const-string v6, "href"

    const-string v7, ""

    const-string v8, "a"

    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/github/catvod/spider/QnMp4;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/QnMp4;->b()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v11

    iget-object v0, v1, Lcom/github/catvod/spider/QnMp4;->a:Ljava/lang/String;

    const-string v12, "div.img>img"

    invoke-virtual {v11, v12}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v12

    const-string v13, "src"

    invoke-virtual {v12, v13}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "div.main-ui-meta>h1"

    invoke-virtual {v11, v0}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_5a} :catch_1e8

    :try_start_5a
    const-string v0, "class=\"down-list"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fc

    const-string v0, "div.down-list"

    invoke-virtual {v11, v0}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v0
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_68} :catch_f8

    move-object/from16 v16, v7

    :goto_6a
    :try_start_6a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v9, v7, :cond_f3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_75} :catch_ef

    move-object/from16 v17, v12

    :try_start_77
    const-string v12, "磁力播列表"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/A0/ed;

    move-object/from16 v18, v0

    const-string v0, "li:has(a[href^=ed2k],a[href^=magnet],a[href^=ftp])"

    invoke-virtual {v9, v0}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_98} :catch_eb

    move/from16 v19, v12

    move-object/from16 v20, v13

    const/4 v12, 0x0

    :goto_9d
    :try_start_9d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_d7

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v13, v8}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v21

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v21}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v8}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v22

    goto :goto_9d

    :catch_d5
    move-exception v0

    goto :goto_ff

    :cond_d7
    invoke-static {v4, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_e1} :catch_d5

    move-object/from16 v12, v17

    move-object/from16 v0, v18

    move/from16 v9, v19

    move-object/from16 v13, v20

    goto/16 :goto_6a

    :catch_eb
    move-exception v0

    :goto_ec
    move-object/from16 v20, v13

    goto :goto_ff

    :catch_ef
    move-exception v0

    :goto_f0
    move-object/from16 v17, v12

    goto :goto_ec

    :cond_f3
    :goto_f3
    move-object/from16 v17, v12

    move-object/from16 v20, v13

    goto :goto_102

    :catch_f8
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_f0

    :cond_fc
    move-object/from16 v16, v7

    goto :goto_f3

    :goto_ff
    :try_start_ff
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_102} :catch_1ea

    :goto_102
    :try_start_102
    const-string v0, "class=\"player"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_194

    const-string v0, "ul.player"

    invoke-virtual {v11, v0}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v0

    const-string v2, "ul.py-tabs li"

    invoke-virtual {v11, v2}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    const/4 v7, 0x0

    :goto_117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v7, v9, :cond_194

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/A0/ed;->ak()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/catvod/spider/merge/A0/ed;

    const-string v11, "li"

    invoke-virtual {v10, v11}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_139
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_17c

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v13, v8}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v18

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v18}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v8}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/github/catvod/spider/QnMp4;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    goto :goto_139

    :catch_17a
    move-exception v0

    goto :goto_191

    :cond_17c
    move-object/from16 v19, v0

    move-object/from16 v18, v2

    invoke-static {v4, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_18a} :catch_17a

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    goto :goto_117

    :goto_191
    :try_start_191
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_194
    invoke-static {v3, v14}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "vod_id"

    move-object/from16 v7, p1

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_name"

    move-object/from16 v7, v20

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_pic"

    move-object/from16 v7, v17

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_content"
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_1c7} :catch_1ea

    move-object/from16 v7, v16

    :try_start_1c9
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "type_name"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_play_from"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "vod_play_url"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "list"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1c9 .. :try_end_1e7} :catch_1e8

    return-object v0

    :catch_1e8
    move-exception v0

    goto :goto_1ed

    :catch_1ea
    move-exception v0

    move-object/from16 v7, v16

    :goto_1ed
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 9

    const-string v0, "&"

    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "电影&电视剧&综艺&动漫&短剧"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "1&2&3&4&30"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_14
    array-length v4, v2

    if-ge v3, v4, :cond_32

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "type_id"

    aget-object v6, v0, v3

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "type_name"

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :catch_30
    move-exception p1

    goto :goto_4f

    :cond_32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "class"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_4a

    const-string p1, "filters"

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "{}"

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4e} :catch_30

    return-object p1

    :goto_4f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    invoke-super {p0, p1, p2}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    :cond_a
    :try_start_a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object p1, p2

    :cond_1c
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v0, :cond_64

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_61

    :cond_33
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v4, 0x1388

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v4, "HEAD"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v3, 0xc8

    if-lt v5, v3, :cond_61

    const/16 v3, 0x190

    if-ge v5, v3, :cond_61

    iput-object v2, p0, Lcom/github/catvod/spider/QnMp4;->a:Ljava/lang/String;

    return-void

    :cond_61
    :goto_61
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_64
    iput-object p2, p0, Lcom/github/catvod/spider/QnMp4;->a:Ljava/lang/String;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_66} :catch_67

    goto :goto_71

    :catch_67
    move-exception p1

    const-string v0, "QnMp4"

    const-string v1, "init error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p2, p0, Lcom/github/catvod/spider/QnMp4;->a:Ljava/lang/String;

    :goto_71
    return-void
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
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

    const-string p1, ""

    :try_start_2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.54 Safari/537.36"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tvbox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_38

    const-string v2, "parse"

    if-nez v1, :cond_3a

    :try_start_22
    const-string v1, "ed2k"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3a

    const-string p2, "header"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x1

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3e

    :catch_38
    move-exception p2

    goto :goto_4c

    :cond_3a
    const/4 p2, 0x0

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3e
    const-string p2, "playUrl"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4b} :catch_38

    return-object p1

    :goto_4c
    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/QnMp4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/vs/-------------.html?wd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/QnMp4;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/yi;->k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object p1

    const-string v0, "div.sr_lists li"

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2e
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_8e

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    const-string v2, "h3"

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/QnMp4;->a:Ljava/lang/String;

    const-string v4, "img"

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v4

    const-string v5, "src"

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".bottom2"

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "a"

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v1

    const-string v5, "href"

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "vod_id"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_name"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_pic"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_remarks"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2e

    :catch_8c
    move-exception p1

    goto :goto_9d

    :cond_8e
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "list"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9c} :catch_8c

    return-object p1

    :goto_9d
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method
