.class public abstract Lcom/github/catvod/spider/merge/C0/k/b;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/k/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lokhttp3/Call;Ljava/lang/Exception;)V
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/k/c;->b()V

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/k/c;->onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/C0/k/b;->onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    const-string v0, ""

    goto :goto_8
.end method
