.class public abstract synthetic Lcom/github/catvod/spider/merge/A0/md;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lrxhttp/wrapper/cookie/ICookieJar;Lokhttp3/HttpUrl;)Ljava/util/List;
    .registers 2

    invoke-interface {p0, p1}, Lrxhttp/wrapper/cookie/ICookieJar;->loadCookie(Lokhttp3/HttpUrl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrxhttp/wrapper/cookie/ICookieJar;Lokhttp3/HttpUrl;Ljava/util/List;)V
    .registers 3

    invoke-interface {p0, p1, p2}, Lrxhttp/wrapper/cookie/ICookieJar;->saveCookie(Lokhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method
