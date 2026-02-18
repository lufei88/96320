.class public Lcom/github/catvod/spider/Pan;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static a:Ljava/lang/String;

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(www\\.aliyundrive\\.com|www\\.alipan\\.com)/s/([^/]+)(/folder/([^/]+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/Pan;->a:Ljava/util/regex/Pattern;

    const-string v0, "pan\\.quark\\.cn/s/([^/?#]+)(?:#/list/share)?(?:\\?pwd=([^&]+))?(?:[#&].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/Pan;->b:Ljava/util/regex/Pattern;

    const-string v0, "drive\\.uc\\.cn/s/([0-9a-fA-F]{8,20})(?:\\?pwd=([^&]+))?(?:\\?public=1)?(?:[#&].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/Pan;->c:Ljava/util/regex/Pattern;

    const-string v0, "cloud\\.189\\.(?:cn|com)/(?:[^/?#]+/)?(?:share\\.html#/)?t/([A-Za-z0-9]+)(?:\\?pwd=([A-Za-z0-9]+)|[（(]访问码：([A-Za-z0-9]+)[）)])?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/Pan;->d:Ljava/util/regex/Pattern;

    const-string v0, "(?:www\\.)?123[a-zA-Z0-9]{3}\\.com/s/([^/?#]+)(?:\\?pwd=([^&]+))?(?:[#&].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/Pan;->e:Ljava/util/regex/Pattern;

    const-string v0, "pan\\.baidu\\.com/(?:s/1([^?]+)\\?pwd=([^&]+)$|share/init\\?surl=([^&]+)(?:&pwd=([^&]+))?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/Pan;->f:Ljava/util/regex/Pattern;

    const-string v0, "(?:/w/i/|\\?linkID=|/m/i\\?)([\\w]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/Pan;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;
    .registers 7

    const-string v0, "ali"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1a

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1c

    :cond_1a
    const-string p0, ""

    :goto_1c
    invoke-static {}, Lcom/github/catvod/spider/merge/b/i;->d()Lcom/github/catvod/spider/merge/b/i;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/github/catvod/spider/merge/b/i;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object p0

    return-object p0

    :cond_25
    const-string v2, "quark"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    move-object p0, v3

    goto :goto_3d

    :cond_3b
    const-string p0, ""

    :goto_3d
    invoke-static {}, Lcom/github/catvod/spider/merge/b/w;->e()Lcom/github/catvod/spider/merge/b/w;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/github/catvod/spider/merge/b/w;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object p0

    return-object p0

    :cond_46
    const-string v2, "uc"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5c

    move-object p0, v3

    goto :goto_5e

    :cond_5c
    const-string p0, ""

    :goto_5e
    invoke-static {}, Lcom/github/catvod/spider/merge/b/B;->c()Lcom/github/catvod/spider/merge/b/B;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/github/catvod/spider/merge/b/B;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object p0

    return-object p0

    :cond_67
    const-string v2, "cloud"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7c

    new-instance p0, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    return-object p0

    :cond_7c
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_85

    move-object p0, v3

    goto :goto_90

    :cond_85
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8e

    move-object p0, v3

    goto :goto_90

    :cond_8e
    const-string p0, ""

    :goto_90
    invoke-static {}, Lcom/github/catvod/spider/merge/b/l;->c()Lcom/github/catvod/spider/merge/b/l;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/github/catvod/spider/merge/b/l;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object p0

    return-object p0

    :cond_99
    const-string v2, "baidu"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ca

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_af

    move-object v1, v3

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_b9

    :cond_af
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :goto_b9
    if-nez v1, :cond_bd

    const-string v1, ""

    :cond_bd
    if-nez p0, :cond_c1

    const-string p0, ""

    :cond_c1
    invoke-static {}, Lcom/github/catvod/spider/merge/b/j;->f()Lcom/github/catvod/spider/merge/b/j;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/github/catvod/spider/merge/b/j;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object p0

    return-object p0

    :cond_ca
    const-string v2, "pan123"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_df

    new-instance p0, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    return-object p0

    :cond_df
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e8

    move-object p0, v3

    goto :goto_ea

    :cond_e8
    const-string p0, ""

    :goto_ea
    invoke-static {}, Lcom/github/catvod/spider/merge/b/m;->a()Lcom/github/catvod/spider/merge/b/m;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/github/catvod/spider/merge/b/m;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object p0

    return-object p0

    :cond_f3
    const-string v2, "mobile"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_113

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_108

    new-instance p0, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    return-object p0

    :cond_108
    const-string p0, ""

    invoke-static {}, Lcom/github/catvod/spider/merge/b/P;->a()Lcom/github/catvod/spider/merge/b/P;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/github/catvod/spider/merge/b/P;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object p0

    return-object p0

    :cond_113
    new-instance p0, Lcom/github/catvod/spider/merge/c/e;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/c/e;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "\\[\\d{4,8}\\]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addDanmaku(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?do=danmu&site=wangpan"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "danmaku"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    :catch_23
    return-object p0
.end method

.method public static processExtractionCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    const-string v0, "提取码[\\s:]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string p0, "?pwd="

    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static processJsonResponse(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    sget-object v2, Lcom/github/catvod/spider/Pan;->a:Ljava/lang/String;

    move-object v3, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "list"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_13
    if-ge v7, v8, :cond_86

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "vod_content"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "vod_play_from"

    const-string p0, ""

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, ""

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7e

    const-string v0, "夸克"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string p0, "类型：夸克云盘"

    goto :goto_7e

    :cond_39
    const-string v0, "UC"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string p0, "类型：UC云盘"

    goto :goto_7e

    :cond_44
    const-string v0, "天翼"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string p0, "类型：天翼云盘"

    goto :goto_7e

    :cond_4f
    const-string v0, "123"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string p0, "类型：123云盘"

    goto :goto_7e

    :cond_5a
    const-string v0, "百度"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string p0, "类型：百度云盘"

    goto :goto_7e

    :cond_65
    const-string v0, "阿里"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string p0, "类型：阿里云盘"

    goto :goto_7e

    :cond_70
    const-string v0, "移动"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const-string p0, "类型：移动云盘"

    goto :goto_7e

    :cond_7b
    const-string p0, ""

    goto :goto_7e

    :cond_7e
    :goto_7e
    const-string v0, "vod_remarks"

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_86
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    move-exception v6

    return-object v3
.end method

.method public static processPan(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    move-object v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "http://127.0.0.1:1314"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    move-object v4, v0

    goto :goto_4f

    :cond_16
    const-string v4, "header"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "header"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_55

    move-object v4, v3

    :try_start_28
    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2e} :catch_50

    :goto_2e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&header="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_45
    :goto_45
    const-string v5, "url"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    :goto_4f
    return-object v4

    :catch_50
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2e

    :cond_55
    const/4 v5, 0x0

    if-nez v5, :cond_45

    goto :goto_45
.end method

.method public static proxy(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "site"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "shareId"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "fileId"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "fileToken"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v3, v5, v7}, Lcom/github/catvod/spider/merge/F/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v1, v8, v9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4e

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v9

    const/4 v0, 0x1

    const-string v1, "text/plain; charset=utf-8"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "播放链接为空"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v1, p0, v0

    return-object p0

    :cond_4e
    const/4 v10, 0x1

    aget-object v3, v8, v10

    :try_start_51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_55} :catch_56

    goto :goto_58

    :catch_56
    const/16 v3, 0x10

    :goto_58
    const/4 v10, 0x2

    aget-object v5, v8, v10

    :try_start_5b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0x400

    mul-int v5, v5, v8

    move v9, v5
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_5b .. :try_end_64} :catch_65

    goto :goto_68

    :catch_65
    const v9, 0x20000

    :goto_68
    new-instance v5, Ljava/util/TreeMap;

    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_77
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    :cond_8d
    const-string p0, "do"

    invoke-virtual {v5, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fileToken"

    invoke-virtual {v5, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    invoke-virtual {v5, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "host"

    invoke-virtual {v5, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "thread"

    invoke-virtual {v5, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "chunkSize"

    invoke-virtual {v5, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "remote-addr"

    invoke-virtual {v5, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "http-client-ip"

    invoke-virtual {v5, p0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/github/catvod/spider/merge/m/f;

    invoke-direct {p0, v1, v5, v3, v9}, Lcom/github/catvod/spider/merge/m/f;-><init>(Ljava/lang/String;Ljava/util/Map;II)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/m/f;->e()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/a/a;->filterCloudDiskLinks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/github/catvod/spider/Pan;->a:Ljava/lang/String;

    sget-object v0, Lcom/github/catvod/spider/Pan;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "ali"

    :goto_1f
    invoke-static {v0, v1}, Lcom/github/catvod/spider/Pan;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/c/c;->m(Lcom/github/catvod/spider/merge/c/e;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Pan;->processJsonResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/a/a;->processVodData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/a/a;->reorganizePanLinks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_34
    sget-object v0, Lcom/github/catvod/spider/Pan;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v1, "quark"

    goto :goto_1f

    :cond_43
    sget-object v0, Lcom/github/catvod/spider/Pan;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_52

    const-string v1, "uc"

    goto :goto_1f

    :cond_52
    sget-object v0, Lcom/github/catvod/spider/Pan;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "cloud"

    goto :goto_1f

    :cond_61
    sget-object v0, Lcom/github/catvod/spider/Pan;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_70

    const-string v1, "pan123"

    goto :goto_1f

    :cond_70
    sget-object v0, Lcom/github/catvod/spider/Pan;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7f

    const-string v1, "baidu"

    goto :goto_1f

    :cond_7f
    sget-object v0, Lcom/github/catvod/spider/Pan;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8e

    const-string v1, "mobile"

    goto :goto_1f

    :cond_8e
    const-string p1, ""

    return-object p1
.end method

.method public detailContentVodPlayFrom(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    return-object p1

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_168

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ".ali"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "#"

    const/4 v5, 0x0

    if-eqz v3, :cond_4a

    :goto_28
    invoke-static {}, Lcom/github/catvod/spider/Config;->getAliOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_164

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_4a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "quark"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7a

    :goto_58
    invoke-static {}, Lcom/github/catvod/spider/Config;->getQuarkOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_164

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    :cond_7a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "uc."

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_aa

    :goto_88
    invoke-static {}, Lcom/github/catvod/spider/Config;->getUCOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_164

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_88

    :cond_aa
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ".189"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d8

    :goto_b8
    sget-object v2, Lcom/github/catvod/spider/merge/m/I;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_164

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b8

    :cond_d8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, ".123"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_106

    :goto_e6
    sget-object v2, Lcom/github/catvod/spider/merge/m/I;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_164

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_e6

    :cond_106
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".baidu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_134

    :goto_114
    sget-object v2, Lcom/github/catvod/spider/merge/m/I;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_164

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_114

    :cond_134
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ".139"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_164

    :goto_142
    invoke-static {}, Lcom/github/catvod/spider/Config;->getMobileOptions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_164

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_142

    :cond_164
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    :cond_168
    const-string p1, "$$$"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public detailContentVodPlayUrl(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/github/catvod/spider/Pan;->processExtractionCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "url:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    sget-object v2, Lcom/github/catvod/spider/Pan;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_46

    const-string p0, "ali"

    invoke-static {v2, p0}, Lcom/github/catvod/spider/Pan;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    sget-object v2, Lcom/github/catvod/spider/Pan;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_5f

    const-string p0, "quark"

    invoke-static {v2, p0}, Lcom/github/catvod/spider/Pan;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    sget-object v2, Lcom/github/catvod/spider/Pan;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_78

    const-string p0, "uc"

    invoke-static {v2, p0}, Lcom/github/catvod/spider/Pan;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    sget-object v2, Lcom/github/catvod/spider/Pan;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_91

    const-string p0, "cloud"

    invoke-static {v2, p0}, Lcom/github/catvod/spider/Pan;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_91
    sget-object v2, Lcom/github/catvod/spider/Pan;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_aa

    const-string p0, "pan123"

    invoke-static {v2, p0}, Lcom/github/catvod/spider/Pan;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_aa
    sget-object v2, Lcom/github/catvod/spider/Pan;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_c3

    const-string p0, "baidu"

    invoke-static {v2, p0}, Lcom/github/catvod/spider/Pan;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c3
    sget-object v2, Lcom/github/catvod/spider/Pan;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "mobile"

    invoke-static {v2, p0}, Lcom/github/catvod/spider/Pan;->a(Ljava/util/regex/Matcher;Ljava/lang/String;)Lcom/github/catvod/spider/merge/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/c/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_de
    const-string p1, "$$$"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/github/catvod/spider/Pan;->init(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 9
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

    const-string p3, "阿里"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, "\\+"

    if-eqz p3, :cond_17

    invoke-static {}, Lcom/github/catvod/spider/merge/b/i;->d()Lcom/github/catvod/spider/merge/b/i;

    move-result-object p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/github/catvod/spider/merge/b/i;->q([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const-string p3, "夸克"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-static {}, Lcom/github/catvod/spider/merge/b/w;->e()Lcom/github/catvod/spider/merge/b/w;

    move-result-object p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/github/catvod/spider/merge/b/w;->s([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Pan;->processPan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_30
    const-string p3, "UC"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_49

    invoke-static {}, Lcom/github/catvod/spider/merge/b/B;->c()Lcom/github/catvod/spider/merge/b/B;

    move-result-object p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/github/catvod/spider/merge/b/B;->q([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Pan;->processPan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_49
    const-string p3, "天翼"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5e

    invoke-static {}, Lcom/github/catvod/spider/merge/b/l;->c()Lcom/github/catvod/spider/merge/b/l;

    move-result-object p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/github/catvod/spider/merge/b/l;->s([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5e
    const-string p3, "123"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_73

    invoke-static {}, Lcom/github/catvod/spider/merge/b/m;->a()Lcom/github/catvod/spider/merge/b/m;

    move-result-object p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/b/m;->k([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_73
    const-string p3, "百度"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8c

    invoke-static {}, Lcom/github/catvod/spider/merge/b/j;->f()Lcom/github/catvod/spider/merge/b/j;

    move-result-object p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lcom/github/catvod/spider/merge/b/j;->q([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Pan;->processPan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8c
    const-string p3, "移动"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a5

    invoke-static {}, Lcom/github/catvod/spider/merge/b/P;->a()Lcom/github/catvod/spider/merge/b/P;

    move-result-object p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/github/catvod/spider/merge/b/P;->q([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/Pan;->processPan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a5
    const-string p1, ""

    return-object p1
.end method
