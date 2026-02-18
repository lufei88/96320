.class public Lcom/github/catvod/spider/Douban;
.super Lcom/github/catvod/crawler/Spider;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    const-string v0, "?apikey=0ac44ae016490db2204ce0a042db2916"

    iput-object v0, p0, Lcom/github/catvod/spider/Douban;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Host"

    const-string v3, "frodo.douban.com"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Referer"

    const-string v4, "https://servicewechat.com/wx2f9b06c1de1ccfca/84/page-frame.html"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36 MicroMessenger/7.0.9.501 NetType/WIFI MiniProgramEnv/Windows WindowsWechat"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/util/HashMap;)Ljava/lang/String;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "sort"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_33
    goto/16 :goto_d

    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/z;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    return-object v0

    :catch_3e
    const-string v0, ""

    return-object v0
.end method

.method private c(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_80

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "msearch:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "id"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "title"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_2f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pic"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "normal"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "@Referer=https://api.douban.com/@User-Agent="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_51} :catch_52

    goto :goto_54

    :catch_52
    const-string v10, ""

    :goto_54
    :try_start_54
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "评分："

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "rating"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_71} :catch_72

    goto :goto_74

    :catch_72
    const-string v4, ""

    :goto_74
    new-instance v6, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {v6, v5, v9, v10, v4}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_80
    return-object v0
.end method

