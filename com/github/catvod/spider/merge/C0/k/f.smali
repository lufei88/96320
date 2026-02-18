.class final Lcom/github/catvod/spider/merge/C0/k/f;
.super Lcom/github/catvod/spider/merge/C0/k/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/C0/k/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/k/f;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/k/c;->b()V

    invoke-static {p2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/k/f;->b:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/k/f;->b:Ljava/util/Map;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_14
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1d

    move-result-object v0

    :goto_1c
    return-object v0

    :catch_1d
    move-exception v0

    const-string v0, ""

    goto :goto_1c
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    return-void
.end method
