.class public Lcom/github/catvod/spider/Xunlei8;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field public static a:Ljava/lang/String; = "https://xunlei8.cc"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Referer"

    sget-object v3, Lcom/github/catvod/spider/Xunlei8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@Headers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p0

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static c()Ljava/util/HashMap;
    .registers 3

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/wb;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/Xunlei8;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 14
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

    const-string p3, "a"

    const-string v0, "0"

    const-string v1, ""

    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const-string v0, "date"

    const/4 v6, 0x4

    aput-object v0, v4, v6

    const/4 v0, 0x5

    aput-object v1, v4, v0

    aput-object p1, v4, v5

    aput-object p2, v4, v0

    if-eqz p4, :cond_57

    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_57

    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput-object v7, v4, v6

    goto :goto_3b

    :catch_54
    move-exception p1

    goto/16 :goto_118

    :cond_57
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/Xunlei8;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-30.html"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_86

    sget-object p1, Lcom/github/catvod/spider/Xunlei8;->a:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_86
    const-string p1, "utf-8"

    invoke-static {}, Lcom/github/catvod/spider/Xunlei8;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/github/catvod/spider/merge/A0/wh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object p1

    const-string p4, "div.bc3ba"

    invoke-virtual {p1, p4}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p1

    :goto_9a
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge v5, p4, :cond_f3

    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {p4, p3}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v0

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "img"

    invoke-virtual {p4, v4}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v4

    const-string v6, "src"

    invoke-virtual {v4, v6}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ".b9b4a"

    invoke-virtual {p4, v6}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, p3}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p4

    const-string v7, "href"

    invoke-virtual {p4, v7}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "vod_id"

    invoke-virtual {v7, v8, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "vod_name"

    invoke-virtual {v7, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "vod_pic"

    invoke-static {v4}, Lcom/github/catvod/spider/Xunlei8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "vod_remarks"

    invoke-virtual {v7, p4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9a

    :cond_f3
    const-string p1, "page"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pagecount"

    const p2, 0x7fffffff

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "limit"

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "total"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "list"

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_117} :catch_54

    return-object p1

    :goto_118
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "a"

    const-string v1, ""

    :try_start_4
    sget-object v2, Lcom/github/catvod/spider/Xunlei8;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "utf-8"

    invoke-static {}, Lcom/github/catvod/spider/Xunlei8;->c()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/github/catvod/spider/merge/A0/wh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v2

    const-string v4, "div.ba330 img"

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ed;

    const-string v5, "src"

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "div.b586afc9>h1"

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_40} :catch_e7

    :try_start_40
    const-string v7, "div.bf8243b9 li"

    invoke-virtual {v2, v7}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v7, 0x0

    :goto_4a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_da

    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v8, v0}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v8

    const-string v10, "href"

    invoke-virtual {v8, v10}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d3

    const-string v10, "http"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_77

    goto :goto_d3

    :cond_77
    const-string v10, "ed2k:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9b

    const-string v10, "\\|file\\|(.*?)\\|"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_bc

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_bc

    :catch_99
    move-exception v0

    goto :goto_d7

    :cond_9b
    const-string v10, "magnet:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_bc

    const-string v10, "(^|&)dn=([^&]*)(&|$)"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_bc

    const/4 v9, 0x2

    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    :cond_bc
    :goto_bc
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "$"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_d3} :catch_99

    :cond_d3
    :goto_d3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4a

    :goto_d7
    :try_start_d7
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_da
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e9

    const-string v0, "#"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ea

    :catch_e7
    move-exception p1

    goto :goto_12e

    :cond_e9
    move-object v0, v1

    :goto_ea
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "vod_id"

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vod_name"

    invoke-virtual {v7, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vod_pic"

    invoke-static {v4}, Lcom/github/catvod/spider/Xunlei8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vod_content"

    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vod_play_from"

    const-string v3, "迅雷电影天堂"

    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vod_play_url"

    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "list"

    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_12d} :catch_e7

    return-object p1

    :goto_12e
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 9

    const-string v0, "&"

    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "电影&电视剧"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "list&tv"

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

    const-string v2, "{\"tv\":[{\"name\":\"类型\",\"value\":[{\"v\":\"0\",\"n\":\"全部\"},{\"v\":\"科 幻\",\"n\":\"科幻\"},{\"v\":\"悬疑\",\"n\":\"悬疑\"},{\"v\":\"情色\",\"n\":\"情 色\"},{\"v\":\"恐怖\",\"n\":\"恐怖\"},{\"v\":\"奇幻\",\"n\":\"奇幻\"},{\"v\":\" 喜剧\",\"n\":\"喜剧\"},{\"v\":\"战争\",\"n\":\"战争\"},{\"v\":\"动作\",\"n\":\" 动作\"},{\"v\":\"动画\",\"n\":\"动画\"},{\"v\":\"冒险\",\"n\":\"冒险\"},{\"v\":\"爱情\",\"n\":\"爱情\"},{\"v\":\"武侠\",\"n\":\"武侠\"},{\"v\":\"犯罪\",\"n\":\"犯罪\"},{\"v\":\"惊悚\",\"n\":\"惊悚\"},{\"v\":\"剧情\",\"n\":\"剧情\"},{\"v\":\"纪录片\",\"n\":\"纪录片\"},{\"v\":\"运动\",\"n\":\"运动\"},{\"v\":\"历史\",\"n\":\"历史\"},{\"v\":\"西部\",\"n\":\"西部\"},{\"v\":\"家庭\",\"n\":\"家庭\"},{\"v\":\"音乐\",\"n\":\"音乐\"},{\"v\":\"同性\",\"n\":\"同性\"}],\"key\":\"1\"},{\"name\":\"地区\",\"value\":[{\"v\":\"0\",\"n\":\"全部\"},{\"v\":\"美国\",\"n\":\"美国\"},{\"v\":\"中国大陆\",\"n\":\"中国大陆\"},{\"v\":\"韩国\",\"n\":\"韩国\"},{\"v\":\"日本\",\"n\":\"日本\"},{\"v\":\"英国\",\"n\":\"英国\"},{\"v\":\"印度\",\"n\":\"印度\"},{\"v\":\"法国\",\"n\":\"法国\"},{\"v\":\"俄罗斯\",\"n\":\"俄罗斯\"},{\"v\":\"加拿大\",\"n\":\"加拿大\"},{\"v\":\"德国\",\"n\":\"德 \"},{\"v\":\"泰国\",\"n\":\"泰国\"},{\"v\":\"西班牙\",\"n\":\"西班牙\"},{\"v\":\"澳大利亚\",\"n\":\"澳大利亚\"},{\"v\":\"意大利\",\"n\":\"意大利\"},{\"v\":\"比利时\",\"n\":\"比利时\"},{\"v\":\"中国台湾\",\"n\":\"中国台湾\"},{\"v\":\"中国香港\",\"n\":\"中国香港\"}],\"key\":\"3\"},{\"name\":\"年份\",\"value\":[{\"v\":\"0\",\"n\":\"全部\"},{\"v\":\"2026\",\"n\":\"2026\"},{\"v\":\"2025\",\"n\":\"2025\"},{\"v\":\"2024\",\"n\":\"2024\"},{\"v\":\"2023\",\"n\":\"2023\"},{\"v\":\"2022\",\"n\":\"2022\"},{\"v\":\"2021\",\"n\":\"2021\"},{\"v\":\"2020\",\"n\":\"2020\"},{\"v\":\"2019\",\"n\":\"2019\"},{\"v\":\"2018\",\"n\":\"2018\"},{\"v\":\"2017\",\"n\":\"2017\"},{\"v\":\"2016\",\"n\":\"2016\"},{\"v\":\"2015\",\"n\":\"2015\"},{\"v\":\"2014\",\"n\":\"2014\"},{\"v\":\"2013\",\"n\":\"2013\"},{\"v\":\"2012\",\"n\":\"2012\"},{\"v\":\"2011\",\"n\":\"2011\"},{\"v\":\"2010\",\"n\":\"2010\"},{\"v\":\"2009\",\"n\":\"2009\"},{\"v\":\"2008\",\"n\":\"2008\"},{\"v\":\"更早\",\"n\":\"更早\"}],\"key\":\"2\"},{\"name\":\"排序\",\"value\":[{\"v\":\"date\",\"n\":\"默认\"},{\"v\":\"date\",\"n\":\"最近更新\"},{\"v\":\"hot\",\"n\":\"精彩热播\"},{\"v\":\"rating\",\"n\":\"高分好评\"}],\"key\":\"4\"}],\"list\":[{\"name\":\"类 型\",\"value\":[{\"v\":\"0\",\"n\":\"全部\"},{\"v\":\"科幻\",\"n\":\"科幻\"},{\"v\":\"悬疑\",\"n\":\"悬疑\"},{\"v\":\"情色\",\"n\":\"情色\"},{\"v\":\"恐怖\",\"n\":\"恐怖\"},{\"v\":\"奇幻\",\"n\":\"奇幻\"},{\"v\":\"喜剧\",\"n\":\"喜剧\"},{\"v\":\"战争\",\"n\":\"战争\"},{\"v\":\"动作\",\"n\":\"动作\"},{\"v\":\"动画\",\"n\":\"动画\"},{\"v\":\"冒险\",\"n\":\"冒险\"},{\"v\":\"爱情\",\"n\":\"爱情\"},{\"v\":\"武侠\",\"n\":\"武侠\"},{\"v\":\"犯罪\",\"n\":\"犯罪\"},{\"v\":\"惊悚\",\"n\":\"惊悚\"},{\"v\":\"剧情\",\"n\":\"剧情\"},{\"v\":\"纪录片\",\"n\":\"纪录片\"},{\"v\":\"运动\",\"n\":\"运动\"},{\"v\":\"历史\",\"n\":\"历史\"},{\"v\":\"西部\",\"n\":\"西部\"},{\"v\":\"家庭\",\"n\":\"家庭\"},{\"v\":\"音乐\",\"n\":\"音乐\"},{\"v\":\"同性\",\"n\":\"同性\"}],\"key\":\"1\"},{\"name\":\"地区\",\"value\":[{\"v\":\"0\",\"n\":\"全部\"},{\"v\":\"美国\",\"n\":\"美国\"},{\"v\":\"中国 大陆\",\"n\":\"中国大陆\"},{\"v\":\"韩国\",\"n\":\"韩国\"},{\"v\":\"日本\",\"n\":\"日本\"},{\"v\":\"英国\",\"n\":\"英国\"},{\"v\":\"印度\",\"n\":\"印度\"},{\"v\":\"法国\",\"n\":\"法国\"},{\"v\":\"俄罗斯\",\"n\":\"俄罗斯\"},{\"v\":\"加拿大\",\"n\":\"加拿大\"},{\"v\":\"德国\",\"n\":\"德国\"},{\"v\":\"泰国\",\"n\":\" 泰国\"},{\"v\":\"西班牙\",\"n\":\"西班牙\"},{\"v\":\"澳大利亚\",\"n\":\"澳大利亚\"},{\"v\":\"意大利\",\"n\":\"意大利\"},{\"v\":\"比利时\",\"n\":\"比利 \"},{\"v\":\"中国台湾\",\"n\":\"中国台湾\"},{\"v\":\"中国香港\",\"n\":\"中国 香港\"}],\"key\":\"3\"},{\"name\":\"年份\",\"value\":[{\"v\":\"0\",\"n\":\" 全部\"},{\"v\":\"2026\",\"n\":\"2026\"},{\"v\":\"2025\",\"n\":\"2025\"},{\"v\":\"2024\",\"n\":\"2024\"},{\"v\":\"2023\",\"n\":\"2023\"},{\"v\":\"2022\",\"n\":\"2022\"},{\"v\":\"2021\",\"n\":\"2021\"},{\"v\":\"2020\",\"n\":\"2020\"},{\"v\":\"2019\",\"n\":\"2019\"},{\"v\":\"2018\",\"n\":\"2018\"},{\"v\":\"2017\",\"n\":\"2017\"},{\"v\":\"2016\",\"n\":\"2016\"},{\"v\":\"2015\",\"n\":\"2015\"},{\"v\":\"2014\",\"n\":\"2014\"},{\"v\":\"2013\",\"n\":\"2013\"},{\"v\":\"2012\",\"n\":\"2012\"},{\"v\":\"2011\",\"n\":\"2011\"},{\"v\":\"2010\",\"n\":\"2010\"},{\"v\":\"2009\",\"n\":\"2009\"},{\"v\":\"2008\",\"n\":\"2008\"},{\"v\":\"更早\",\"n\":\"更早\"}],\"key\":\"2\"},{\"name\":\"排序\",\"value\":[{\"v\":\"date\",\"n\":\"默认\"},{\"v\":\"date\",\"n\":\"最近更新\"},{\"v\":\"hot\",\"n\":\"精彩热播\"},{\"v\":\"rating\",\"n\":\"高分好评\"}],\"key\":\"4\"}]}"

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
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    sput-object p2, Lcom/github/catvod/spider/Xunlei8;->a:Ljava/lang/String;

    :cond_b
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

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tvbox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_40

    const-string v2, "parse"

    if-nez v1, :cond_42

    :try_start_22
    const-string v1, "ed2k"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "thunder"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_42

    const-string p2, "header"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p2, 0x1

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_46

    :catch_40
    move-exception p2

    goto :goto_54

    :cond_42
    const/4 p2, 0x0

    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_46
    const-string p2, "playUrl"

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/a/a;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_53} :catch_40

    return-object p1

    :goto_54
    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    const-string p2, ""

    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/github/catvod/spider/Xunlei8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/s/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".html"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "utf-8"

    invoke-static {}, Lcom/github/catvod/spider/Xunlei8;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/github/catvod/spider/merge/A0/wh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object p1

    const-string v1, "div.b59a2b64df1"

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p1

    const/4 v1, 0x0

    :goto_37
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_8a

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    const-string v3, "h2"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/ed;->ai(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/ed;->ak()Ljava/lang/String;

    move-result-object v3

    const-string v4, "img"

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/A0/ed;->ai(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v4

    const-string v5, "src"

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "a"

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/A0/ed;->ai(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2

    const-string v5, "href"

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "vod_id"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_name"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_pic"

    invoke-static {v4}, Lcom/github/catvod/spider/Xunlei8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_remarks"

    invoke-virtual {v5, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :catch_88
    move-exception p1

    goto :goto_99

    :cond_8a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "list"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_98} :catch_88

    return-object p1

    :goto_99
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object p2
.end method
