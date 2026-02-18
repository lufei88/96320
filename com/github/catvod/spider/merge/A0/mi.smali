.class public abstract Lcom/github/catvod/spider/merge/A0/mi;
.super Lcom/github/catvod/spider/merge/A0/xh;


# virtual methods
.method public onError(Lokhttp3/Call;Ljava/lang/Exception;)V
    .registers 4

    const-string v0, ""

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/xh;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/xh;->onFailure(Lokhttp3/Call;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/mi;->onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onParseResponse(Lokhttp3/Call;Lokhttp3/Response;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    const-string p1, ""

    return-object p1
.end method
