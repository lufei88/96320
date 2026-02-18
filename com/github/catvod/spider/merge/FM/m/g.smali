.class public final Lcom/github/catvod/spider/merge/FM/m/g;
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

    new-instance v0, Lcom/github/catvod/spider/merge/FM/m/f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/m/f;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/FM/m/g;->d:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 30

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    :try_start_5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1b
    const/16 v13, 0x8

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v12, 0x3

    if-ge v7, v5, :cond_36

    aget-object v11, v4, v7

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v8, "SSL"

    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_33

    invoke-virtual {v2, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_36
    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/github/catvod/spider/merge/FM/m/g;->c:[Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [Ljava/lang/String;

    const/16 v7, 0x9

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/16 v20, 0xd

    const/16 v21, 0xf

    const/16 v22, 0x11

    const/16 v23, 0x12

    const/16 v24, 0x14

    const/16 v25, 0x16

    const/16 v26, 0x1b

    const/16 v8, 0x1d

    const-string v4, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v4, v2, v6

    const-string v4, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v4, v2, v15

    const/16 v4, 0x27

    new-array v4, v4, [B

    aput-byte v25, v4, v6

    const/4 v5, -0x7

    aput-byte v5, v4, v15

    const/16 v5, -0x3f

    aput-byte v5, v4, v14

    const/16 v5, 0x5d

    aput-byte v5, v4, v12

    const/16 v5, 0x39

    const/16 v19, 0x4

    aput-byte v5, v4, v19

    const/16 v5, -0x65

    const/16 v18, 0x5

    aput-byte v5, v4, v18

    const/16 v5, 0x17

    const/16 v17, 0x6

    aput-byte v5, v4, v17

    const/16 v5, 0x56

    const/16 v16, 0x7

    aput-byte v5, v4, v16

    aput-byte v16, v4, v13

    const/16 v5, -0x16

    aput-byte v5, v4, v7

    const/16 v5, -0x29

    aput-byte v5, v4, v9

    const/16 v5, 0x41

    aput-byte v5, v4, v10

    const/16 v5, 0x38

    aput-byte v5, v4, v11

    const/16 v5, -0x75

    aput-byte v5, v4, v20

    const/16 v5, 0xe

    aput-byte v23, v4, v5

    const/16 v5, 0x41

    aput-byte v5, v4, v21

    const/16 v5, 0x10

    const/16 v28, 0x15

    aput-byte v28, v4, v5

    const/4 v5, -0x4

    aput-byte v5, v4, v22

    const/16 v5, -0x3a

    aput-byte v5, v4, v23

    const/16 v5, 0x13

    const/16 v28, 0x4a

    aput-byte v28, v4, v5

    const/16 v5, 0x23

    aput-byte v5, v4, v24

    const/16 v5, 0x15

    const/16 v28, -0x67

    aput-byte v28, v4, v5

    aput-byte v25, v4, v25

    const/16 v5, 0x17

    const/16 v28, 0x4d

    aput-byte v28, v4, v5

    const/16 v5, 0x18

    aput-byte v8, v4, v5

    const/16 v5, 0x19

    const/16 v28, -0x7c

    aput-byte v28, v4, v5

    const/16 v5, 0x1a

    const/16 v28, -0x60

    aput-byte v28, v4, v5

    const/16 v5, 0x3a

    aput-byte v5, v4, v26

    const/16 v5, 0x1c

    const/16 v28, 0x23

    aput-byte v28, v4, v5

    const/16 v5, -0x65

    aput-byte v5, v4, v8

    const/16 v5, 0x1e

    aput-byte v22, v4, v5

    const/16 v5, 0x1f

    const/16 v28, 0x5d

    aput-byte v28, v4, v5

    const/16 v5, 0x20

    aput-byte v8, v4, v5

    const/16 v5, 0x21

    const/16 v28, -0x1a

    aput-byte v28, v4, v5

    const/16 v5, 0x22

    const/16 v28, -0x26

    aput-byte v28, v4, v5

    const/16 v5, 0x23

    const/16 v28, 0x43

    aput-byte v28, v4, v5

    const/16 v5, 0x24

    const/16 v28, 0x4e

    aput-byte v28, v4, v5

    const/16 v5, 0x25

    const/16 v28, -0x13

    aput-byte v28, v4, v5

    const/16 v5, 0x26

    const/16 v28, 0x65

    aput-byte v28, v4, v5

    new-array v5, v13, [B

    const/16 v28, 0x42

    aput-byte v28, v5, v6

    const/16 v28, -0x4b

    aput-byte v28, v5, v15

    const/16 v28, -0x6e

    aput-byte v28, v5, v14

    aput-byte v14, v5, v12

    const/16 v28, 0x7c

    const/16 v19, 0x4

    aput-byte v28, v5, v19

    const/16 v28, -0x28

    const/16 v18, 0x5

    aput-byte v28, v5, v18

    const/16 v28, 0x53

    const/16 v17, 0x6

    aput-byte v28, v5, v17

    const/16 v28, 0x1e

    const/16 v16, 0x7

    aput-byte v28, v5, v16

    invoke-static {v4, v5}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v14

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    aput-object v4, v2, v12

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const/4 v5, 0x4

    aput-object v4, v2, v5

    const/16 v18, 0x5

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v4, v2, v18

    const/16 v17, 0x6

    const-string v4, "TLS_ECHDE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v4, v2, v17

    const/16 v16, 0x7

    const-string v4, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v4, v2, v16

    const-string v4, "TLS_RSA_WITH_AES_128_CBC_SHA"

    aput-object v4, v2, v13

    const-string v4, "TLS_RSA_WITH_AES_256_CBC_SHA"

    aput-object v4, v2, v7

    const-string v4, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v4, v2, v9

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v4, v2, v10

    const-string v4, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v4, v2, v11

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v4, v2, v20

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v1, Lcom/github/catvod/spider/merge/FM/m/g;->b:[Ljava/lang/String;

    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v15, [Ljavax/net/ssl/X509TrustManager;

    sget-object v5, Lcom/github/catvod/spider/merge/FM/m/g;->d:Ljavax/net/ssl/X509TrustManager;

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, v1, Lcom/github/catvod/spider/merge/FM/m/g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1c9} :catch_1ca

    goto :goto_1cf

    :catch_1ca
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1cf
    return-void
.end method

.method private a(Ljavax/net/ssl/SSLSocket;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/m/g;->c:[Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/m/g;->b:[Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/m/g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/FM/m/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/m/g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/FM/m/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/m/g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/FM/m/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/m/g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/FM/m/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/m/g;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/FM/m/g;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/m/g;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/m/g;->b:[Ljava/lang/String;

    return-object v0
.end method
