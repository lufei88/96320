.class public abstract Lcom/github/catvod/spider/merge/A0/yi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lokhttp3/OkHttpClient;

.field public static final c:Ljava/util/HashMap;

.field public static d:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/yi;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/yi;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/yi;->d:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static e()V
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "p_json_parse"

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    goto :goto_12

    :cond_32
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    goto :goto_3e

    :cond_5c
    return-void
.end method

.method public static f()Lokhttp3/OkHttpClient;
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/A0/yi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/github/catvod/spider/merge/A0/yi;->b:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_40

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/jo;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/A0/jo;-><init>(I)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/abr;

    sget-object v3, Lcom/github/catvod/spider/merge/A0/abr;->b:Lcom/github/catvod/spider/merge/A0/cn;

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/A0/abr;-><init>(Lcom/github/catvod/spider/merge/A0/cn;)V

    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/merge/A0/yi;->b:Lokhttp3/OkHttpClient;

    goto :goto_40

    :catchall_3e
    move-exception v1

    goto :goto_44

    :cond_40
    :goto_40
    sget-object v1, Lcom/github/catvod/spider/merge/A0/yi;->b:Lokhttp3/OkHttpClient;

    monitor-exit v0

    return-object v1

    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_3e

    throw v1
.end method

.method public static g(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/ya;)V
    .registers 12

    new-instance v7, Lcom/github/catvod/spider/merge/A0/do;

    const/4 v3, 0x0

    const-string v1, "GET"

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/github/catvod/spider/merge/A0/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/xh;)V

    invoke-virtual {v7, p0}, Lcom/github/catvod/spider/merge/A0/do;->f(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public static h(Ljava/util/AbstractMap;)Ljava/lang/String;
    .registers 4

    const-string v0, "location"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_16
    const-string v0, "Location"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/xh;)V
    .registers 13

    new-instance v7, Lcom/github/catvod/spider/merge/A0/do;

    const/4 v3, 0x0

    const-string v1, "POST"

    move-object v0, v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/github/catvod/spider/merge/A0/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/xh;)V

    invoke-virtual {v7, p0}, Lcom/github/catvod/spider/merge/A0/do;->f(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public static j(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/xh;)V
    .registers 13

    new-instance v7, Lcom/github/catvod/spider/merge/A0/do;

    const/4 v4, 0x0

    const-string v1, "POST"

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/github/catvod/spider/merge/A0/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/xh;)V

    invoke-virtual {v7, p0}, Lcom/github/catvod/spider/merge/A0/do;->f(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, v1}, Lcom/github/catvod/spider/merge/A0/yi;->m(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->f()Lokhttp3/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lcom/github/catvod/spider/merge/A0/yi;->m(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/AbstractMap;)Ljava/lang/String;
    .registers 13

    new-instance v7, Lcom/github/catvod/spider/merge/A0/oq;

    invoke-direct {v7, p4}, Lcom/github/catvod/spider/merge/A0/oq;-><init>(Ljava/util/AbstractMap;)V

    new-instance p4, Lcom/github/catvod/spider/merge/A0/do;

    const/4 v3, 0x0

    const-string v1, "GET"

    const/4 v4, 0x0

    move-object v0, p4

    move-object v2, p1

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/github/catvod/spider/merge/A0/do;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/github/catvod/spider/merge/A0/xh;)V

    iput-object p2, p4, Lcom/github/catvod/spider/merge/A0/do;->b:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lcom/github/catvod/spider/merge/A0/do;->f(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/A0/xh;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/AbstractMap;)Ljava/lang/String;
    .registers 8

    sget-object v0, Lcom/github/catvod/spider/merge/A0/yi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/github/catvod/spider/merge/A0/yi;->d:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_3e

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/abr;

    sget-object v3, Lcom/github/catvod/spider/merge/A0/abr;->b:Lcom/github/catvod/spider/merge/A0/cn;

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/A0/abr;-><init>(Lcom/github/catvod/spider/merge/A0/cn;)V

    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/merge/A0/yi;->d:Lokhttp3/OkHttpClient;

    goto :goto_3e

    :catchall_3c
    move-exception p0

    goto :goto_47

    :cond_3e
    :goto_3e
    sget-object v1, Lcom/github/catvod/spider/merge/A0/yi;->d:Lokhttp3/OkHttpClient;

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3c

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/yi;->m(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_47
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_3c

    throw p0
.end method
