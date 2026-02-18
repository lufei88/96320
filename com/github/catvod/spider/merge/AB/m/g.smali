.class public final Lcom/github/catvod/spider/merge/AB/m/g;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field public static final d:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AB/m/f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AB/m/f;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AB/m/g;->d:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    :try_start_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_d0

    const/4 v4, 0x0

    move v5, v4

    :goto_19
    if-ge v5, v3, :cond_2f

    aget-object v6, v2, v5

    :try_start_1d
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SSL"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2f
    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/m/g;->c:[Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v0, v4

    const-string v2, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/4 v5, 0x4

    aput-object v2, v0, v5

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const/4 v5, 0x5

    aput-object v2, v0, v5

    const-string v2, "TLS_ECHDE_RSA_WITH_AES_128_GCM_SHA256"

    const/4 v5, 0x6

    aput-object v2, v0, v5

    const-string v2, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const/4 v5, 0x7

    aput-object v2, v0, v5

    const-string v2, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0x8

    aput-object v2, v0, v5

    const-string v2, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v5, 0x9

    aput-object v2, v0, v5

    const-string v2, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0xa

    aput-object v2, v0, v5

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0xb

    aput-object v2, v0, v5

    const-string v2, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v5, 0xc

    aput-object v2, v0, v5

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v5, 0xd

    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/m/g;->b:[Ljava/lang/String;

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-array v1, v3, [Ljavax/net/ssl/X509TrustManager;

    sget-object v2, Lcom/github/catvod/spider/merge/AB/m/g;->d:Ljavax/net/ssl/X509TrustManager;

    aput-object v2, v1, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AB/m/g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_cf} :catch_d0

    goto :goto_d4

    :catch_d0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d4
    return-void
.end method

.method private a(Ljavax/net/ssl/SSLSocket;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/m/g;->c:[Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/m/g;->b:[Ljava/lang/String;

    if-eqz p0, :cond_e

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/m/g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/m/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/m/g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/m/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/m/g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/m/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/m/g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/m/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/m/g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AB/m/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/m/g;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/m/g;->b:[Ljava/lang/String;

    return-object p0
.end method
