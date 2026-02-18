.class public Lcom/github/catvod/spider/Wwys;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method private a()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 13; SM-A037U) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Mobile Safari/537.36  uacq"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    const-string v1, "cateId"

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_18

    :cond_10
    const-string p1, "cateId"

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/Wwys;->a:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/vod-list-id-%s-pg-%s-order--by-time-class-0-year-0-letter--area--lang-.html"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1, p4}, Lcom/github/catvod/spider/merge/FM/b/v;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/github/catvod/spider/Wwys;->a()Ljava/util/HashMap;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p2

    const-string v0, ".resize_list > li"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_94

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v0, "div > img"

    invoke-virtual {p4, v0}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    const-string v4, "src"

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "a[title]"

    invoke-virtual {p4, v4}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    new-array v5, v5, [B

    fill-array-data v5, :array_9a

    new-array v6, v2, [B

    fill-array-data v6, :array_a4

    invoke-static {v5, v6, p4}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "a"

    invoke-virtual {p4, v6}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object p4

    const-string v6, "href"

    invoke-virtual {p4, v6}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "\\D+"

    const-string v6, ""

    invoke-virtual {p4, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v4, v0, v5, p3}, Lcom/github/catvod/spider/merge/FM/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_47

    :cond_94
    invoke-static {p3}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_9a
    .array-data 1
        0x45t
        0x7t
        0x39t
        -0xdt
        0x51t
        0x72t
        -0xdt
        -0x55t
        0x42t
        0x3t
        0x37t
        -0x10t
    .end array-data

    :array_a4
    .array-data 1
        0x36t
        0x77t
        0x58t
        -0x63t
        0x7ft
        0x1t
        -0x4ft
        -0x3ct
    .end array-data
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

    sget-object v0, Lcom/github/catvod/spider/Wwys;->a:Ljava/lang/String;

    const/16 v2, 0x8

    const-string v1, "/vod-detail-id-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ".html"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/github/catvod/spider/Wwys;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v0

    const-string v4, ".title > a:nth-child(1)"

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    const-string v3, "title"

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    new-array v4, v4, [B

    fill-array-data v4, :array_ea

    new-array v5, v2, [B

    fill-array-data v5, :array_106

    invoke-static {v4, v5, v0}, Lcom/github/catvod/spider/merge/FM/n/k;->a([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".page-hd > a:nth-child(1) > img:nth-child(1)"

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    const-string v6, "src"

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1e

    new-array v7, v6, [B

    fill-array-data v7, :array_10e

    new-array v8, v2, [B

    fill-array-data v8, :array_122

    invoke-static {v7, v8, v0}, Lcom/github/catvod/spider/merge/FM/n/k;->a([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    new-array v8, v8, [B

    fill-array-data v8, :array_12a

    new-array v9, v2, [B

    fill-array-data v9, :array_13c

    invoke-static {v8, v9, v0}, Lcom/github/catvod/spider/merge/FM/n/k;->a([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/lang/String;

    move-result-object v8

    new-array v6, v6, [B

    fill-array-data v6, :array_144

    new-array v9, v2, [B

    fill-array-data v9, :array_158

    invoke-static {v6, v9, v0}, Lcom/github/catvod/spider/merge/FM/n/k;->a([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/github/catvod/spider/Wwys;->a:Ljava/lang/String;

    const-string v9, "/vod-play-id-"

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "-src-1-num-1.html"

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/github/catvod/spider/Wwys;->a()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v6

    const-string v9, "mac_url=\'([^\']*)\'"

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/K/m;->c0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_b8

    const-string p1, ""

    return-object p1

    :cond_b8
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {v9}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>()V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v9, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/github/catvod/spider/merge/FM/c/j;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/github/catvod/spider/merge/FM/c/j;->h(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/github/catvod/spider/merge/FM/c/j;->c(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Lcom/github/catvod/spider/merge/FM/c/j;->l(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/github/catvod/spider/merge/FM/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->f(Ljava/lang/String;)V

    const-string p1, "在线播放"

    invoke-virtual {v9, p1}, Lcom/github/catvod/spider/merge/FM/c/j;->j(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lcom/github/catvod/spider/merge/FM/c/j;->k(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/github/catvod/spider/merge/FM/c/g;->p(Lcom/github/catvod/spider/merge/FM/c/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_ea
    .array-data 1
        -0x51t
        -0x49t
        0x2bt
        -0x77t
        0x3ft
        -0x1dt
        0x28t
        0x73t
        -0x6ct
        -0x49t
        0x29t
        -0x3et
        0x36t
        -0x44t
        0x35t
        0x64t
        -0x5dt
        -0xdt
        0x3et
        -0x31t
        0x32t
        -0x16t
        0x3ft
        0x38t
        -0x7t
        -0x9t
        0x7dt
        -0x67t
        0x7bt
        -0x20t
        0x34t
        0x7et
        -0x41t
        -0x1ct
        0x33t
        -0x2dt
        0x33t
        -0x55t
        0x38t
        0x78t
        -0x5et
        -0x4et
        0x39t
        -0x71t
        0x69t
        -0x51t
    .end array-data

    nop

    :array_106
    .array-data 1
        -0x35t
        -0x22t
        0x5dt
        -0x59t
        0x5bt
        -0x7at
        0x5bt
        0x10t
    .end array-data

    :array_10e
    .array-data 1
        0x38t
        -0x47t
        0x3et
        -0x22t
        -0x17t
        0x3et
        0x24t
        0x5ct
        0x3t
        -0x47t
        0x3ct
        -0x6bt
        -0x20t
        0x61t
        0x39t
        0x4bt
        0x34t
        -0x3t
        0x2bt
        -0x68t
        -0x1ct
        0x37t
        0x33t
        0x17t
        0x6ft
        -0x7t
        0x68t
        -0x32t
        -0x53t
        0x3at
    .end array-data

    nop

    :array_122
    .array-data 1
        0x5ct
        -0x30t
        0x48t
        -0x10t
        -0x73t
        0x5bt
        0x57t
        0x3ft
    .end array-data

    :array_12a
    .array-data 1
        0x3ct
        0x46t
        0x59t
        -0x42t
        -0x4at
        -0x71t
        0x5ct
        0x51t
        0x71t
        0x4dt
        0x52t
        -0x16t
        -0x17t
        -0x3at
        0x40t
        0x46t
        0x7ct
        0x56t
        0x54t
        -0x19t
        -0x4ct
        -0x72t
        0x59t
        0x10t
        0x76t
        0xat
        0xft
        -0x1dt
    .end array-data

    :array_13c
    .array-data 1
        0x12t
        0x22t
        0x3ct
        -0x36t
        -0x29t
        -0x1at
        0x30t
        0x7ct
    .end array-data

    :array_144
    .array-data 1
        -0x52t
        -0x3et
        -0x4dt
        -0x52t
        -0x6ct
        0xdt
        0x4ft
        -0x3bt
        -0x6bt
        -0x3et
        -0x4ft
        -0x1bt
        -0x63t
        0x52t
        0x52t
        -0x2et
        -0x5et
        -0x7at
        -0x5at
        -0x18t
        -0x67t
        0x4t
        0x58t
        -0x72t
        -0x2t
        -0x7et
        -0x1bt
        -0x42t
        -0x30t
        0x9t
    .end array-data

    nop

    :array_158
    .array-data 1
        -0x36t
        -0x55t
        -0x3bt
        -0x80t
        -0x10t
        0x68t
        0x3ct
        -0x5at
    .end array-data
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "{\"1\": [{\"key\": \"cateId\", \"name\": \"类型\", \"value\": [{\"n\": \"全部\", \"v\": \"1\"}, {\"n\": \"动作片\", \"v\": \"5\"}, {\"n\": \"喜剧片\", \"v\": \"6\"}, {\"n\": \"爱情片\", \"v\": \"7\"}, {\"n\": \"科幻片\", \"v\": \"8\"}, {\"n\": \"恐怖片\", \"v\": \"9\"}, {\"n\": \"剧情片\", \"v\": \"10\"}, {\"n\": \"战争片\", \"v\": \"11\"}, {\"n\": \"惊悚片\", \"v\": \"16\"}, {\"n\": \"奇幻片\", \"v\": \"17\"}]}], \"2\": [{\"key\": \"cateId\", \"name\": \"类型\", \"value\": [{\"n\": \"全部\", \"v\": \"2\"}, {\"n\": \"国产剧\", \"v\": \"12\"}, {\"n\": \"港台剧\", \"v\": \"13\"}, {\"n\": \"日韩剧\", \"v\": \"14\"}, {\"n\": \"欧美剧\", \"v\": \"15\"}]}]}"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/github/catvod/spider/Wwys;->a:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/Wwys;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v2

    const-string v6, "#topnav > ul:nth-child(1) li"

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v12, "a"

    invoke-virtual {v6, v12}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v12

    const-string v9, "href"

    invoke-virtual {v12, v9}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "-"

    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v8, v9, v8

    const-string v7, "a"

    invoke-virtual {v6, v7}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/github/catvod/spider/merge/FM/c/a;

    invoke-direct {v7, v8, v6}, Lcom/github/catvod/spider/merge/FM/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_5d
    const-string v6, "section.mod:nth-child(3) > div:nth-child(2) ul.resize_list"

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v6, "a div.pic img"

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v6

    const-string v12, "data-src"

    invoke-virtual {v6, v12}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "a"

    invoke-virtual {v5, v12}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v12

    const-string v13, "title"

    invoke-virtual {v12, v13}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "a > div > span > span"

    invoke-virtual {v5, v14}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v13

    const-string v14, "a"

    invoke-virtual {v5, v14}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    const-string v14, "href"

    invoke-virtual {v5, v14}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "\\D+"

    const-string v15, ""

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12, v6, v13, v0}, Lcom/github/catvod/spider/merge/FM/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_67

    :cond_ae
    invoke-static {v1, v0, v4}, Lcom/github/catvod/spider/merge/FM/c/g;->u(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sput-object p2, Lcom/github/catvod/spider/Wwys;->a:Ljava/lang/String;

    :cond_8
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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/github/catvod/spider/Wwys;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/player/wwgz.js"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/Wwys;->a()Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "src=\"(.*?)\'"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_33

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_33
    move-object p1, v3

    :goto_34
    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/g/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/Wwys;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "src\\s*=\\s*\'([^\']+)\'\\s*\\+\\s*videoUrl"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_56

    :cond_55
    move-object p1, v3

    :goto_56
    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/g/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/Wwys;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "url: \'([^\']*)\'"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_78

    :cond_77
    move-object p1, v3

    :goto_78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/catvod/spider/Wwys;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/player/lzm3u8.js"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/Wwys;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "src=\"(.*?)\'"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_af

    :cond_ae
    move-object p1, v3

    :goto_af
    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/g/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/Wwys;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\"url\":\\s*\"([^\"]+)\""

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_cf

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    :cond_cf
    move-object p1, v3

    :cond_d0
    new-instance p2, Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/FM/c/g;-><init>()V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct {p0}, Lcom/github/catvod/spider/Wwys;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_e3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?do=diydanmu&vodName="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&vodIndex="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&vodUrl="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "danmaku"

    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_118} :catch_119

    return-object p1

    :catch_119
    move-exception p2

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/Wwys;->a:Ljava/lang/String;

    const/16 v2, 0x8

    const-string v1, "/index.php?m=vod-search&wd="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/Wwys;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_84

    new-array v1, v2, [B

    fill-array-data v1, :array_90

    invoke-static {v0, v1, p1}, Lcom/github/catvod/spider/merge/FM/b/r;->c([B[BLcom/github/catvod/spider/merge/FM/K/h;)Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v1, "div:nth-child(1) > a:nth-child(1) > img:nth-child(1)"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    const-string v3, "data-src"

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x24

    new-array v4, v3, [B

    fill-array-data v4, :array_98

    new-array v5, v2, [B

    fill-array-data v5, :array_ae

    invoke-static {v4, v5, v0}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [B

    fill-array-data v3, :array_b6

    new-array v5, v2, [B

    fill-array-data v5, :array_cc

    invoke-static {v3, v5, v0}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "div:nth-child(1) > a:nth-child(1)"

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v0

    const-string v5, "href"

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "\\D+"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1, v3, p2}, Lcom/github/catvod/spider/merge/FM/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_2f

    :cond_7e
    invoke-static {p2}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_84
    .array-data 1
        -0x9t
        -0x1bt
        -0xbt
        -0x13t
        -0x4et
        0x71t
        -0x46t
        0x8t
        -0x59t
        -0xbt
        -0x4ct
        -0x59t
        -0xdt
        0x42t
        -0x41t
    .end array-data

    :array_90
    .array-data 1
        -0x2ct
        -0x7ft
        -0x6ct
        -0x67t
        -0x2dt
        0x2et
        -0x2at
        0x61t
    .end array-data

    :array_98
    .array-data 1
        -0x5dt
        -0x2ct
        0x2ft
        -0x1dt
        -0x25t
        -0x5at
        -0x36t
        0x64t
        -0x5ct
        -0x2bt
        0x30t
        -0x4bt
        -0x2ft
        -0x6t
        -0x70t
        0x60t
        -0x19t
        -0x7dt
        0x79t
        -0x56t
        -0x3bt
        -0x4dt
        -0x34t
        0x73t
        -0x57t
        -0x37t
        0x31t
        -0xct
        -0x2at
        -0x46t
        -0x35t
        0x25t
        -0x5dt
        -0x6bt
        0x68t
        -0x10t
    .end array-data

    :array_ae
    .array-data 1
        -0x39t
        -0x43t
        0x59t
        -0x27t
        -0x4bt
        -0x2et
        -0x5et
        0x49t
    .end array-data

    :array_b6
    .array-data 1
        0x33t
        -0x37t
        0xct
        -0x7at
        -0x5ft
        -0x1ft
        0x0t
        0x2dt
        0x34t
        -0x38t
        0x13t
        -0x30t
        -0x55t
        -0x43t
        0x5at
        0x29t
        0x77t
        -0x62t
        0x5at
        -0x31t
        -0x41t
        -0xct
        0x6t
        0x3at
        0x39t
        -0x2ct
        0x12t
        -0x6ft
        -0x54t
        -0x3t
        0x1t
        0x6ct
        0x33t
        -0x78t
        0x49t
        -0x6bt
    .end array-data

    :array_cc
    .array-data 1
        0x57t
        -0x60t
        0x7at
        -0x44t
        -0x31t
        -0x6bt
        0x68t
        0x0t
    .end array-data
.end method
