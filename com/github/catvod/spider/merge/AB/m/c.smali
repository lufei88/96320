.class public final Lcom/github/catvod/spider/merge/AB/m/c;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String; = "POST"

.field public static final c:Ljava/lang/String; = "GET"


# instance fields
.field private a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokhttp3/OkHttpClient;
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/AB/m/b;->a:Lcom/github/catvod/spider/merge/AB/m/c;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AB/m/c;->a:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/github/catvod/spider/merge/AB/m/b;->a:Lcom/github/catvod/spider/merge/AB/m/c;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/AB/m/c;->a:Lokhttp3/OkHttpClient;

    return-object v0

    :cond_b
    sget-object v0, Lcom/github/catvod/spider/merge/AB/m/b;->a:Lcom/github/catvod/spider/merge/AB/m/c;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    :try_start_12
    invoke-static {}, Lcom/github/catvod/crawler/Spider;->safeDns()Lokhttp3/Dns;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_1a

    goto :goto_1c

    :catchall_1a
    sget-object v2, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    :goto_1c
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/github/catvod/spider/merge/AB/m/a;->a:Lcom/github/catvod/spider/merge/AB/m/a;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AB/m/g;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AB/m/g;-><init>()V

    sget-object v3, Lcom/github/catvod/spider/merge/AB/m/g;->d:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/AB/m/c;->a:Lokhttp3/OkHttpClient;

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AB/m/e;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AB/m/d;

    sget-object v1, Lcom/github/catvod/spider/merge/AB/m/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/github/catvod/spider/merge/AB/m/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/m/c;->a()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/m/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/m/c;->f()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {p1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_2c

    goto :goto_4b

    :cond_2c
    const-string p1, "location"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_3d

    :cond_35
    const-string p1, "Location"

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :goto_3d
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    :goto_4c
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lokhttp3/Response;
    .registers 3

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/m/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/m/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-static {p1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lokhttp3/OkHttpClient;
    .registers 2

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/m/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AB/m/e;"
        }
    .end annotation

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/m/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AB/m/d;

    sget-object v2, Lcom/github/catvod/spider/merge/AB/m/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/github/catvod/spider/merge/AB/m/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AB/m/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AB/m/e;"
        }
    .end annotation

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/m/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AB/m/d;

    sget-object v2, Lcom/github/catvod/spider/merge/AB/m/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0, p1, p2}, Lcom/github/catvod/spider/merge/AB/m/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AB/m/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/m/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AB/m/d;

    sget-object v2, Lcom/github/catvod/spider/merge/AB/m/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lcom/github/catvod/spider/merge/AB/m/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AB/m/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AB/m/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AB/m/e;"
        }
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/AB/m/d;

    sget-object v1, Lcom/github/catvod/spider/merge/AB/m/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/github/catvod/spider/merge/AB/m/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AB/m/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/github/catvod/spider/merge/AB/m/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/github/catvod/spider/merge/AB/m/d;

    sget-object v2, Lcom/github/catvod/spider/merge/AB/m/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, p1}, Lcom/github/catvod/spider/merge/AB/m/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/AB/m/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/AB/m/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/m/e;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1f

    :cond_1d
    const-string p0, ""

    :goto_1f
    return-object p0
.end method
