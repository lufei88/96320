.class public final Lcom/github/catvod/spider/merge/AAA/ab/b;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field public static final a:Ljavax/net/ssl/X509TrustManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager",
            "CustomX509TrustManager"
        }
    .end annotation
.end field


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/ab/b$a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/ab/b$a;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ab/b;->a:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 21

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    :try_start_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v4, :cond_31

    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "SSL"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_31
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/github/catvod/spider/merge/AAA/ab/b;->c:[Ljava/lang/String;

    const-string v6, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const-string v7, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v8, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const-string v9, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v10, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v11, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v12, "TLS_ECHDE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v13, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v14, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v15, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const-string v16, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const-string v17, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const-string v18, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v19, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    filled-new-array/range {v6 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/github/catvod/spider/merge/AAA/ab/b;->b:[Ljava/lang/String;

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    sget-object v3, Lcom/github/catvod/spider/merge/AAA/ab/b;->a:Ljavax/net/ssl/X509TrustManager;

    aput-object v3, v2, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v1, Lcom/github/catvod/spider/merge/AAA/ab/b;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a3} :catch_a4

    goto :goto_a8

    :catch_a4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a8
    return-void
.end method

.method private e(Ljavax/net/ssl/SSLSocket;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ab/b;->c:[Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ab/b;->b:[Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ab/b;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AAA/ab/b;->e(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ab/b;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AAA/ab/b;->e(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ab/b;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AAA/ab/b;->e(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ab/b;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AAA/ab/b;->e(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ab/b;->d:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AAA/ab/b;->e(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ab/b;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ab/b;->b:[Ljava/lang/String;

    return-object v0
.end method
