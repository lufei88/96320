.class public Lcom/github/catvod/spider/YGP;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "https://www.6huo.com/"

    sput-object v0, Lcom/github/catvod/spider/YGP;->b:Ljava/lang/String;

    const-string v0, "Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36"

    sput-object v0, Lcom/github/catvod/spider/YGP;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method private static b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_3

    :cond_2
    :goto_2
    return-object p1

    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_15} :catch_17

    move-result-object p1

    goto :goto_2

    :catch_17
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@Headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "User-Agent"

    const-string v3, "Mozilla/5.0 (Linux; Android 13; V2049A Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/116.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "Referer"

    const-string v3, "https://www.douban.com"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p0

    :catch_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .registers 4

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return v1

    :cond_a
    move v0, v1

    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1e
    const/4 v1, 0x1

    goto :goto_9
.end method


# virtual methods
.method protected final a()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "GET"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    sget-object v2, Lcom/github/catvod/spider/YGP;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Language"

    const-string v2, "zh-CN,zh;q=0.9"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 18
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

    const/4 v1, 0x5

    :try_start_1
    new-array v3, v1, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3} :catch_61

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v3, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string v2, ""

    aput-object v2, v3, v1

    :try_start_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/github/catvod/spider/YGP;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2c} :catch_61

    move-result-object v4

    const/4 v1, 0x4

    aput-object p2, v3, v1

    if-eqz p4, :cond_68

    :try_start_32
    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_68

    invoke-virtual/range {p4 .. p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_40
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_60} :catch_61

    goto :goto_40

    :catch_61
    move-exception v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_67
    return-object v1

    :cond_68
    :try_start_68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/YGP;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "p.page-nav a"

    invoke-virtual {v7, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_119

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    move v5, v1

    :goto_a0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "没有找到您想要的结果哦"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16f

    const-string v1, "div.inner-2col-main div.movlist > ul li > a"

    invoke-virtual {v7, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v6

    const/4 v1, 0x0

    move v3, v1

    :goto_b5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_16f

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v2, "href"

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "span"

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/K/m;->p0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v2

    const-string v10, "title"

    invoke-virtual {v2, v10}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "img"

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/K/m;->p0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v2

    const-string v11, "src"

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "http"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15c

    :goto_e7
    const-string v11, "span"

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/M/g;->g()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "vod_id"

    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "vod_name"

    invoke-virtual {v11, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/github/catvod/spider/YGP;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "vod_pic"

    invoke-virtual {v11, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_remarks"

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_b5

    :cond_119
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_11c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_14a

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/spider/YGP;->isNumeric(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_137

    move v1, v2

    :goto_133
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_11c

    :cond_137
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v2, v5, :cond_19a

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_133

    :cond_14a
    const-string v1, "p.page-nav a.current"

    invoke-virtual {v7, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v4, v1

    move v5, v2

    goto/16 :goto_a0

    :cond_15c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/github/catvod/spider/YGP;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e7

    :cond_16f
    const-string v1, "page"

    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "pagecount"

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "limit"

    const/16 v2, 0x1e

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-gt v5, v1, :cond_197

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_187
    const-string v2, "total"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "list"

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_194} :catch_61

    move-result-object v1

    goto/16 :goto_67

    :cond_197
    mul-int/lit8 v1, v5, 0x1e

    goto :goto_187

    :cond_19a
    move v1, v2

    goto :goto_133
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 24
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

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/github/catvod/spider/YGP;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/github/catvod/spider/YGP;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "div.inner-wrapper"

    invoke-virtual {v6, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v1, "div.movie-title-mpic > a >img"

    invoke-virtual {v6, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    const-string v2, "src"

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-static {v1}, Lcom/github/catvod/spider/YGP;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_56
    const-string v1, "h1.movie-name"

    invoke-virtual {v6, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5f} :catch_259

    move-result-object v9

    const-string v4, ""

    const-string v3, ""

    const-string v10, ""

    :try_start_66
    const-string v1, "div.movie-title-detail a"

    invoke-virtual {v6, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v11

    const/4 v1, 0x0

    move v5, v1

    :goto_6e
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v5, v1, :cond_db

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v12, "href"

    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "country"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :cond_93
    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v12, "href"

    invoke-virtual {v1, v12}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "movietype"

    invoke-virtual {v1, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_260

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_c5
    add-int/lit8 v5, v5, 0x1

    move-object v4, v1

    goto :goto_6e

    :cond_c9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_56

    :cond_db
    const-string v1, "导演：(.+)主演"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v5, "div.movie-title-detail p"

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/github/catvod/spider/YGP;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "上映：(\\w+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v5, "div.movie-title-detail p"

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/github/catvod/spider/YGP;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "主演：(.+)剧情"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v5, "div.movie-title-detail p"

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/github/catvod/spider/YGP;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "剧情：(.+)\\(详细\\)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v5, "div.movie-title-detail p"

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/github/catvod/spider/YGP;->b(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "#tabwrapper-all > .tlist"

    invoke-virtual {v6, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_13a} :catch_259

    move-result-object v17

    const-string v1, ""

    const-string v5, ""

    const/4 v6, 0x0

    :goto_140
    :try_start_140
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v6, v0, :cond_1f8

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "th"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/M/g;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/M/g;->e()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v5, "td a.tlist-bbs-tdtitle"

    invoke-virtual {v1, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v19

    const/4 v1, 0x0

    move v5, v1

    :goto_170
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v5, v1, :cond_1b5

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v21, "href"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_170

    :cond_1b5
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_1e5

    const-string v1, "#"

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :goto_1c4
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v18, 0x1

    move/from16 v0, v18

    if-le v1, v0, :cond_1f0

    const-string v1, "$$$"

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "$$$"

    invoke-static {v1, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_1e1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_140

    :cond_1e5
    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_1c4

    :cond_1f0
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1e1

    :cond_1f8
    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_1fd} :catch_259

    move-result v6

    if-eqz v6, :cond_204

    const-string v5, "暂无预告$www"

    const-string v1, "暂无预告"

    :cond_204
    :try_start_204
    const-string v6, "vod_id"

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_name"

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_pic"

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type_name"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_year"

    invoke-virtual {v8, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_area"

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_remarks"

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_actor"

    invoke-virtual {v8, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_director"

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_content"

    invoke-virtual {v8, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_play_from"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_play_url"

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "list"

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_204 .. :try_end_257} :catch_259

    move-result-object v1

    :goto_258
    return-object v1

    :catch_259
    move-exception v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string v1, ""

    goto :goto_258

    :cond_260
    move-object v1, v4

    goto/16 :goto_c5
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 12

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type_id"

    const-string v4, "movlist/"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type_name"

    const-string v4, "预告片世界"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "class"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_c7

    if-eqz p1, :cond_2e

    :try_start_27
    const-string v0, "filters"

    iget-object v1, p0, Lcom/github/catvod/spider/YGP;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2e
    sget-object v0, Lcom/github/catvod/spider/YGP;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/github/catvod/spider/YGP;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v0

    const-string v1, "div.inner-2col-main div.movlist > ul li > a"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_49
    const/16 v0, 0x1e

    if-ge v2, v0, :cond_bd

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v1, "href"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "span"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->p0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v1

    const-string v7, "title"

    invoke-virtual {v1, v7}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->p0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v1

    const-string v8, "src"

    invoke-virtual {v1, v8}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "http"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_ab

    :goto_79
    const-string v8, "span"

    invoke-virtual {v0, v8}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/M/g;->g()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "vod_id"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_name"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/github/catvod/spider/YGP;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "vod_pic"

    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "vod_remarks"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_49

    :cond_ab
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/github/catvod/spider/YGP;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_79

    :cond_bd
    const-string v0, "list"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_c5} :catch_ce

    move-result-object v0

    :goto_c6
    return-object v0

    :catch_c7
    move-exception v0

    :goto_c8
    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_c6

    :catch_ce
    move-exception v0

    goto :goto_c8
.end method

.method public init(Landroid/content/Context;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/github/catvod/crawler/Spider;->init(Landroid/content/Context;)V

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"movlist/\":[{\"key\":\"1\",\"name\":\"类型\",\"value\":[{\"n\":\"全部\",\"v\":\"\"},{\"n\":\"喜剧\",\"v\":\"喜剧\"},{\"n\":\"爱情\",\"v\":\"爱情\"},{\"n\":\"恐怖\",\"v\":\"恐怖\"},{\"n\":\"动作\",\"v\":\"动作\"},{\"n\":\"科幻\",\"v\":\"科幻\"},{\"n\":\"剧情\",\"v\":\"剧情\"},{\"n\":\"战争\",\"v\":\"战争\"},{\"n\":\"犯罪\",\"v\":\"犯罪\"},{\"n\":\"灾难\",\"v\":\"灾难\"},{\"n\":\"奇幻\",\"v\":\"奇幻\"},{\"n\":\"悬疑\",\"v\":\"悬疑\"},{\"n\":\"惊悚\",\"v\":\"惊悚\"},{\"n\":\"冒险\",\"v\":\"冒险\"}]},{\"key\":\"0\",\"name\":\"地区\",\"value\":[{\"n\":\"全部\",\"v\":\"\"},{\"n\":\"大陆\",\"v\":\"大陆\"},{\"n\":\"香港\",\"v\":\"香港\"},{\"n\":\"台湾\",\"v\":\"台湾\"},{\"n\":\"美国\",\"v\":\"美国\"},{\"n\":\"法国\",\"v\":\"法国\"},{\"n\":\"英国\",\"v\":\"英国\"},{\"n\":\"日本\",\"v\":\"日本\"},{\"n\":\"韩国\",\"v\":\"韩国\"},{\"n\":\"德国\",\"v\":\"德国\"},{\"n\":\"泰国\",\"v\":\"泰国\"},{\"n\":\"印度\",\"v\":\"印度\"},{\"n\":\"其他\",\"v\":\"其他\"}]},{\"key\":\"2\",\"name\":\"年份\",\"value\":[{\"n\":\"全部\",\"v\":\"\"},{\"v\":\"2026\",\"n\":\"2026\"},{\"v\":\"2025\",\"n\":\"2025\"},{\"n\":\"2024\",\"v\":\"2024\"},{\"n\":\"2023\",\"v\":\"2023\"},{\"n\":\"2022\",\"v\":\"2022\"},{\"n\":\"2021\",\"v\":\"2021\"},{\"n\":\"2020\",\"v\":\"2020\"},{\"n\":\"2019\",\"v\":\"2019\"},{\"n\":\"2018\",\"v\":\"2018\"},{\"n\":\"2017\",\"v\":\"2017\"},{\"n\":\"2016\",\"v\":\"2016\"},{\"n\":\"2015\",\"v\":\"2015\"},{\"n\":\"2014\",\"v\":\"2014\"},{\"n\":\"2013\",\"v\":\"2013\"},{\"n\":\"2012\",\"v\":\"2012\"},{\"n\":\"2011\",\"v\":\"2011\"},{\"n\":\"2010\",\"v\":\"2010\"},{\"n\":\"2009\",\"v\":\"2009\"},{\"n\":\"2008\",\"v\":\"2008\"},{\"n\":\"2007\",\"v\":\"2007\"},{\"n\":\"2006\",\"v\":\"2006\"},{\"n\":\"2005\",\"v\":\"2005\"},{\"n\":\"2004\",\"v\":\"2004\"},{\"n\":\"2003\",\"v\":\"2003\"},{\"n\":\"2002\",\"v\":\"2002\"},{\"n\":\"2001\",\"v\":\"2001\"},{\"n\":\"2000\",\"v\":\"2000\"},{\"n\":\"1999\",\"v\":\"1999\"},{\"n\":\"1998\",\"v\":\"1998\"},{\"n\":\"1980\",\"v\":\"1980\"}]},{\"key\":\"3\",\"name\":\"排序\",\"value\":[{\"n\":\"最近更新\",\"v\":\"\"},{\"n\":\"热门\",\"v\":\"hot\"},{\"n\":\"上映时间\",\"v\":\"pubtime\"}]}]}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/catvod/spider/YGP;->a:Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_c} :catch_d

    :goto_c
    return-void

    :catch_d
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    goto :goto_c
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8
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

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/github/catvod/spider/YGP;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parse"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_26

    move-result-object v0

    :goto_25
    return-object v0

    :catch_26
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_25
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.6huo.com/?keyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&view=search"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/YGP;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v0

    const-string v1, "div.inner-2col-main div.movlist > ul li > a"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_ae

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v2, "href"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "span"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/FM/K/m;->p0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v2

    const-string v7, "title"

    invoke-virtual {v2, v7}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "img"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/FM/K/m;->p0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v2

    const-string v8, "src"

    invoke-virtual {v2, v8}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "http"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9c

    :goto_6a
    const-string v8, "span"

    invoke-virtual {v0, v8}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/M/g;->g()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "vod_id"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_name"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/github/catvod/spider/YGP;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "vod_pic"

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "vod_remarks"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_38

    :cond_9c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/github/catvod/spider/YGP;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6a

    :cond_ae
    const-string v0, "list"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b6} :catch_b8

    move-result-object v0

    :goto_b7
    return-object v0

    :catch_b8
    move-exception v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    const-string v0, ""

    goto :goto_b7
.end method
