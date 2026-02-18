.class public Lcom/github/catvod/spider/Tvyb;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "http://www.viptv01.com"

    sput-object v0, Lcom/github/catvod/spider/Tvyb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method private a()Ljava/util/HashMap;
    .registers 6
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

    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    sget-object v2, Lcom/github/catvod/spider/Tvyb;->a:Ljava/lang/String;

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

    const-string v0, "cateId"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_11

    :cond_9
    const-string p1, "cateId"

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_11
    const/4 p3, 0x4

    const-string v0, "area"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_1e

    move-object v0, v2

    goto :goto_26

    :cond_1e
    const-string v0, "area"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_26
    const-string v3, "year"

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_30

    move-object v3, v2

    goto :goto_38

    :cond_30
    const-string v3, "year"

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_38
    const/4 v4, 0x2

    const-string v5, "by"

    invoke-virtual {p4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_42

    goto :goto_4b

    :cond_42
    const-string v2, "by"

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Ljava/lang/String;

    :goto_4b
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/github/catvod/spider/Tvyb;->a:Ljava/lang/String;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/index.php/vod/show/%s/%s/id/%s/page/%s/%s.html"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    aput-object p1, v6, v4

    const/4 p1, 0x3

    aput-object p2, v6, p1

    aput-object v3, v6, p3

    invoke-static {v5, v6, p4}, Lcom/github/catvod/spider/merge/FM/b/v;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/Tvyb;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p1

    const-string p2, ".myui-vodlist__box"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/Tvyb;->parseVodList(Lcom/github/catvod/spider/merge/FM/M/g;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/Tvyb;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v2

    const-string v3, ".myui-panel_bd .myui-content__list"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v3

    const-string v5, ".myui-panel__head a + h3.title"

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_2c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_8e

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "$$$"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/github/catvod/spider/merge/FM/K/m;

    const/4 v12, 0x1

    const-string v10, "a"

    invoke-virtual {v11, v10}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v10

    const/4 v11, 0x0

    :goto_52
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v11, v13, :cond_8a

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/catvod/spider/merge/FM/K/m;

    const-string v14, "href"

    invoke-virtual {v13, v14}, Lcom/github/catvod/spider/merge/FM/K/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/K/m;->v0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "$"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    sub-int/2addr v13, v12

    if-ge v11, v13, :cond_7c

    const/4 v13, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v13, 0x0

    :goto_7d
    if-eqz v13, :cond_82

    const-string v13, "#"

    goto :goto_84

    :cond_82
    const-string v13, "$$$"

    :goto_84
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_52

    :cond_8a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2c

    :cond_8e
    const-string v3, "h1.title"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v3

    const-string v5, "img.lazyload"

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v5

    const-string v8, "data-original"

    invoke-virtual {v5, v8}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, ".myui-content__detail > p.data > span.text-red"

    invoke-virtual {v2, v8}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v8

    const-string v11, ".myui-content__detail > p.data:contains(分类：)"

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v11

    const-string v13, "分类："

    const-string v14, ""

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const-string v13, ".myui-content__detail > p.data:contains(主演：) > a"

    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v13

    const-string v9, ".myui-content__detail > p.data:contains(导演：)"

    invoke-virtual {v2, v9}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v9

    const-string v12, "导演："

    invoke-virtual {v9, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "《请勿相信视频中任何广告》"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".text-collapse span"

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/M/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {v4}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->g(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/FM/c/j;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/FM/c/j;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/github/catvod/spider/merge/FM/c/j;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/github/catvod/spider/merge/FM/c/j;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/github/catvod/spider/merge/FM/c/j;->l(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/github/catvod/spider/merge/FM/c/j;->f(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lcom/github/catvod/spider/merge/FM/c/j;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->j(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/github/catvod/spider/merge/FM/c/j;->k(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/github/catvod/spider/merge/FM/c/g;->p(Lcom/github/catvod/spider/merge/FM/c/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 13

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-string v3, "1"

    aput-object v3, v1, v5

    const-string v3, "2"

    aput-object v3, v1, v2

    const-string v3, "3"

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const-string v3, "4"

    const/4 v7, 0x3

    aput-object v3, v1, v7

    const-string v3, "19"

    const/4 v8, 0x4

    aput-object v3, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const-string v9, "电影"

    aput-object v9, v0, v5

    const-string v9, "连续剧"

    aput-object v9, v0, v2

    const-string v2, "综艺"

    aput-object v2, v0, v6

    const-string v2, "动漫"

    aput-object v2, v0, v7

    const-string v2, "短剧"

    aput-object v2, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :goto_40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5d

    new-instance v3, Lcom/github/catvod/spider/merge/FM/c/a;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Lcom/github/catvod/spider/merge/FM/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_5d
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"1\": [{\"key\": \"cateId\", \"name\": \"类型\", \"value\": [{\"n\": \"全部\", \"v\": \"1\"}, {\"n\": \"动作片\", \"v\": \"6\"}, {\"n\": \"喜剧片\", \"v\": \"7\"}, {\"n\": \"爱情片\", \"v\": \"8\"}, {\"n\": \"科幻片\", \"v\": \"9\"}, {\"n\": \"剧情片\", \"v\": \"10\"}, {\"n\": \"恐怖片\", \"v\": \"11\"}, {\"n\": \"战争片\", \"v\": \"12\"}]}, {\"key\": \"year\", \"name\": \"年份\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"2026\", \"v\": \"year/2026\"}, {\"n\": \"2025\", \"v\": \"year/2025\"}, {\"n\": \"2024\", \"v\": \"year/2024\"}, {\"n\": \"2022\", \"v\": \"year/2022\"}, {\"n\": \"2021\", \"v\": \"year/2021\"}, {\"n\": \"2020\", \"v\": \"year/2020\"}, {\"n\": \"2019\", \"v\": \"year/2019\"}, {\"n\": \"2018\", \"v\": \"year/2018\"}, {\"n\": \"2017\", \"v\": \"year/2017\"}, {\"n\": \"2016\", \"v\": \"year/2016\"}, {\"n\": \"2015\", \"v\": \"year/2015\"}, {\"n\": \"2014\", \"v\": \"year/2014\"}, {\"n\": \"2013\", \"v\": \"year/2013\"}, {\"n\": \"2012\", \"v\": \"year/2012\"}, {\"n\": \"2011\", \"v\": \"year/2011\"}, {\"n\": \"2010\", \"v\": \"year/2010\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"时间\", \"v\": \"by/time\"}, {\"n\": \"人气\", \"v\": \"by/hits\"}, {\"n\": \"评分\", \"v\": \"by/score\"}]}],\"2\": [{\"key\": \"cateId\", \"name\": \"类型\", \"value\": [{\"n\": \"全部\", \"v\": \"1\"}, {\"n\": \"国产剧\", \"v\": \"13\"}, {\"n\": \"港台剧\", \"v\": \"14\"}, {\"n\": \"日韩剧\", \"v\": \"15\"}, {\"n\": \"欧美剧\", \"v\": \"16\"}]}, {\"key\": \"year\", \"name\": \"年份\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"2026\", \"v\": \"year/2026\"}, {\"n\": \"2025\", \"v\": \"year/2025\"}, {\"n\": \"2024\", \"v\": \"year/2024\"},  {\"n\": \"2022\", \"v\": \"year/2022\"}, {\"n\": \"2021\", \"v\": \"year/2021\"}, {\"n\": \"2020\", \"v\": \"year/2020\"}, {\"n\": \"2019\", \"v\": \"year/2019\"}, {\"n\": \"2018\", \"v\": \"year/2018\"}, {\"n\": \"2017\", \"v\": \"year/2017\"}, {\"n\": \"2016\", \"v\": \"year/2016\"}, {\"n\": \"2015\", \"v\": \"year/2015\"}, {\"n\": \"2014\", \"v\": \"year/2014\"}, {\"n\": \"2013\", \"v\": \"year/2013\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"时间\", \"v\": \"by/time\"}, {\"n\": \"人气\", \"v\": \"by/hits\"}, {\"n\": \"评分\", \"v\": \"by/score\"}]}], \"3\": [{\"key\": \"area\", \"name\": \"地区\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"大陆\", \"v\": \"area/大陆\"}, {\"n\": \"香港\", \"v\": \"area/香港\"}, {\"n\": \"台湾\", \"v\": \"area/台湾\"}, {\"n\": \"美国\", \"v\": \"area/美国\"}, {\"n\": \"日本\", \"v\": \"area/日本\"}, {\"n\": \"韩国\", \"v\": \"area/韩国\"}, {\"n\": \"其他\", \"v\": \"area/其他\"}]}, {\"key\": \"year\", \"name\": \"年份\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"2026\", \"v\": \"year/2026\"}, {\"n\": \"2025\", \"v\": \"year/2025\"}, {\"n\": \"2024\", \"v\": \"year/2024\"}, {\"n\": \"2023\", \"v\": \"year/2023\"}, {\"n\": \"2022\", \"v\": \"year/2022\"}, {\"n\": \"2021\", \"v\": \"year/2021\"}, {\"n\": \"2020\", \"v\": \"year/2020\"}, {\"n\": \"2019\", \"v\": \"year/2019\"}, {\"n\": \"2018\", \"v\": \"year/2018\"}, {\"n\": \"2017\", \"v\": \"year/2017\"}, {\"n\": \"2016\", \"v\": \"year/2016\"}, {\"n\": \"2015\", \"v\": \"year/2015\"}, {\"n\": \"2014\", \"v\": \"year/2014\"}, {\"n\": \"2013\", \"v\": \"year/2013\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"时间\", \"v\": \"by/time\"}, {\"n\": \"人气\", \"v\": \"by/hits\"}, {\"n\": \"评分\", \"v\": \"by/score\"}]}],\"4\": [{\"key\": \"area\", \"name\": \"地区\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"大陆\", \"v\": \"area/大陆\"}, {\"n\": \"香港\", \"v\": \"area/香港\"}, {\"n\": \"台湾\", \"v\": \"area/台湾\"}, {\"n\": \"美国\", \"v\": \"area/美国\"}, {\"n\": \"日本\", \"v\": \"area/日本\"}, {\"n\": \"韩国\", \"v\": \"area/韩国\"}, {\"n\": \"其他\", \"v\": \"area/其他\"}]}, {\"key\": \"year\", \"name\": \"年份\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"2026\", \"v\": \"year/2026\"}, {\"n\": \"2025\", \"v\": \"year/2025\"}, {\"n\": \"2024\", \"v\": \"year/2024\"},  {\"n\": \"2023\", \"v\": \"year/2023\"}, {\"n\": \"2022\", \"v\": \"year/2022\"}, {\"n\": \"2021\", \"v\": \"year/2021\"}, {\"n\": \"2020\", \"v\": \"year/2020\"}, {\"n\": \"2019\", \"v\": \"year/2019\"}, {\"n\": \"2018\", \"v\": \"year/2018\"}, {\"n\": \"2017\", \"v\": \"year/2017\"}, {\"n\": \"2016\", \"v\": \"year/2016\"}, {\"n\": \"2015\", \"v\": \"year/2015\"}, {\"n\": \"2014\", \"v\": \"year/2014\"}, {\"n\": \"2013\", \"v\": \"year/2013\"}]}, {\"key\": \"by\", \"name\": \"排序\", \"value\": [{\"n\": \"全部\", \"v\": \"\"}, {\"n\": \"时间\", \"v\": \"by/time\"}, {\"n\": \"人气\", \"v\": \"by/hits\"}, {\"n\": \"评分\", \"v\": \"by/score\"}]}]}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/github/catvod/spider/Tvyb;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/catvod/spider/Tvyb;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/A/l;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v1

    const-string v2, ".myui-vodlist__box"

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v3, 0xc

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v3, Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/Tvyb;->parseVodList(Lcom/github/catvod/spider/merge/FM/M/g;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->u(Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    sput-object p2, Lcom/github/catvod/spider/Tvyb;->a:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public parseVodList(Lcom/github/catvod/spider/merge/FM/M/g;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/FM/M/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/FM/c/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/github/catvod/spider/Tvyb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x8

    const-string v4, "a"

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    const/4 v7, 0x4

    new-array v7, v7, [B

    fill-array-data v7, :array_62

    new-array v8, v5, [B

    fill-array-data v8, :array_68

    invoke-static {v7, v8, v4, v2}, Lcom/github/catvod/spider/merge/FM/b/r;->a([B[BLcom/github/catvod/spider/merge/FM/M/g;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "a"

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v4

    const-string v7, "title"

    invoke-virtual {v4, v7}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "a"

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/FM/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v3

    const-string v6, "data-original"

    invoke-virtual {v3, v6}, Lcom/github/catvod/spider/merge/FM/M/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [B

    fill-array-data v6, :array_70

    new-array v5, v5, [B

    fill-array-data v5, :array_78

    invoke-static {v6, v5, v1}, Lcom/github/catvod/spider/merge/FM/n/a;->a([B[BLcom/github/catvod/spider/merge/FM/K/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v3, v1, v0}, Lcom/github/catvod/spider/merge/FM/n/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_61
    return-object v0

    :array_62
    .array-data 1
        0x24t
        0x4ct
        -0x6ct
        -0x71t
    .end array-data

    :array_68
    .array-data 1
        0x4ct
        0x3et
        -0xft
        -0x17t
        -0x46t
        -0x45t
        -0x74t
        -0x52t
    .end array-data

    :array_70
    .array-data 1
        0x2t
        0x40t
        0x1bt
        0x70t
        -0x27t
        -0x4ft
        -0x3et
        0x67t
    .end array-data

    :array_78
    .array-data 1
        0x2ct
        0x30t
        0x72t
        0x13t
        -0xct
        -0x3bt
        -0x5dt
        0x0t
    .end array-data
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 30
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

    move-object/from16 v0, p2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/github/catvod/spider/Tvyb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/Tvyb;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "player_aaaa=(.*?)</script>"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_32
    const-string v1, ""

    :goto_34
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".m3u8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_115

    const-string v3, ".mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5e

    goto/16 :goto_115

    :cond_5e
    const-string v3, ".html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/c/g;->e()Lcom/github/catvod/spider/merge/FM/c/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v2, v5}, Lcom/github/catvod/spider/merge/FM/c/g;->m(I)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/c/g;->g()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/Tvyb;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/c/g;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7f
    const-string v3, "from"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/github/catvod/spider/Tvyb;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/static/player/"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".js"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/Tvyb;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "src=\"(.*?)\'"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_bd

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_bf

    :cond_bd
    const-string v2, ""

    :goto_bf
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/Tvyb;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/Tvyb;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url: \'"

    const-string v3, "\',"

    invoke-static {v1, v2, v3}, Lcom/github/catvod/spider/merge/FM/C/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/Tvyb;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "Origin"

    const-string v10, "https://pl2.qcheng.cc"

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Accept-Language"

    const-string v10, "zh-CN,zh;q=0.9"

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "User-Agent"

    const-string v10, "Mozilla/5.0 (Linux; Android 7.1.2; V1938CT) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Mobile Safari/537.36"

    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Referer"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/c/g;->e()Lcom/github/catvod/spider/merge/FM/c/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v3, v2}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/c/g;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_115
    :goto_115
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/c/g;->e()Lcom/github/catvod/spider/merge/FM/c/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/Tvyb;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/c/g;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?do=diydanmu&vodName=&vodIndex=&vodUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "danmaku"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14a} :catch_14b

    return-object v0

    :catch_14b
    invoke-static {}, Lcom/github/catvod/spider/merge/FM/c/g;->e()Lcom/github/catvod/spider/merge/FM/c/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/github/catvod/spider/Tvyb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->x(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/c/g;->l()Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/Tvyb;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/FM/c/g;->f(Ljava/util/Map;)Lcom/github/catvod/spider/merge/FM/c/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/c/g;->o()Ljava/lang/String;

    move-result-object v0

    :try_start_171
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?do=diydanmu&vodName=&vodIndex=&vodUrl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "danmaku"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_194} :catch_194

    :catch_194
    return-object v0
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/Tvyb;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/index.php/ajax/suggest.html?mid=1&wd="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/github/catvod/spider/Tvyb;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_33
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_75

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/github/catvod/spider/Tvyb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/vod/detail/id/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pic"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/github/catvod/spider/merge/FM/c/j;

    invoke-direct {v6, v4, v5, v3}, Lcom/github/catvod/spider/merge/FM/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_75
    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/c/g;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
