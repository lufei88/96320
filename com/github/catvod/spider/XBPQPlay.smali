.class public Lcom/github/catvod/spider/XBPQPlay;
.super Lcom/github/catvod/spider/Spider;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/Spider;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "file://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ljava/io/File;

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_56

    :cond_21
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x2

    :try_start_2a
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "mp4"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "mkv"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "srt"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "ass"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/j/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_52} :catch_e7

    move-result v0

    if-nez v0, :cond_a2

    :cond_55
    :goto_55
    return-object v1

    :cond_56
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v2

    :goto_62
    if-ge v0, v3, :cond_21

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/C0/j/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/C0/j/o;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9f

    new-instance v6, Lcom/github/catvod/spider/merge/C0/c/e;

    invoke-direct {v6}, Lcom/github/catvod/spider/merge/C0/c/e;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/merge/C0/j/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/github/catvod/spider/merge/C0/c/e;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/C0/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    move-result-object v5

    const-string v6, "file://"

    invoke-static {v6}, Lcom/github/catvod/spider/merge/C0/d/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/C0/c/e;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9f
    add-int/lit8 v0, v0, 0x1

    goto :goto_62

    :cond_a2
    :try_start_a2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a6
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/j/o;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/C0/h/b;->a(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_a6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/github/catvod/spider/merge/C0/c/e;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/C0/c/e;-><init>()V

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/C0/c/e;->c(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    invoke-virtual {v5, v0}, Lcom/github/catvod/spider/merge/C0/c/e;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/c/e;->d(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/e;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_e6} :catch_e7

    goto :goto_a6

    :catch_e7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_55
.end method

.method private addDanmaku(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?do=diydanmu&vodName=&vodIndex=&vodUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "danmaku"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    :catch_23
    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/g;
    .registers 11

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/c/g;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/c/g;-><init>()V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/C0/c/g;->f(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/C0/c/g;->g(Ljava/lang/String;)V

    const-string v0, "XBPQ"

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/c/g;->a(Ljava/lang/String;)V

    const-string v0, "https://pic.rmb.bdstatic.com/bjh/1d0b02d0f57f0a42201f92caba5107ed.jpeg"

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/c/g;->h(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/j/m;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "解析"

    aput-object v2, v0, v6

    const-string v2, "嗅探"

    aput-object v2, v0, v7

    const-string v2, "直链"

    aput-object v2, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_31
    const-string v2, "$$$"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/c/g;->i(Ljava/lang/String;)V

    const-string v0, "播放$"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/C0/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "播放$"

    invoke-static {v2, p1}, Lcom/github/catvod/spider/merge/C0/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "播放$"

    invoke-static {v3, p1}, Lcom/github/catvod/spider/merge/C0/b/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "$$$"

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    aput-object v3, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/c/g;->j(Ljava/lang/String;)V

    return-object v1

    :cond_62
    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/j/m;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    const-string v0, "magnet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    :cond_70
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "直连"

    aput-object v2, v0, v6

    const-string v2, "嗅探"

    aput-object v2, v0, v7

    const-string v2, "解析"

    aput-object v2, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_31

    :cond_83
    new-array v0, v5, [Ljava/lang/String;

    const-string v2, "嗅探"

    aput-object v2, v0, v6

    const-string v2, "解析"

    aput-object v2, v0, v7

    const-string v2, "直连"

    aput-object v2, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_31
.end method


# virtual methods
.method public detailContent(Ljava/util/List;)Ljava/lang/String;
    .registers 5
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

    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "magnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "[\\S\\s]*(magnet:\\?xt=urn:btih:[0-9a-fA-F]{40})[\\S\\s]*"

    const-string v2, "$1"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQPlay;->b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/g;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/c/d;->e(Lcom/github/catvod/spider/merge/C0/c/g;)Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_24

    move-result-object v0

    :goto_23
    return-object v0

    :catch_24
    move-exception v0

    const-string v0, ""

    goto :goto_23
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/github/catvod/spider/Spider;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public playerContent(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
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

    const-string v2, ""

    :try_start_2
    const-string v0, "youtube.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c/d;-><init>()V

    invoke-static {p2}, Lcom/github/catvod/spider/Youtube;->fetch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/c/d;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQPlay;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    return-object v0

    :cond_1f
    const-string v0, "直连"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c/d;-><init>()V

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/C0/c/d;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/XBPQPlay;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/c/d;->h(Ljava/util/List;)Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQPlay;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_3f
    const-string v0, "嗅探"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c/d;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c/d;->d()Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/C0/c/d;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQPlay;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_5b
    const-string v0, "解析"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c/d;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c/d;->d()Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c/d;->b()Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/C0/c/d;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQPlay;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_7a
    new-instance v0, Lcom/github/catvod/spider/merge/C0/c/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c/d;-><init>()V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/XBPQPlay;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_86} :catch_88

    move-result-object v0

    goto :goto_1e

    :catch_88
    move-exception v0

    invoke-direct {p0, v2}, Lcom/github/catvod/spider/XBPQPlay;->addDanmaku(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
