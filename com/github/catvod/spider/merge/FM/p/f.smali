.class public final Lcom/github/catvod/spider/merge/FM/p/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static d:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "GET"

    sput-object v0, Lcom/github/catvod/spider/merge/FM/p/f;->a:Ljava/lang/String;

    const-string v0, "POST"

    sput-object v0, Lcom/github/catvod/spider/merge/FM/p/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/p/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/github/catvod/spider/merge/FM/p/f;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/p/f;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_5d

    if-nez p0, :cond_9

    goto :goto_5d

    :cond_9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_15

    :cond_33
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_3f

    :cond_5d
    :goto_5d
    return-void
.end method

.method public static b()Lokhttp3/OkHttpClient;
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/FM/p/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/github/catvod/spider/merge/FM/p/f;->d:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_32

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/FM/p/h;

    sget-object v3, Lcom/github/catvod/spider/merge/FM/p/h;->d:Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/FM/p/h;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/merge/FM/p/f;->d:Lokhttp3/OkHttpClient;

    :cond_32
    sget-object v1, Lcom/github/catvod/spider/merge/FM/p/f;->d:Lokhttp3/OkHttpClient;

    monitor-exit v0

    return-object v1

    :catchall_36
    move-exception v1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    throw v1
.end method

.method public static c(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Lcom/github/catvod/spider/merge/FM/p/c;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/catvod/spider/merge/FM/p/c;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/github/catvod/spider/merge/FM/p/d;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/p/f;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/FM/p/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/github/catvod/spider/merge/FM/p/c;)V

    invoke-virtual {v6, p0}, Lcom/github/catvod/spider/merge/FM/p/d;->a(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public static d(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/github/catvod/spider/merge/FM/p/c;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/catvod/spider/merge/FM/p/c;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/github/catvod/spider/merge/FM/p/d;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/p/f;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/FM/p/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/github/catvod/spider/merge/FM/p/c;)V

    invoke-virtual {v6, p0}, Lcom/github/catvod/spider/merge/FM/p/d;->a(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public static e(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/github/catvod/spider/merge/FM/p/c;)V
    .registers 12
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
            "Lcom/github/catvod/spider/merge/FM/p/c;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/github/catvod/spider/merge/FM/p/d;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/p/f;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/FM/p/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/github/catvod/spider/merge/FM/p/c;)V

    invoke-virtual {v6, p0}, Lcom/github/catvod/spider/merge/FM/p/d;->a(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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

    invoke-static {}, Lcom/github/catvod/spider/merge/FM/p/f;->b()Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lcom/github/catvod/spider/merge/FM/p/f;->g(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 12
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
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v6, Lcom/github/catvod/spider/merge/FM/p/e;

    invoke-direct {v6, p4}, Lcom/github/catvod/spider/merge/FM/p/e;-><init>(Ljava/util/Map;)V

    new-instance p4, Lcom/github/catvod/spider/merge/FM/p/d;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/p/f;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/catvod/spider/merge/FM/p/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/github/catvod/spider/merge/FM/p/c;)V

    invoke-virtual {p4, p2}, Lcom/github/catvod/spider/merge/FM/p/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p4, p0}, Lcom/github/catvod/spider/merge/FM/p/d;->a(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/FM/p/c;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