.method public static filterItemsWithoutPic(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "list"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2f

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "vod_pic"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_2f
    const-string v6, "list"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_39

    move-result-object p0

    :goto_38
    return-object p0

    :catch_39
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_38
.end method

.method private processAnimeContent(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "https://opendata.baidu.com/api.php?from_sf=1&word=影视作品&title=片库&resource_id=51274&top={\"sfhs\":0}&ms=1&openapi=1&trigger_srcid=51251&tn=tangram&pd=movie_general&ext={\"sf_tab_name\": 动漫 }&stat0=动漫&frorder=1&q_ext={\"video_type_list\":[\"电影\",\"电视剧\",\"综艺\",\"动漫\",\"纪录片\"]}&fxqPattern=1&isColumn=1&page_type=1&isMultiSelect=1&isQingJingYe=1&query=影视作品&stat1=全部&stat2=全部&stat3=全部&ks_from=ks_sf&rn=24"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2e

    const-string v4, "by"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2e

    const-string v5, "&sort_key="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_50

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_4e

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x18

    goto :goto_51

    :cond_4e
    const/4 v5, 0x0

    goto :goto_51

    :cond_50
    const/4 v5, 0x0

    :goto_51
    const-string v6, "&pn="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "Result"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_131

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "items_v2"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_131

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "aladdin_res"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_131

    const-string v2, "DisplayData"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_131

    const-string v2, "resultData"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_131

    const-string v2, "tplData"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_131

    const-string v2, "result"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_131

    const-string v2, "result"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_131

    const/4 v3, 0x0

    :goto_b6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_131

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ename"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "拔作岛"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d0

    goto/16 :goto_12d

    :cond_d0
    const-string v6, "img"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "douBanInfo"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_ed

    const-string v8, "score"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_ec

    const-string v8, "0"

    :cond_ec
    goto :goto_ef

    :cond_ed
    const-string v8, "0"

    :goto_ef
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "评分："

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "vod_id"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "msearch:"

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "vod_name"

    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "vod_pic"

    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "vod_remarks"

    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_12d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b6

    :cond_131
    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v3, "page"

    move-object/from16 v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pagecount"

    const/16 v5, 0x3e7

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "limit"

    const/16 v5, 0x18

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "total"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "anime_hot"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    invoke-direct {v0, v3, v4}, Lcom/github/catvod/spider/Douban;->processAnimeContent(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_17
    const/4 v3, 0x4

    const-string v4, "sort"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    if-nez v4, :cond_24

    const-string v4, "T"

    goto :goto_2c

    :cond_24
    const-string v4, "sort"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_2c
    invoke-direct {v0, v2}, Lcom/github/catvod/spider/Douban;->b(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x14

    const/4 v9, 0x5

    const-string v10, "items"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    sparse-switch v11, :sswitch_data_262

    goto/16 :goto_86

    :sswitch_49
    const-string v11, "rank_list_tv"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    const/4 v1, 0x5

    goto/16 :goto_87

    :sswitch_54
    const-string v11, "tv"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    const/4 v1, 0x3

    goto :goto_87

    :sswitch_5e
    const-string v11, "hot_gaia"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    const/4 v1, 0x0

    goto :goto_87

    :sswitch_68
    const-string v11, "show_hot"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    const/4 v1, 0x2

    goto :goto_87

    :sswitch_72
    const-string v11, "tv_hot"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    const/4 v1, 0x1

    goto :goto_87

    :sswitch_7c
    const-string v11, "rank_list_movie"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    const/4 v1, 0x4

    goto :goto_87

    :cond_86
    :goto_86
    const/4 v1, -0x1

    :goto_87
    if-eqz v1, :cond_1d8

    if-eq v1, v7, :cond_199

    if-eq v1, v13, :cond_15a

    if-eq v1, v12, :cond_132

    if-eq v1, v3, :cond_f3

    if-eq v1, v9, :cond_b4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://frodo.douban.com/api/v2/movie/recommend?apikey=0ac44ae016490db2204ce0a042db2916&sort="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&tags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&count=20"

    goto/16 :goto_151

    :cond_b4
    const-string v1, "榜单"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_bf

    const-string v1, "tv_real_time_hotest"

    goto :goto_c7

    :cond_bf
    const-string v1, "榜单"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://frodo.douban.com/api/v2/subject_collection/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/items"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/github/catvod/spider/Douban;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&start="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&count=20"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "subject_collection_items"

    goto/16 :goto_230

    :cond_f3
    const-string v1, "榜单"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_fe

    const-string v1, "movie_real_time_hotest"

    goto :goto_106

    :cond_fe
    const-string v1, "榜单"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://frodo.douban.com/api/v2/subject_collection/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/items"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/github/catvod/spider/Douban;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&start="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&count=20"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "subject_collection_items"

    goto/16 :goto_230

    :cond_132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://frodo.douban.com/api/v2/tv/recommend?apikey=0ac44ae016490db2204ce0a042db2916&sort="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&tags="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&count=20"

    :goto_151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_230

    :cond_15a
    const-string v1, "type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_165

    const-string v1, "show_hot"

    goto :goto_16d

    :cond_165
    const-string v1, "type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_16d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://frodo.douban.com/api/v2/subject_collection/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/items"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/github/catvod/spider/Douban;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&start="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&count=20"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "subject_collection_items"

    goto/16 :goto_230

    :cond_199
    const-string v1, "type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a4

    const-string v1, "tv_hot"

    goto :goto_1ac

    :cond_1a4
    const-string v1, "type"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1ac
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://frodo.douban.com/api/v2/subject_collection/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/items"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/github/catvod/spider/Douban;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&start="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&count=20"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "subject_collection_items"

    goto/16 :goto_230

    :cond_1d8
    const-string v1, "sort"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e3

    const-string v1, "recommend"

    goto :goto_1eb

    :cond_1e3
    const-string v1, "sort"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1eb
    const-string v4, "area"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f6

    const-string v2, "全部"

    goto :goto_1fe

    :cond_1f6
    const-string v3, "area"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1fe
    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/L/P;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&area="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://frodo.douban.com/api/v2/movie/hot_gaia?apikey=0ac44ae016490db2204ce0a042db2916&sort="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&start="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&count=20"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_230
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/Douban;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/Douban;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/c/g;->e()Lcom/github/catvod/spider/merge/FM/c/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/FM/c/g;->z(Ljava/util/List;)Lcom/github/catvod/spider/merge/FM/c/g;

    const v1, 0x7fffffff

    const/16 v4, 0x14

    invoke-virtual {v3, v2, v1, v4, v1}, Lcom/github/catvod/spider/merge/FM/c/g;->k(IIII)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/c/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/Douban;->filterItemsWithoutPic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_262
    .sparse-switch
        -0x48fe25be -> :sswitch_7c
        -0x33623ef0 -> :sswitch_72
        -0x142d27f5 -> :sswitch_68
        -0x1154e7dc -> :sswitch_5e
        0xe82 -> :sswitch_54
        0x5f549cb0 -> :sswitch_49
    .end sparse-switch
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 15

    const-string v0, "/config.json"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/m/k;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "homePage"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "hot_gaia"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "tv_hot"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "anime_hot"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "show_hot"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "movie"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "tv"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const-string v3, "rank_list_movie"

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-string v3, "rank_list_tv"

    const/4 v11, 0x7

    aput-object v3, v2, v11

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "热门电影"

    aput-object v3, v0, v4

    const-string v3, "热播剧集"

    aput-object v3, v0, v5

    const-string v3, "热门动漫"

    aput-object v3, v0, v6

    const-string v3, "热播综艺"

    aput-object v3, v0, v7

    const-string v3, "电影筛选"

    aput-object v3, v0, v8

    const-string v3, "电视筛选"

    aput-object v3, v0, v9

    const-string v3, "电影榜单"

    aput-object v3, v0, v10

    const-string v3, "电视剧榜单"

    aput-object v3, v0, v11

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    :goto_8b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_ba

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a3

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b7

    :cond_a3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/github/catvod/spider/merge/FM/c/a;

    invoke-direct {v7, v5, v6}, Lcom/github/catvod/spider/merge/FM/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b7
    add-int/lit8 v3, v3, 0x1

    goto :goto_8b

    :cond_ba
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"hot_gaia\":[{\"key\":\"sort\",\"name\":\"排序\",\"value\":[{\"n\":\"热度\",\"v\":\"recommend\"},{\"n\":\"最新\",\"v\":\"time\"},{\"n\":\"评分\",\"v\":\"rank\"}]},{\"key\":\"area\",\"name\":\"地区\",\"value\":[{\"n\":\"全部\",\"v\":\"全部\"},{\"n\":\"华语\",\"v\":\"华语\"},{\"n\":\"欧美\",\"v\":\"欧美\"},{\"n\":\"韩国\",\"v\":\"韩国\"},{\"n\":\"日本\",\"v\":\"日本\"}]}],\"tv_hot\":[{\"key\":\"type\",\"name\":\"分类\",\"value\":[{\"n\":\"综合\",\"v\":\"tv_hot\"},{\"n\":\"国产剧\",\"v\":\"tv_domestic\"},{\"n\":\"欧美剧\",\"v\":\"tv_american\"},{\"n\":\"日剧\",\"v\":\"tv_japanese\"},{\"n\":\"韩剧\",\"v\":\"tv_korean\"},{\"n\":\"动画\",\"v\":\"tv_animation\"}]}],\"anime_hot\":[{\"key\":\"by\",\"name\":\"排序\",\"value\":[{\"n\":\"最热\",\"v\":\"1\"},{\"n\":\"最新\",\"v\":\"2\"},{\"n\":\"好评\",\"v\":\"3\"}]}],\"show_hot\":[{\"key\":\"type\",\"name\":\"分类\",\"value\":[{\"n\":\"综合\",\"v\":\"show_hot\"},{\"n\":\"国内\",\"v\":\"show_domestic\"},{\"n\":\"国外\",\"v\":\"show_foreign\"}]}],\"movie\":[{\"key\":\"类型\",\"name\":\"类型\",\"value\":[{\"n\":\"全部类型\",\"v\":\"\"},{\"n\":\"喜剧\",\"v\":\"喜剧\"},{\"n\":\"爱情\",\"v\":\"爱情\"},{\"n\":\"动作\",\"v\":\"动作\"},{\"n\":\"科幻\",\"v\":\"科幻\"},{\"n\":\"动画\",\"v\":\"动画\"},{\"n\":\"悬疑\",\"v\":\"悬疑\"},{\"n\":\"犯罪\",\"v\":\"犯罪\"},{\"n\":\"惊悚\",\"v\":\"惊悚\"},{\"n\":\"冒险\",\"v\":\"冒险\"},{\"n\":\"音乐\",\"v\":\"音乐\"},{\"n\":\"历史\",\"v\":\"历史\"},{\"n\":\"奇幻\",\"v\":\"奇幻\"},{\"n\":\"恐怖\",\"v\":\"恐怖\"},{\"n\":\"战争\",\"v\":\"战争\"},{\"n\":\"传记\",\"v\":\"传记\"},{\"n\":\"歌舞\",\"v\":\"歌舞\"},{\"n\":\"武侠\",\"v\":\"武侠\"},{\"n\":\"情色\",\"v\":\"情色\"},{\"n\":\"灾难\",\"v\":\"灾难\"},{\"n\":\"西部\",\"v\":\"西部\"},{\"n\":\"纪录片\",\"v\":\"纪录片\"},{\"n\":\"短片\",\"v\":\"短片\"}]},{\"key\":\"地区\",\"name\":\"地区\",\"value\":[{\"n\":\"全部地区\",\"v\":\"\"},{\"n\":\"华语\",\"v\":\"华语\"},{\"n\":\"欧美\",\"v\":\"欧美\"},{\"n\":\"中国\",\"v\":\"中国\"},{\"n\":\"美国\",\"v\":\"美国\"},{\"n\":\"中国香港\",\"v\":\"中国香港\"},{\"n\":\"中国台湾\",\"v\":\"中国台湾\"},{\"n\":\"韩国\",\"v\":\"韩国\"},{\"n\":\"日本\",\"v\":\"日本\"},{\"n\":\"英国\",\"v\":\"英国\"},{\"n\":\"法国\",\"v\":\"法国\"},{\"n\":\"菲律宾\",\"v\":\"菲律宾\"},{\"n\":\"德国\",\"v\":\"德国\"},{\"n\":\"意大利\",\"v\":\"意大利\"},{\"n\":\"西班牙\",\"v\":\"西班牙\"},{\"n\":\"印度\",\"v\":\"印度\"},{\"n\":\"泰国\",\"v\":\"泰国\"},{\"n\":\"俄罗斯\",\"v\":\"俄罗斯\"},{\"n\":\"加拿大\",\"v\":\"加拿大\"},{\"n\":\"澳大利亚\",\"v\":\"澳大利亚\"},{\"n\":\"爱尔兰\",\"v\":\"爱尔兰\"},{\"n\":\"瑞典\",\"v\":\"瑞典\"},{\"n\":\"巴西\",\"v\":\"巴西\"},{\"n\":\"丹麦\",\"v\":\"丹麦\"}]},{\"key\":\"sort\",\"name\":\"排序\",\"value\":[{\"n\":\"近期热度\",\"v\":\"T\"},{\"n\":\"首映时间\",\"v\":\"R\"},{\"n\":\"高分优先\",\"v\":\"S\"}]},{\"key\":\"年代\",\"name\":\"年代\",\"value\":[{\"n\":\"全部年代\",\"v\":\"\"},{\"n\":\"2026\",\"v\":\"2026\"},{\"n\":\"2025\",\"v\":\"2025\"},{\"n\":\"2024\",\"v\":\"2024\"},{\"n\":\"2023\",\"v\":\"2023\"},{\"n\":\"2022\",\"v\":\"2022\"},{\"n\":\"2021\",\"v\":\"2021\"},{\"n\":\"2020\",\"v\":\"2020\"},{\"n\":\"2019\",\"v\":\"2019\"},{\"n\":\"2010年代\",\"v\":\"2010年代\"},{\"n\":\"2000年代\",\"v\":\"2000年代\"},{\"n\":\"90年代\",\"v\":\"90年代\"},{\"n\":\"80年代\",\"v\":\"80年代\"},{\"n\":\"70年代\",\"v\":\"70年代\"},{\"n\":\"60年代\",\"v\":\"60年代\"},{\"n\":\"更早\",\"v\":\"更早\"}]}],\"tv\":[{\"key\":\"类型\",\"name\":\"类型\",\"value\":[{\"n\":\"不限\",\"v\":\"\"},{\"n\":\"电视剧\",\"v\":\"电视剧\"},{\"n\":\"综艺\",\"v\":\"综艺\"}]},{\"key\":\"电视剧形式\",\"name\":\"电视剧形式\",\"value\":[{\"n\":\"不限\",\"v\":\"\"},{\"n\":\"喜剧\",\"v\":\"喜剧\"},{\"n\":\"爱情\",\"v\":\"爱情\"},{\"n\":\"悬疑\",\"v\":\"悬疑\"},{\"n\":\"动画\",\"v\":\"动画\"},{\"n\":\"武侠\",\"v\":\"武侠\"},{\"n\":\"古装\",\"v\":\"古装\"},{\"n\":\"家庭\",\"v\":\"家庭\"},{\"n\":\"犯罪\",\"v\":\"犯罪\"},{\"n\":\"科幻\",\"v\":\"科幻\"},{\"n\":\"恐怖\",\"v\":\"恐怖\"},{\"n\":\"历史\",\"v\":\"历史\"},{\"n\":\"战争\",\"v\":\"战争\"},{\"n\":\"动作\",\"v\":\"动作\"},{\"n\":\"冒险\",\"v\":\"冒险\"},{\"n\":\"传记\",\"v\":\"传记\"},{\"n\":\"剧情\",\"v\":\"剧情\"},{\"n\":\"奇幻\",\"v\":\"奇幻\"},{\"n\":\"惊悚\",\"v\":\"惊悚\"},{\"n\":\"灾难\",\"v\":\"灾难\"},{\"n\":\"歌舞\",\"v\":\"歌舞\"},{\"n\":\"音乐\",\"v\":\"音乐\"}]},{\"key\":\"综艺形式\",\"name\":\"综艺形式\",\"value\":[{\"n\":\"不限\",\"v\":\"\"},{\"n\":\"真人秀\",\"v\":\"真人秀\"},{\"n\":\"脱口秀\",\"v\":\"脱口秀\"},{\"n\":\"音乐\",\"v\":\"音乐\"},{\"n\":\"歌舞\",\"v\":\"歌舞\"}]},{\"key\":\"地区\",\"name\":\"地区\",\"value\":[{\"n\":\"全部地区\",\"v\":\"\"},{\"n\":\"华语\",\"v\":\"华语\"},{\"n\":\"欧美\",\"v\":\"欧美\"},{\"n\":\"中国\",\"v\":\"中国\"},{\"n\":\"美国\",\"v\":\"美国\"},{\"n\":\"中国香港\",\"v\":\"中国香港\"},{\"n\":\"韩国\",\"v\":\"韩国\"},{\"n\":\"日本\",\"v\":\"日本\"},{\"n\":\"英国\",\"v\":\"英国\"},{\"n\":\"泰国\",\"v\":\"泰国\"},{\"n\":\"中国台湾\",\"v\":\"中国台湾\"},{\"n\":\"意大利\",\"v\":\"意大利\"},{\"n\":\"法国\",\"v\":\"法国\"},{\"n\":\"德国\",\"v\":\"德国\"},{\"n\":\"西班牙\",\"v\":\"西班牙\"},{\"n\":\"俄罗斯\",\"v\":\"俄罗斯\"},{\"n\":\"瑞典\",\"v\":\"瑞典\"},{\"n\":\"巴西\",\"v\":\"巴西\"},{\"n\":\"丹麦\",\"v\":\"丹麦\"},{\"n\":\"印度\",\"v\":\"印度\"},{\"n\":\"加拿大\",\"v\":\"加拿大\"},{\"n\":\"爱尔兰\",\"v\":\"爱尔兰\"},{\"n\":\"澳大利亚\",\"v\":\"澳大利亚\"}]},{\"key\":\"sort\",\"name\":\"排序\",\"value\":[{\"n\":\"近期热度\",\"v\":\"T\"},{\"n\":\"首播时间\",\"v\":\"R\"},{\"n\":\"高分优先\",\"v\":\"S\"}]},{\"key\":\"年代\",\"name\":\"年代\",\"value\":[{\"n\":\"全部\",\"v\":\"\"},{\"n\":\"2026\",\"v\":\"2026\"},{\"n\":\"2025\",\"v\":\"2025\"},{\"n\":\"2024\",\"v\":\"2024\"},{\"n\":\"2023\",\"v\":\"2023\"},{\"n\":\"2022\",\"v\":\"2022\"},{\"n\":\"2021\",\"v\":\"2021\"},{\"n\":\"2020\",\"v\":\"2020\"},{\"n\":\"2019\",\"v\":\"2019\"},{\"n\":\"2010年代\",\"v\":\"2010年代\"},{\"n\":\"2000年代\",\"v\":\"2000年代\"},{\"n\":\"90年代\",\"v\":\"90年代\"},{\"n\":\"80年代\",\"v\":\"80年代\"},{\"n\":\"70年代\",\"v\":\"70年代\"},{\"n\":\"60年代\",\"v\":\"60年代\"},{\"n\":\"更早\",\"v\":\"更早\"}]},{\"key\":\"平台\",\"name\":\"平台\",\"value\":[{\"n\":\"全部\",\"v\":\"\"},{\"n\":\"腾讯视频\",\"v\":\"腾讯视频\"},{\"n\":\"爱奇艺\",\"v\":\"爱奇艺\"},{\"n\":\"优酷\",\"v\":\"优酷\"},{\"n\":\"湖南卫视\",\"v\":\"湖南卫视\"},{\"n\":\"Netflix\",\"v\":\"Netflix\"},{\"n\":\"HBO\",\"v\":\"HBO\"},{\"n\":\"BBC\",\"v\":\"BBC\"},{\"n\":\"NHK\",\"v\":\"NHK\"},{\"n\":\"CBS\",\"v\":\"CBS\"},{\"n\":\"NBC\",\"v\":\"NBC\"},{\"n\":\"tvN\",\"v\":\"tvN\"}]}],\"rank_list_movie\":[{\"key\":\"榜单\",\"name\":\"榜单\",\"value\":[{\"n\":\"实时热门电影\",\"v\":\"movie_real_time_hotest\"},{\"n\":\"一周口碑电影榜\",\"v\":\"movie_weekly_best\"},{\"n\":\"豆瓣电影Top250\",\"v\":\"movie_top250\"}]}],\"rank_list_tv\":[{\"key\":\"榜单\",\"name\":\"榜单\",\"value\":[{\"n\":\"实时热门电视\",\"v\":\"tv_real_time_hotest\"},{\"n\":\"华语口碑剧集榜\",\"v\":\"tv_chinese_best_weekly\"},{\"n\":\"全球口碑剧集榜\",\"v\":\"tv_global_best_weekly\"},{\"n\":\"国内口碑综艺榜\",\"v\":\"show_chinese_best_weekly\"},{\"n\":\"国外口碑综艺榜\",\"v\":\"show_global_best_weekly\"}]}]}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "http://api.douban.com/api/v2/subject_collection/subject_real_time_hotest/items?apikey=0ac44ae016490db2204ce0a042db2916"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/github/catvod/spider/Douban;->a()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "subject_collection_items"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/catvod/spider/Douban;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->u(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
