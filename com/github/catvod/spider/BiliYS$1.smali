.class public Lcom/github/catvod/spider/BiliYS$1;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static d:Ljava/util/HashMap;

.field private static e:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/gson/JsonObject;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method private static a(Lcom/github/catvod/spider/merge/E0/c/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/a;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/E0/c/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/c/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/github/catvod/spider/BiliYS$1;->d(Lcom/github/catvod/spider/merge/E0/c/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_26
    return-void
.end method

.method private static b(Lcom/github/catvod/spider/merge/E0/c/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&"

    const-string v5, "&amp;"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->d()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    aput-object p1, v5, v0

    const/4 p1, 0x6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    const/4 p1, 0x7

    aput-object v3, v5, p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->j()Lcom/github/catvod/spider/merge/E0/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/E0/c/i;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    aput-object p1, v5, v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->j()Lcom/github/catvod/spider/merge/E0/c/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/i;->b()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v5, p1

    const-string p0, "<AdaptationSet>\n<ContentComponent contentType=\"%s\"/>\n<Representation id=\"%s\" bandwidth=\"%s\" codecs=\"%s\" mimeType=\"%s\" %s startWithSAP=\"%s\">\n<BaseURL>%s</BaseURL>\n<SegmentBase indexRange=\"%s\">\n<Initialization range=\"%s\"/>\n</SegmentBase>\n</Representation>\n</AdaptationSet>"

    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c()Ljava/util/HashMap;
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 Edg/120.0.0.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cookie"

    sget-object v2, Lcom/github/catvod/spider/BiliYS$1;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v2, "buvid3=84B0395D-C9F2-C490-E92E-A09AB48FE26E71636infoc"

    :cond_18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Referer"

    const-string v2, "https://www.bilibili.com"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static d(Lcom/github/catvod/spider/merge/E0/c/c;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_36

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "height=\'%s\' width=\'%s\' frameRate=\'%s\' sar=\'%s\'"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :cond_36
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/BiliYS$1;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/c/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "numChannels=\'2\' sampleRate=\'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_56
    invoke-static {p0, v0}, Lcom/github/catvod/spider/BiliYS$1;->b(Lcom/github/catvod/spider/merge/E0/c/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5b
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 8
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

    const-string p3, "/{pg}"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6b

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    aget-object p1, p1, p3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "https://api.bilibili.com/x/space/wbi/arc/search?mid="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&pn="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/github/catvod/spider/BiliYS$1;->c()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/E0/d/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E0/c/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/E0/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/E0/c/h;->a()Lcom/github/catvod/spider/merge/E0/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/E0/c/b;->g()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "vlist"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E0/c/g;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/E0/c/g;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/E0/c/g;->b()Lcom/github/catvod/spider/merge/E0/b/c;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_66
    invoke-static {p3}, Lcom/github/catvod/spider/merge/E0/b/a;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6b
    const-string p3, "order"

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_7c

    :cond_7a
    const-string p3, "totalrank"

    :goto_7c
    const-string v0, "duration"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    const-string v0, "0"

    :goto_8d
    const-string v1, "tid"

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_af

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_af
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "https://api.bilibili.com/x/web-interface/search/type?search_type=video&keyword="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&order="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&duration="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&page="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/github/catvod/spider/BiliYS$1;->c()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/E0/d/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E0/c/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/E0/c/h;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/E0/c/h;->a()Lcom/github/catvod/spider/merge/E0/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/E0/c/b;->k()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E0/c/g;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/catvod/spider/merge/E0/c/g;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/E0/c/g;->b()Lcom/github/catvod/spider/merge/E0/b/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_fa

    :cond_10e
    invoke-static {p2}, Lcom/github/catvod/spider/merge/E0/b/a;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkLogin()V
    .registers 3

    invoke-static {}, Lcom/github/catvod/spider/BiliYS$1;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "https://api.bilibili.com/x/web-interface/nav"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/E0/d/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/E0/c/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/E0/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/c/h;->a()Lcom/github/catvod/spider/merge/E0/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/c/b;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/catvod/spider/BiliYS$1;->b:Z

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/c/b;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/catvod/spider/BiliYS$1;->c:Z

    return-void
.end method

.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/github/catvod/spider/BiliYS$1;->b:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/github/catvod/spider/BiliYS$1;->checkLogin()V

    :cond_7
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v2, v1, v0

    const/4 v3, 0x1

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://api.bilibili.com/x/web-interface/view?aid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/github/catvod/spider/BiliYS$1;->c()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/E0/d/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/E0/c/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/E0/c/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/E0/c/h;->a()Lcom/github/catvod/spider/merge/E0/c/b;

    move-result-object v3

    new-instance v4, Lcom/github/catvod/spider/merge/E0/b/c;

    invoke-direct {v4}, Lcom/github/catvod/spider/merge/E0/b/c;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/github/catvod/spider/merge/E0/b/c;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/E0/c/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/github/catvod/spider/merge/E0/b/c;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/E0/c/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/github/catvod/spider/merge/E0/b/c;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/E0/c/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/github/catvod/spider/merge/E0/b/c;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/E0/c/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/github/catvod/spider/merge/E0/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/E0/c/b;->h()Lcom/github/catvod/spider/merge/E0/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/E0/c/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/github/catvod/spider/merge/E0/b/c;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/E0/c/b;->f()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    div-long/2addr v5, v7

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "分鐘"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/github/catvod/spider/merge/E0/b/c;->j(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://api.bilibili.com/x/player/playurl?avid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&cid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/E0/c/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&qn=127&fnval=4048&fourk=1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/github/catvod/spider/BiliYS$1;->c()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/E0/d/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/github/catvod/spider/merge/E0/c/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/E0/c/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/E0/c/h;->a()Lcom/github/catvod/spider/merge/E0/c/b;

    move-result-object v6

    const/4 v7, 0x0

    :goto_c5
    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/E0/c/b;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10c

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/E0/c/b;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v9, p0, Lcom/github/catvod/spider/BiliYS$1;->b:Z

    if-nez v9, :cond_e6

    const/16 v9, 0x20

    if-le v8, v9, :cond_e6

    goto :goto_109

    :cond_e6
    iget-boolean v9, p0, Lcom/github/catvod/spider/BiliYS$1;->c:Z

    if-nez v9, :cond_ef

    const/16 v9, 0x50

    if-le v8, v9, :cond_ef

    goto :goto_109

    :cond_ef
    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/E0/c/b;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/E0/c/b;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_109
    add-int/lit8 v7, v7, 0x1

    goto :goto_c5

    :cond_10c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/E0/c/b;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "$"

    const-string v10, ":"

    const-string v11, "+"

    if-eqz v8, :cond_168

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/catvod/spider/merge/E0/c/e;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/E0/c/e;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/E0/c/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11e

    :cond_168
    const-string v1, "#"

    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "B站"

    invoke-virtual {v7, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "https://api.bilibili.com/x/web-interface/archive/related?bvid="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/github/catvod/spider/BiliYS$1;->c()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/github/catvod/spider/merge/E0/d/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v6, "data"

    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    :goto_19c
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-ge v0, v6, :cond_1fa

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "title"

    invoke-virtual {v6, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "aid"

    invoke-virtual {v6, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "cid"

    invoke-virtual {v6, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_19c

    :cond_1fa
    const-string p1, "相关"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "$$$"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/github/catvod/spider/merge/E0/b/c;->h(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/github/catvod/spider/merge/E0/b/c;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/github/catvod/spider/merge/E0/b/a;->c(Lcom/github/catvod/spider/merge/E0/b/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public homeContent(Z)Ljava/lang/String;
    .registers 3

    iget-object p1, p0, Lcom/github/catvod/spider/BiliYS$1;->a:Lcom/google/gson/JsonObject;

    const-string v0, "json"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/github/catvod/spider/BiliYS$1;->a:Lcom/google/gson/JsonObject;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/E0/d/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E0/b/a;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public homeVideoContent()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/github/catvod/spider/BiliYS$1;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "https://api.bilibili.com/x/web-interface/popular?ps=20"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/E0/d/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/E0/c/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/E0/c/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/c/h;->a()Lcom/github/catvod/spider/merge/E0/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/c/b;->g()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/E0/c/g;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/E0/c/g;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/E0/c/g;->b()Lcom/github/catvod/spider/merge/E0/b/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    invoke-static {v1}, Lcom/github/catvod/spider/merge/E0/b/a;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    sput-object v0, Lcom/github/catvod/spider/BiliYS$1;->e:Ljava/lang/String;

    :try_start_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/BiliYS$1;->a:Lcom/google/gson/JsonObject;

    const-string v2, "cookie"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/github/catvod/spider/BiliYS$1;->a:Lcom/google/gson/JsonObject;

    const-string v2, "cookie"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/BiliYS$1;->e:Ljava/lang/String;

    :cond_30
    sget-object v1, Lcom/github/catvod/spider/BiliYS$1;->e:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v1, Lcom/github/catvod/spider/BiliYS$1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/E0/d/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-static {v1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string v2, "cookie"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/BiliYS$1;->e:Ljava/lang/String;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6d} :catch_6e

    :cond_6d
    goto :goto_71

    :catch_6e
    move-exception v1

    sput-object v0, Lcom/github/catvod/spider/BiliYS$1;->e:Ljava/lang/String;

    :goto_71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/BiliYS$1;->d:Ljava/util/HashMap;

    const-string v1, "30280"

    const-string v2, "192000"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/github/catvod/spider/BiliYS$1;->d:Ljava/util/HashMap;

    const-string v1, "132000"

    const-string v2, "30232"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/github/catvod/spider/BiliYS$1;->d:Ljava/util/HashMap;

    const-string v1, "64000"

    const-string v2, "30216"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 12
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

    const-string p1, "\\+"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p3, p1, p2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://api.bilibili.com/x/player/playurl?avid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&cid="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&qn=127&fnval=4048&fourk=1"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/github/catvod/spider/BiliYS$1;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/github/catvod/spider/merge/E0/d/c;->b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/github/catvod/spider/merge/E0/c/h;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/E0/c/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/E0/c/h;->a()Lcom/github/catvod/spider/merge/E0/c/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/E0/c/b;->d()Lcom/github/catvod/spider/merge/E0/c/a;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/E0/c/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/E0/c/c;

    sget-object v5, Lcom/github/catvod/spider/BiliYS$1;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_63
    :goto_63
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/E0/c/c;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-static {v4}, Lcom/github/catvod/spider/BiliYS$1;->d(Lcom/github/catvod/spider/merge/E0/c/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_81
    const-string v3, "127"

    invoke-static {p3, v1, v3}, Lcom/github/catvod/spider/BiliYS$1;->a(Lcom/github/catvod/spider/merge/E0/c/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_98

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/E0/c/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_98

    const/4 v3, 0x1

    goto :goto_99

    :cond_98
    const/4 v3, 0x0

    :goto_99
    if-eqz v3, :cond_ac

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/E0/c/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/E0/c/c;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/E0/c/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v1, v3}, Lcom/github/catvod/spider/BiliYS$1;->a(Lcom/github/catvod/spider/merge/E0/c/a;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_ac
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/E0/c/a;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/E0/c/a;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/E0/c/a;->b()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v5

    const/4 p3, 0x3

    aput-object v1, v4, p3

    const/4 p3, 0x4

    aput-object v2, v4, p3

    const-string p3, "<MPD xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns=\"urn:mpeg:dash:schema:mpd:2011\" xsi:schemaLocation=\"urn:mpeg:dash:schema:mpd:2011 DASH-MPD.xsd\" type=\"static\" mediaPresentationDuration=\"PT%sS\" minBufferTime=\"PT%sS\" profiles=\"urn:mpeg:dash:profile:isoff-on-demand:2011\">\n<Period duration=\"PT%sS\" start=\"PT0S\">\n%s\n%s\n</Period>\n</MPD>"

    invoke-static {v3, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data:application/dash+xml;base64,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://api.bilibili.com/x/v1/dm/list.so?oid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/E0/b/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/E0/b/a;-><init>()V

    invoke-virtual {v1, p3}, Lcom/github/catvod/spider/merge/E0/b/a;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/E0/b/a;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/b/a;->a()V

    invoke-static {}, Lcom/github/catvod/spider/BiliYS$1;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/E0/b/a;->b(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/b/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "1"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/github/catvod/spider/BiliYS$1;->categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public searchContent(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/github/catvod/spider/BiliYS$1;->categoryContent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
