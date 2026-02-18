.class public final Lcom/github/catvod/spider/merge/A0/oq;
.super Lcom/github/catvod/spider/merge/A0/xh;


# instance fields
.field public final synthetic a:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Ljava/util/AbstractMap;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/oq;->a:Ljava/util/AbstractMap;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/xh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V
    .registers 3

    const-string p1, ""

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/xh;->d:Ljava/lang/Object;

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/Object;
    .registers 4

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/oq;->a:Ljava/util/AbstractMap;

    if-eqz p1, :cond_12

    :try_start_4
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_12
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1a} :catch_1b

    goto :goto_1d

    :catch_1b
    const-string p1, ""

    :goto_1d
    return-object p1
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    return-void
.end method
