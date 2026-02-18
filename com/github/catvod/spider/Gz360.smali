.class public Lcom/github/catvod/spider/Gz360;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "97630f5f85d9f3c639fb7790ca881ef2.4cccf48dc340fe8bded39cfe4ef9ac2adb27425a9069e6cd121210fc7ba518ea8c1cc5629261e94bb6ccb66d8548449c72076c956a2fb46c253008909a6c66347eb458fe3c06d1fcc993ca03a298328f9229f1994a608250c7d1ae124c4520e6e14ce8bf9f4404119a6bbf53cf592a8df2e9145de92ec43ec87cf4bdc563f6e919fe32861b0e93b118ec37d8035fbb3c.473433979755ccd5ec1b4581ccef76e8209b9e0c6ff819917f12dffad47d0d5e"

    sput-object v0, Lcom/github/catvod/spider/Gz360;->a:Ljava/lang/String;

    const-string v0, "https://api.w32z7vtd.com"

    sput-object v0, Lcom/github/catvod/spider/Gz360;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/Gz360;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Version"

    const-string v2, "2406025"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PackageName"

    const-string v2, "com.j64f4b21072.ha69699879.dfea0a9826ba.ibf50c9b1d"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Ver"

    const-string v2, "1.9.2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/Gz360;->b:Ljava/lang/String;

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "User-Agent"

    const-string v3, "okhttp/3.12.0"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "U823n8pKnAAbWOST"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const-string v4, "wgr8N6BCs7426wf1"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/github/catvod/spider/merge/A/a;->a(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "token_id=,token=97630f5f85d9f3c639fb7790ca881ef2.4cccf48dc340fe8bded39cfe4ef9ac2adb27425a9069e6cd121210fc7ba518ea8c1cc5629261e94bb6ccb66d8548449c72076c956a2fb46c253008909a6c66347eb458fe3c06d1fcc993ca03a298328f9229f1994a608250c7d1ae124c4520e6e14ce8bf9f4404119a6bbf53cf592a8df2e9145de92ec43ec87cf4bdc563f6e919fe32861b0e93b118ec37d8035fbb3c.473433979755ccd5ec1b4581ccef76e8209b9e0c6ff819917f12dffad47d0d5e,phone_type=1,request_key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",app_id=1,time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",keys="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bMTqITVqBsbq9UjLufsQuBvRiIyfqHLqAWUx0gj0ZUe9DMNDTmJDVZzAh45AZ5LtkC39Y0DU4Ufqm/9gliIJaj7cI/dhmoM5fib5HcslzyGONEwZY5fHBvokBreGaT8bPoaxmnWdTRjRfJzYZV6T06O7GsYVa6DuKTVArb0g48Q="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "*&zvdvdvddbfikkkumtmdwqppp?|4Y!s!2br"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bMTqITVqBsbq9UjLufsQuBvRiIyfqHLqAWUx0gj0ZUe9DMNDTmJDVZzAh45AZ5LtkC39Y0DU4Ufqm/9gliIJaj7cI/dhmoM5fib5HcslzyGONEwZY5fHBvokBreGaT8bPoaxmnWdTRjRfJzYZV6T06O7GsYVa6DuKTVArb0g48Q="

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "token"

    sget-object v7, Lcom/github/catvod/spider/Gz360;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "token_id"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "phone_type"

    const-string v7, "1"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "time"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "phone_model"

    const-string v6, "xiaomi-2206123sc"

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "keys"

    const-string v6, "bMTqITVqBsbq9UjLufsQuBvRiIyfqHLqAWUx0gj0ZUe9DMNDTmJDVZzAh45AZ5LtkC39Y0DU4Ufqm/9gliIJaj7cI/dhmoM5fib5HcslzyGONEwZY5fHBvokBreGaT8bPoaxmnWdTRjRfJzYZV6T06O7GsYVa6DuKTVArb0g48Q="

    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "request_key"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "signature"

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "app_id"

    const-string v3, "1"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad_version"

    const-string v3, "1"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v0}, Lcom/github/catvod/spider/merge/k/b;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/k/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RSA/None/PKCS1Padding"

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/A/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iv"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "response_key"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/github/catvod/spider/merge/A/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13b} :catch_13d

    move-result-object v0

    :goto_13c
    return-object v0

    :catch_13d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    goto :goto_13c
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "tid"

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v2, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_bb

    const-string v0, "sort"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    const-string v0, "sort"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_22
    const-string v3, "sort"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_bf

    const-string v0, "area"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    const-string v0, "area"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_39
    const-string v3, "area"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_c3

    const-string v0, "sub"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    const-string v0, "sub"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4e
    const-string v3, "sub"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_ca

    const-string v0, "year"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    const-string v0, "year"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_67
    const-string v3, "year"

    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pageSize"

    const-string v3, "30"

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/App/IndexList/indexList"

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/github/catvod/spider/Gz360;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "list"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    :goto_8e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_cd

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/github/catvod/spider/merge/c/e;

    const-string v6, "vod_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "vod_name"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vod_pic"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "vod_scroe"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8e

    :cond_bb
    const-string v0, "d_id"

    goto/16 :goto_22

    :cond_bf
    const-string v0, "0"

    goto/16 :goto_39

    :cond_c3
    sget-object v0, Lcom/github/catvod/spider/Gz360;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4e

    :cond_ca
    const-string v0, "0"

    goto :goto_67

    :cond_cd
    new-instance v0, Lcom/github/catvod/spider/merge/c/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/c/c;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, v1, v1, v1}, Lcom/github/catvod/spider/merge/c/c;->i(IIII)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/c/c;->w(Ljava/util/List;)Lcom/github/catvod/spider/merge/c/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "token_id"

    const-string v2, "1009464"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "vod_id"

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mobile_time"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token"

    sget-object v2, Lcom/github/catvod/spider/Gz360;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/App/IndexPlay/playInfo"

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/Gz360;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "vodInfo"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/c/e;->j(Ljava/lang/String;)V

    const-string v0, "vod_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/c/e;->k(Ljava/lang/String;)V

    const-string v0, "vod_pic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/c/e;->l(Ljava/lang/String;)V

    const-string v0, "vod_use_content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/c/e;->h(Ljava/lang/String;)V

    const-string v0, "vod_actor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/c/e;->f(Ljava/lang/String;)V

    const-string v0, "vod_director"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/c/e;->i(Ljava/lang/String;)V

    const-string v0, "vod_area"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/c/e;->g(Ljava/lang/String;)V

    const-string v0, "vod_year"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/c/e;->q(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "vurl_cloud_id"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "vod_d_id"

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/App/Resource/Vurl/show"

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/github/catvod/spider/Gz360;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v0, 0x0

    move v2, v0

    :goto_dd
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_162

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v0, "play"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :cond_f1
    :goto_f1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v11, 0x0

    const/16 v12, 0xc

    aput-byte v12, v1, v11

    const/16 v11, 0x8

    new-array v11, v11, [B

    fill-array-data v11, :array_1a0

    invoke-static {v1, v11}, Lcom/github/catvod/spider/merge/A/a;->d([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "show_type"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_157

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_12c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "title"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "$"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "param"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f1

    :cond_157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_12c

    :cond_15d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_dd

    :cond_162
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_189

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "#"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16a

    :cond_189
    const-string v0, "$$$"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/c/e;->m(Ljava/lang/String;)V

    const-string v0, "$$$"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/c/e;->n(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/github/catvod/spider/merge/c/c;->m(Lcom/github/catvod/spider/merge/c/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_1a0
    .array-data 1
        0x3et
        -0x16t
        -0x23t
        -0x42t
        0x2dt
        0x1t
        0x3t
        0x31t
    .end array-data
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 23

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_f
    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "[{\"pid\":1,\"t_id\":0,\"is_show_kenny\":1,\"name\":\"热门\",\"type\":\"recommend\"},{\"pid\":3,\"t_id\":1,\"is_show_kenny\":1,\"name\":\"电影\",\"type\":\"video\"},{\"pid\":4,\"t_id\":2,\"is_show_kenny\":1,\"name\":\"国产剧\",\"type\":\"video\"},{\"pid\":6,\"t_id\":4,\"is_show_kenny\":1,\"name\":\"综艺\",\"type\":\"video\"},{\"pid\":5,\"t_id\":3,\"is_show_kenny\":1,\"name\":\"动漫\",\"type\":\"video\"},{\"pid\":16,\"t_id\":64,\"is_show_kenny\":1,\"name\":\"短剧\",\"type\":\"video\"}]"

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v4, v3

    :goto_18
    const/4 v7, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v5, v3, :cond_39b

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "t_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "0"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    move-object v3, v4

    :goto_32
    add-int/lit8 v5, v5, 0x1

    move-object v4, v3

    goto :goto_18

    :cond_36
    new-instance v6, Lcom/github/catvod/spider/merge/c/a;

    const-string v8, "name"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v12, v3}, Lcom/github/catvod/spider/merge/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "t_id"

    invoke-virtual {v3, v6, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lorg/json/JSONObject;

    const-string v6, "/App/IndexList/indexScreen"

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v3}, Lcom/github/catvod/spider/Gz360;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v15

    :goto_68
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_6b} :catch_39a

    move-result v3

    if-eqz v3, :cond_394

    const-string v6, ""

    :try_start_70
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [B
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_79} :catch_39a

    const/16 v16, 0x59

    aput-byte v16, v8, v7

    const/16 v16, 0x1

    const/16 v17, -0x18

    aput-byte v17, v8, v16

    const/16 v16, 0x2

    const/16 v17, 0x6

    aput-byte v17, v8, v16

    const/16 v16, 0x8

    :try_start_8b
    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v16, v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_91} :catch_39a

    const/16 v17, 0x2a

    aput-byte v17, v16, v7

    const/16 v17, 0x1

    const/16 v18, -0x63

    aput-byte v18, v16, v17

    const/16 v17, 0x2

    const/16 v18, 0x64

    aput-byte v18, v16, v17

    const/16 v17, 0x3

    const/16 v18, -0x5a

    aput-byte v18, v16, v17

    const/16 v17, 0x4

    const/16 v18, -0x78

    aput-byte v18, v16, v17

    const/16 v17, 0x5

    const/16 v18, 0x62

    aput-byte v18, v16, v17

    const/16 v17, 0x6

    const/16 v18, -0xc

    aput-byte v18, v16, v17

    const/16 v17, 0x7

    const/16 v18, 0x75

    aput-byte v18, v16, v17

    :try_start_bf
    move-object/from16 v0, v16

    invoke-static {v8, v0}, Lcom/github/catvod/spider/merge/A/a;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12a

    const/4 v6, 0x6

    new-array v6, v6, [B
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_ce} :catch_39a

    const/16 v8, -0x10

    aput-byte v8, v6, v7

    const/4 v8, 0x1

    const/16 v16, 0x21

    aput-byte v16, v6, v8

    const/4 v8, 0x2

    const/16 v16, -0x59

    aput-byte v16, v6, v8

    const/4 v8, 0x3

    const/16 v16, -0x7a

    aput-byte v16, v6, v8

    const/4 v8, 0x4

    aput-byte v7, v6, v8

    const/4 v8, 0x5

    const/16 v16, -0x4b

    aput-byte v16, v6, v8

    const/16 v8, 0x8

    :try_start_eb
    new-array v8, v8, [B
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ed} :catch_39a

    const/16 v16, 0x17

    aput-byte v16, v8, v7

    const/16 v16, 0x1

    const/16 v17, -0x70

    aput-byte v17, v8, v16

    const/16 v16, 0x2

    const/16 v17, 0x1c

    aput-byte v17, v8, v16

    const/16 v16, 0x3

    const/16 v17, 0x63

    aput-byte v17, v8, v16

    const/16 v16, 0x4

    const/16 v17, -0x62

    aput-byte v17, v8, v16

    const/16 v16, 0x5

    const/16 v17, 0x3e

    aput-byte v17, v8, v16

    const/16 v16, 0x6

    const/16 v17, 0xc

    aput-byte v17, v8, v16

    const/16 v16, 0x7

    const/16 v17, -0x53

    aput-byte v17, v8, v16

    :try_start_11b
    invoke-static {v6, v8}, Lcom/github/catvod/spider/merge/A/a;->d([B[B)Ljava/lang/String;

    move-result-object v6

    :cond_11f
    :goto_11f
    move-object v8, v6

    :goto_120
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_341

    move v3, v7

    :goto_127
    move v7, v3

    goto/16 :goto_68

    :cond_12a
    const/4 v8, 0x4

    new-array v8, v8, [B
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_12d} :catch_39a

    const/16 v16, -0x2f

    aput-byte v16, v8, v7

    const/16 v16, 0x1

    const/16 v17, 0x73

    aput-byte v17, v8, v16

    const/16 v16, 0x2

    const/16 v17, 0x7

    aput-byte v17, v8, v16

    const/16 v16, 0x3

    const/16 v17, -0x21

    aput-byte v17, v8, v16

    const/16 v16, 0x8

    :try_start_145
    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v16, v0
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_14b} :catch_39a

    const/16 v17, -0x50

    aput-byte v17, v16, v7

    const/16 v17, 0x1

    const/16 v18, 0x1

    aput-byte v18, v16, v17

    const/16 v17, 0x2

    const/16 v18, 0x62

    aput-byte v18, v16, v17

    const/16 v17, 0x3

    const/16 v18, -0x42

    aput-byte v18, v16, v17

    const/16 v17, 0x4

    const/16 v18, -0x4e

    aput-byte v18, v16, v17

    const/16 v17, 0x5

    const/16 v18, -0xd

    aput-byte v18, v16, v17

    const/16 v17, 0x6

    const/16 v18, -0x3a

    aput-byte v18, v16, v17

    const/16 v17, 0x7

    const/16 v18, -0x6d

    aput-byte v18, v16, v17

    :try_start_179
    move-object/from16 v0, v16

    invoke-static {v8, v0}, Lcom/github/catvod/spider/merge/A/a;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1dd

    const/4 v6, 0x6

    new-array v6, v6, [B
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_188} :catch_39a

    const/16 v8, 0x76

    aput-byte v8, v6, v7

    const/4 v8, 0x1

    const/16 v16, -0x6

    aput-byte v16, v6, v8

    const/4 v8, 0x2

    const/16 v16, 0x5b

    aput-byte v16, v6, v8

    const/4 v8, 0x3

    const/16 v16, -0x6e

    aput-byte v16, v6, v8

    const/4 v8, 0x4

    const/16 v16, -0x3d

    aput-byte v16, v6, v8

    const/4 v8, 0x5

    const/16 v16, -0x5

    aput-byte v16, v6, v8

    const/16 v8, 0x8

    :try_start_1a7
    new-array v8, v8, [B
    :try_end_1a9
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1a9} :catch_39a

    const/16 v16, -0x6d

    aput-byte v16, v8, v7

    const/16 v16, 0x1

    const/16 v17, 0x66

    aput-byte v17, v8, v16

    const/16 v16, 0x2

    const/16 v17, -0x15

    aput-byte v17, v8, v16

    const/16 v16, 0x3

    const/16 v17, 0x77

    aput-byte v17, v8, v16

    const/16 v16, 0x4

    const/16 v17, 0x4f

    aput-byte v17, v8, v16

    const/16 v16, 0x5

    const/16 v17, 0x41

    aput-byte v17, v8, v16

    const/16 v16, 0x6

    const/16 v17, -0x16

    aput-byte v17, v8, v16

    const/16 v16, 0x7

    const/16 v17, -0x11

    aput-byte v17, v8, v16

    :try_start_1d7
    invoke-static {v6, v8}, Lcom/github/catvod/spider/merge/A/a;->d([B[B)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11f

    :cond_1dd
    const/4 v8, 0x4

    new-array v8, v8, [B
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1d7 .. :try_end_1e0} :catch_39a

    const/16 v16, 0x78

    aput-byte v16, v8, v7

    const/16 v16, 0x1

    const/16 v17, -0x48

    aput-byte v17, v8, v16

    const/16 v16, 0x2

    const/16 v17, -0x14

    aput-byte v17, v8, v16

    const/16 v16, 0x3

    const/16 v17, -0x21

    aput-byte v17, v8, v16

    const/16 v16, 0x8

    :try_start_1f8
    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v16, v0
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_1fe} :catch_39a

    const/16 v17, 0x1

    aput-byte v17, v16, v7

    const/16 v17, 0x1

    const/16 v18, -0x23

    aput-byte v18, v16, v17

    const/16 v17, 0x2

    const/16 v18, -0x73

    aput-byte v18, v16, v17

    const/16 v17, 0x3

    const/16 v18, -0x53

    aput-byte v18, v16, v17

    const/16 v17, 0x4

    const/16 v18, -0x51

    aput-byte v18, v16, v17

    const/16 v17, 0x5

    const/16 v18, 0x22

    aput-byte v18, v16, v17

    const/16 v17, 0x6

    const/16 v18, -0xc

    aput-byte v18, v16, v17

    const/16 v17, 0x7

    const/16 v18, 0x49

    aput-byte v18, v16, v17

    :try_start_22c
    move-object/from16 v0, v16

    invoke-static {v8, v0}, Lcom/github/catvod/spider/merge/A/a;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_290

    const/4 v6, 0x6

    new-array v6, v6, [B
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_23b} :catch_39a

    const/16 v8, 0x5f

    aput-byte v8, v6, v7

    const/4 v8, 0x1

    const/16 v16, 0x4b

    aput-byte v16, v6, v8

    const/4 v8, 0x2

    const/16 v16, -0x47

    aput-byte v16, v6, v8

    const/4 v8, 0x3

    const/16 v16, 0x5

    aput-byte v16, v6, v8

    const/4 v8, 0x4

    const/16 v16, 0x69

    aput-byte v16, v6, v8

    const/4 v8, 0x5

    const/16 v16, -0x33

    aput-byte v16, v6, v8

    const/16 v8, 0x8

    :try_start_25a
    new-array v8, v8, [B
    :try_end_25c
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_25c} :catch_39a

    const/16 v16, -0x46

    aput-byte v16, v8, v7

    const/16 v16, 0x1

    const/16 v17, -0xe

    aput-byte v17, v8, v16

    const/16 v16, 0x2

    const/16 v17, 0xd

    aput-byte v17, v8, v16

    const/16 v16, 0x3

    const/16 v17, -0x1f

    aput-byte v17, v8, v16

    const/16 v16, 0x4

    const/16 v17, -0x2e

    aput-byte v17, v8, v16

    const/16 v16, 0x5

    const/16 v17, 0x70

    aput-byte v17, v8, v16

    const/16 v16, 0x6

    const/16 v17, 0x7

    aput-byte v17, v8, v16

    const/16 v16, 0x7

    const/16 v17, -0xe

    aput-byte v17, v8, v16

    :try_start_28a
    invoke-static {v6, v8}, Lcom/github/catvod/spider/merge/A/a;->d([B[B)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_11f

    :cond_290
    const/4 v8, 0x4

    new-array v8, v8, [B
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_293} :catch_39a

    const/16 v16, -0x2b

    aput-byte v16, v8, v7

    const/16 v16, 0x1

    const/16 v17, 0x17

    aput-byte v17, v8, v16

    const/16 v16, 0x2

    const/16 v17, 0x65

    aput-byte v17, v8, v16

    const/16 v16, 0x3

    const/16 v17, 0xd

    aput-byte v17, v8, v16

    const/16 v16, 0x8

    :try_start_2ab
    move/from16 v0, v16

    new-array v0, v0, [B

    move-object/from16 v16, v0
    :try_end_2b1
    .catch Ljava/lang/Exception; {:try_start_2ab .. :try_end_2b1} :catch_39a

    const/16 v17, -0x5a

    aput-byte v17, v16, v7

    const/16 v17, 0x1

    const/16 v18, 0x78

    aput-byte v18, v16, v17

    const/16 v17, 0x2

    const/16 v18, 0x17

    aput-byte v18, v16, v17

    const/16 v17, 0x3

    const/16 v18, 0x79

    aput-byte v18, v16, v17

    const/16 v17, 0x4

    const/16 v18, 0x68

    aput-byte v18, v16, v17

    const/16 v17, 0x5

    const/16 v18, -0x40

    aput-byte v18, v16, v17

    const/16 v17, 0x6

    const/16 v18, 0x36

    aput-byte v18, v16, v17

    const/16 v17, 0x7

    const/16 v18, -0x3d

    aput-byte v18, v16, v17

    :try_start_2df
    move-object/from16 v0, v16

    invoke-static {v8, v0}, Lcom/github/catvod/spider/merge/A/a;->d([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11f

    const/4 v6, 0x6

    new-array v6, v6, [B
    :try_end_2ee
    .catch Ljava/lang/Exception; {:try_start_2df .. :try_end_2ee} :catch_39a

    const/4 v8, -0x3

    aput-byte v8, v6, v7

    const/4 v8, 0x1

    const/16 v16, 0x20

    aput-byte v16, v6, v8

    const/4 v8, 0x2

    const/16 v16, -0x6e

    aput-byte v16, v6, v8

    const/4 v8, 0x3

    const/16 v16, -0x39

    aput-byte v16, v6, v8

    const/4 v8, 0x4

    const/16 v16, 0x4c

    aput-byte v16, v6, v8

    const/4 v8, 0x5

    const/16 v16, -0x4a

    aput-byte v16, v6, v8

    const/16 v8, 0x8

    :try_start_30c
    new-array v8, v8, [B
    :try_end_30e
    .catch Ljava/lang/Exception; {:try_start_30c .. :try_end_30e} :catch_39a

    const/16 v16, 0x1b

    aput-byte v16, v8, v7

    const/16 v16, 0x1

    const/16 v17, -0x52

    aput-byte v17, v8, v16

    const/16 v16, 0x2

    aput-byte v7, v8, v16

    const/16 v16, 0x3

    const/16 v17, 0x22

    aput-byte v17, v8, v16

    const/16 v16, 0x4

    const/16 v17, -0xa

    aput-byte v17, v8, v16

    const/16 v16, 0x5

    const/16 v17, 0x39

    aput-byte v17, v8, v16

    const/16 v16, 0x6

    const/16 v17, -0x5a

    aput-byte v17, v8, v16

    const/16 v16, 0x7

    const/16 v17, 0x5d

    aput-byte v17, v8, v16

    :try_start_33a
    invoke-static {v6, v8}, Lcom/github/catvod/spider/merge/A/a;->d([B[B)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto/16 :goto_120

    :cond_341
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_34b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v6, v0, :cond_380

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    new-instance v18, Lcom/github/catvod/spider/merge/c/b$a;

    const-string v19, "name"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "value"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/c/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_34b

    :cond_380
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_391

    new-instance v6, Lcom/github/catvod/spider/merge/c/b;

    move-object/from16 v0, v16

    invoke-direct {v6, v3, v8, v0}, Lcom/github/catvod/spider/merge/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_391
    const/4 v3, 0x0

    goto/16 :goto_127

    :cond_394
    invoke-virtual {v9, v12, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_397
    .catch Ljava/lang/Exception; {:try_start_33a .. :try_end_397} :catch_39a

    move-object v3, v4

    goto/16 :goto_32

    :catch_39a
    move-exception v3

    :cond_39b
    invoke-static {v10, v11, v9}, Lcom/github/catvod/spider/merge/c/c;->q(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    invoke-super {p0, p1, p2}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/github/catvod/spider/Gz360;->c:Ljava/util/HashMap;

    const-string v1, "1"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    const-string v2, "12"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "3"

    const-string v2, "30"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "4"

    const-string v2, "22"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "64"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_e
    if-ge v0, v4, :cond_28

    aget-object v5, v3, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_28
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "/App/Resource/VurlDetail/showOne"

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/github/catvod/spider/Gz360;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8f

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "parse"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playUrl"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?do=diydanmu&vodName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&vodIndex="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&vodUrl="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "danmaku"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8e
    return-object v0

    :cond_8f
    const-string v0, "播放链接解析失败"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/c/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8e
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 12

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "keywords"

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "order_val"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/App/Index/findMoreVod"

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/github/catvod/spider/Gz360;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "list"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_2c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_59

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/github/catvod/spider/merge/c/e;

    const-string v5, "vod_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "vod_name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "vod_pic"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vod_scroe"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/github/catvod/spider/merge/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_59
    invoke-static {v2}, Lcom/github/catvod/spider/merge/c/c;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
