.class public Lcom/github/catvod/spider/New6v;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field public static a:Ljava/lang/String; = "http://www.xb6v.com"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.54 Safari/537.36"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static c()Ljava/util/HashMap;
    .registers 3

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.54 Safari/537.36"

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/wb;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/New6v;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 21
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "《"

    const-string v4, ".html"

    const-string v5, ""

    const-string v6, "{cateId}index_"

    :try_start_e
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    const-string v9, "{cateId}"

    const-string v10, "1"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    return-object v5

    :catch_38
    move-exception v0

    goto/16 :goto_185

    :cond_3b
    if-eqz p3, :cond_81

    if-eqz v2, :cond_81

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_81

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_4d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "{"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_4d

    :cond_81
    const-string v2, "\\{cateId\\}"

    invoke-virtual {v9, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_95

    sget-object v4, Lcom/github/catvod/spider/New6v;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_95
    const-string v4, "utf-8"

    invoke-static {}, Lcom/github/catvod/spider/New6v;->c()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/github/catvod/spider/merge/A0/wh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v2

    const-string v4, "/qian"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_a9} :catch_38

    const-string v4, "vod_remarks"

    const-string v6, "vod_pic"

    const-string v9, "vod_name"

    const-string v10, "vod_id"

    const-string v11, "href"

    const/4 v12, 0x0

    const-string v13, "a"

    if-eqz v0, :cond_107

    :try_start_b8
    const-string v0, "div#tab-content li"

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v0

    :goto_be
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v12, v2, :cond_160

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_e8

    const-string v15, "》"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_e8

    invoke-virtual {v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    :cond_e8
    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    goto :goto_be

    :cond_107
    const-string v0, "ul#post_container li"

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v0

    :goto_10d
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v12, v2, :cond_160

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    const-string v3, "h2"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v3

    const-string v14, "img"

    invoke-virtual {v2, v14}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v14

    const-string v15, "src"

    invoke-virtual {v14, v15}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".info_date"

    invoke-virtual {v2, v15}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v15

    invoke-virtual {v15}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v14}, Lcom/github/catvod/spider/New6v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    goto :goto_10d

    :cond_160
    const-string v0, "page"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pagecount"

    const v1, 0x7fffffff

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "limit"

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "total"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "list"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_184
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_184} :catch_38

    return-object v0

    :goto_185
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v5
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
    sget-object v2, Lcom/github/catvod/spider/New6v;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/github/catvod/spider/merge/A0/wh;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "utf-8"

    invoke-static {}, Lcom/github/catvod/spider/New6v;->c()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/github/catvod/spider/merge/A0/wh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v2

    const-string v4, "div#post_content img"

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ed;

    const-string v5, "src"

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "div#content>div>h1"

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_40} :catch_d5

    :try_start_40
    const-string v7, "div#post_content a[href^=magnet],a[href^=ed2k]"

    invoke-virtual {v2, v7}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    const/4 v7, 0x0

    :goto_47
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_c8

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

    const-string v10, "ed2k:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_89

    const-string v10, "\\|file\\|(.*?)\\|"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_aa

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_aa

    :catch_87
    move-exception v0

    goto :goto_c5

    :cond_89
    const-string v10, "magnet:"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_aa

    const-string v10, "(^|&)dn=([^&]*)(&|$)"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_aa

    const/4 v9, 0x2

    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    :cond_aa
    :goto_aa
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "$"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_c1} :catch_87

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_47

    :goto_c5
    :try_start_c5
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_c8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d7

    const-string v0, "#"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d8

    :catch_d5
    move-exception p1

    goto :goto_11c

    :cond_d7
    move-object v0, v1

    :goto_d8
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

    invoke-static {v4}, Lcom/github/catvod/spider/New6v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vod_content"

    invoke-virtual {v7, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vod_play_from"

    const-string v3, "新6V"

    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vod_play_url"

    invoke-virtual {v7, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "list"

    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_11b} :catch_d5

    return-object p1

    :goto_11c
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 8

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/github/catvod/spider/New6v;->a:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-static {}, Lcom/github/catvod/spider/New6v;->c()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/github/catvod/spider/merge/A0/wh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object v1

    const-string v2, "ul#menus a"

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ed;->ak()Ljava/lang/String;

    move-result-object v3

    const-string v4, "首页"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "最新"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "旧版"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    const-string v4, "href"

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "type_id"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type_name"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    :catch_60
    move-exception p1

    goto :goto_7f

    :cond_62
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "class"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_7a

    const-string p1, "filters"

    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "{}"

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7e} :catch_60

    return-object p1

    :goto_7f
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

    sput-object p2, Lcom/github/catvod/spider/New6v;->a:Ljava/lang/String;

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
    .registers 12

    const-string p2, "《"

    const-string v0, ""

    const-string v1, "1"

    const-string v2, "/e/search/1index.php"

    :try_start_8
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    sget-object v4, Lcom/github/catvod/spider/New6v;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "show"

    const-string v6, "title"

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "tempid"

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "tbname"

    const-string v6, "article"

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mid"

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dopost"

    const-string v5, "search"

    invoke-virtual {v4, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "submit"

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyboard"

    invoke-virtual {v4, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/yi;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/github/catvod/spider/New6v;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v2, v4, p1}, Lcom/github/catvod/spider/merge/A0/wh;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/oj;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/em;

    move-result-object p1

    const-string v1, "ul#post_container li"

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object p1

    const/4 v1, 0x0

    :goto_59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_ce

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    const-string v4, "h2"

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_88

    const-string v5, "》"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-virtual {v4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_88

    :catch_86
    move-exception p1

    goto :goto_dd

    :cond_88
    :goto_88
    const-string v5, "img"

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v5

    const-string v6, "src"

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".info_date"

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/rp;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "a"

    invoke-virtual {v2, v7}, Lcom/github/catvod/spider/merge/A0/ed;->ah(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v2

    const-string v7, "href"

    invoke-virtual {v2, v7}, Lcom/github/catvod/spider/merge/A0/rp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "vod_id"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_name"

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_pic"

    invoke-static {v5}, Lcom/github/catvod/spider/New6v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_remarks"

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_59

    :cond_ce
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "list"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_dc} :catch_86

    return-object p1

    :goto_dd
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-object v0
.end method
