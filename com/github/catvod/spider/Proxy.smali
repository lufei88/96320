.class public Lcom/github/catvod/spider/Proxy;
.super Lcom/github/catvod/crawler/Spider;


# static fields
.field private static a:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/crawler/Spider;-><init>()V

    return-void
.end method

.method static a()V
    .registers 3

    sget v0, Lcom/github/catvod/spider/Proxy;->a:I

    if-lez v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x26fa

    :goto_7
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://127.0.0.1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/proxy?do=ck"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found local server port "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    sput v0, Lcom/github/catvod/spider/Proxy;->a:I

    goto :goto_48

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_48
    :goto_48
    return-void
.end method

.method public static getOriginUrl()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://127.0.0.1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/github/catvod/spider/Proxy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPort()I
    .registers 1

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->a()V

    sget v0, Lcom/github/catvod/spider/Proxy;->a:I

    return v0
.end method

.method public static getUrl()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/github/catvod/spider/Proxy;->a()V

    const-string v0, "http://127.0.0.1:"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/github/catvod/spider/Proxy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/proxy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static proxy(Ljava/util/Map;)[Ljava/lang/Object;
    .registers 7
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

    const-string v0, "do"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const-string v1, "ck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "text/plain; charset=utf-8"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "ok"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x2

    aput-object v0, p0, v2

    return-object p0

    :cond_36
    const-string v1, "appdanmu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {p0}, Lcom/github/catvod/spider/Danmu;->AppDanmu(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_43
    const-string v1, "bili"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {p0}, Lcom/github/catvod/spider/Bili;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_50
    const-string v1, "czsp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {p0}, Lcom/github/catvod/spider/Czsapp;->loadSub(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5d
    const-string v1, "lrc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {p0}, Lcom/github/catvod/spider/Danmu;->Lrc(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6a
    const-string v1, "danmu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-static {p0}, Lcom/github/catvod/spider/Danmu;->Danmu(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_77
    const-string v1, "diydanmu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {p0}, Lcom/github/catvod/spider/Danmu;->DiyDanmu(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_84
    const-string v1, "wallpaper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-static {p0}, Lcom/github/catvod/spider/Wallpaper;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_91
    const-string v1, "pan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {p0}, Lcom/github/catvod/spider/Pan;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9e
    const-string v1, "push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-static {}, Lcom/github/catvod/spider/merge/m/G;->q()Lcom/github/catvod/spider/merge/m/G;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/m/G;->t(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_af
    const-string v1, "tzPic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-static {p0}, Lcom/github/catvod/spider/PanWebTz;->proxy(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_bc
    const-string v1, "xbpq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-static {p0}, Lcom/github/catvod/spider/XBPQ;->loadPic(Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c9
    const-string v1, "parseWeb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e6

    const-string v2, "flag"

    const-string v3, "url"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/github/catvod/parser/MixWeb;->loadHtml(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e6
    const/4 p0, 0x0

    return-object p0
.end method
