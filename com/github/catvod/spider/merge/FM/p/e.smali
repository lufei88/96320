.class final Lcom/github/catvod/spider/merge/FM/p/e;
.super Lcom/github/catvod/spider/merge/FM/p/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/FM/p/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/e;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/p/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/p/c;->d()V

    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/e;->b:Ljava/util/Map;

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/e;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_14
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_1f

    :catch_1d
    const-string p1, ""

    :goto_1f
    return-object p1
.end method
