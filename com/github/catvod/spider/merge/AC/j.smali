.class public final Lcom/github/catvod/spider/merge/AC/j;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field public static final d:Ljavax/net/ssl/X509TrustManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrustAllX509TrustManager",
            "CustomX509TrustManager"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljavax/net/ssl/SSLSocketFactory;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/github/catvod/spider/merge/AC/i;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AC/i;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AC/j;->d:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 31

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    :try_start_5
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v9

    check-cast v9, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v11, :cond_35

    aget-object v14, v10, v13

    invoke-virtual {v14}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v15

    const-string v0, "SSL"

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v8, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :catch_2f
    move-exception v0

    goto/16 :goto_a9

    :cond_32
    :goto_32
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_35
    new-array v0, v12, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/github/catvod/spider/merge/AC/j;->c:[Ljava/lang/String;

    const-string v16, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const-string v17, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const-string v18, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const-string v19, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const-string v20, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const-string v21, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const-string v22, "TLS_ECHDE_RSA_WITH_AES_128_GCM_SHA256"

    const-string v23, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v24, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const-string v25, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const-string v26, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const-string v27, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const-string v28, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const-string v29, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v9}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-array v0, v12, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/github/catvod/spider/merge/AC/j;->b:[Ljava/lang/String;

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    sget-object v3, Lcom/github/catvod/spider/merge/AC/j;->d:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, v1, Lcom/github/catvod/spider/merge/AC/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a8} :catch_2f

    goto :goto_ac

    :goto_a9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_ac
    return-void
.end method

.method private a(Ljavax/net/ssl/SSLSocket;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AC/j;->c:[Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AC/j;->b:[Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AC/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AC/j;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AC/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AC/j;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AC/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AC/j;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AC/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AC/j;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AC/j;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/AC/j;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AC/j;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AC/j;->b:[Ljava/lang/String;

    return-object v0
.end method
