.class public abstract synthetic Lcom/github/catvod/spider/merge/A0/be;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lrxhttp/wrapper/callback/IConverter;Ljava/lang/Object;)Lokhttp3/RequestBody;
    .registers 2

    const/4 p0, 0x0

    new-array p0, p0, [B

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
