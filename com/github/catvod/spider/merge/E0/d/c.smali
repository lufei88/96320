.class public final Lcom/github/catvod/spider/merge/E0/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokhttp3/OkHttpClient;
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/E0/d/b;->a:Lcom/github/catvod/spider/merge/E0/d/c;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/E0/d/c;->a:Lokhttp3/OkHttpClient;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/github/catvod/spider/merge/E0/d/c;->a:Lokhttp3/OkHttpClient;

    return-object v0

    :cond_9
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lcom/github/catvod/spider/merge/E0/d/g;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/E0/d/g;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-static {}, Lcom/github/catvod/crawler/Spider;->safeDns()Lokhttp3/Dns;

    move-result-object v2

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

    new-instance v2, Lcom/github/catvod/spider/merge/E0/d/a;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/E0/d/a;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/E0/d/i;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/E0/d/i;-><init>()V

    sget-object v3, Lcom/github/catvod/spider/merge/E0/d/i;->d:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/E0/d/c;->a:Lokhttp3/OkHttpClient;

    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/github/catvod/spider/merge/E0/d/c;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/github/catvod/spider/merge/E0/d/d;

    invoke-direct {v1, p0, p1}, Lcom/github/catvod/spider/merge/E0/d/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/E0/d/d;->a(Lokhttp3/OkHttpClient;)Lcom/github/catvod/spider/merge/E0/d/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/d/e;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1c

    :cond_1a
    const-string p0, ""

    :goto_1c
    return-object p0
.end method
