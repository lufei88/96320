.class public final Lcom/github/catvod/spider/merge/AA/n/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field private a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "POST"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/n/c;->b:Ljava/lang/String;

    const-string v0, "GET"

    sput-object v0, Lcom/github/catvod/spider/merge/AA/n/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokhttp3/OkHttpClient;
    .registers 6

    const-wide/16 v4, 0x1e

    sget-object v0, Lcom/github/catvod/spider/merge/AA/n/b;->a:Lcom/github/catvod/spider/merge/AA/n/c;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/n/c;->a:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/github/catvod/spider/merge/AA/n/b;->a:Lcom/github/catvod/spider/merge/AA/n/c;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AA/n/c;->a:Lokhttp3/OkHttpClient;

    :goto_c
    return-object v0

    :cond_d
    sget-object v1, Lcom/github/catvod/spider/merge/AA/n/b;->a:Lcom/github/catvod/spider/merge/AA/n/c;

    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    :try_start_14
    invoke-static {}, Lcom/github/catvod/crawler/Spider;->safeDns()Lokhttp3/Dns;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_45

    :goto_1b
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v2, Lcom/github/catvod/spider/merge/AA/n/a;->a:Lcom/github/catvod/spider/merge/AA/n/a;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/github/catvod/spider/merge/AA/n/g;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AA/n/g;-><init>()V

    sget-object v3, Lcom/github/catvod/spider/merge/AA/n/g;->d:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, v1, Lcom/github/catvod/spider/merge/AA/n/c;->a:Lokhttp3/OkHttpClient;

    goto :goto_c

    :catchall_45
    move-exception v0

    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    goto :goto_1b
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AA/n/e;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AA/n/d;

    sget-object v1, Lcom/github/catvod/spider/merge/AA/n/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/github/catvod/spider/merge/AA/n/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/n/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/n/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/n/c;->f()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-static {p1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2d

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return-object v0

    :cond_2d
    const-string v0, "location"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "location"

    :goto_37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2c

    :cond_45
    const-string v0, "Location"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "Location"

    goto :goto_37
.end method

.method public static d(Ljava/lang/String;)Lokhttp3/Response;
    .registers 3

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/n/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/n/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-static {p1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lokhttp3/OkHttpClient;
    .registers 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/n/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AA/n/e;"
        }
    .end annotation

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/n/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/n/d;

    sget-object v2, Lcom/github/catvod/spider/merge/AA/n/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/github/catvod/spider/merge/AA/n/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/n/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AA/n/e;"
        }
    .end annotation

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/n/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/n/d;

    sget-object v2, Lcom/github/catvod/spider/merge/AA/n/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/github/catvod/spider/merge/AA/n/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/n/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/n/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AA/n/d;

    sget-object v2, Lcom/github/catvod/spider/merge/AA/n/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/github/catvod/spider/merge/AA/n/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/n/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;
    .registers 6

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/n/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    sget-object v3, Lcom/github/catvod/spider/merge/AA/n/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Content-Type"

    const-string v3, "text/plain"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Origin"

    const-string v3, "url"

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AA/n/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AA/n/e;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AA/n/d;

    sget-object v1, Lcom/github/catvod/spider/merge/AA/n/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/github/catvod/spider/merge/AA/n/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AA/n/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/n/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/github/catvod/spider/merge/AA/n/d;

    sget-object v2, Lcom/github/catvod/spider/merge/AA/n/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, p1}, Lcom/github/catvod/spider/merge/AA/n/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AA/n/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/AA/n/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/n/e;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_1d
    const-string v0, ""

    goto :goto_1c
.end method
