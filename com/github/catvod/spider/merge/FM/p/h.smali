.class public final Lcom/github/catvod/spider/merge/FM/p/h;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field static b:[Ljava/lang/String;

.field static c:[Ljava/lang/String;

.field public static final d:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 28

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_213

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_18
    const/16 v7, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x1

    if-ge v6, v4, :cond_35

    aget-object v15, v3, v6

    invoke-virtual {v15}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v7, "SSL"

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_32

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_35
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, Lcom/github/catvod/spider/merge/FM/p/h;->b:[Ljava/lang/String;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_213

    const/16 v2, 0xe

    new-array v3, v2, [Ljava/lang/String;

    const/16 v8, 0xd

    const/16 v11, 0xb

    const/16 v18, 0x9

    const/16 v19, 0xa

    const/16 v15, 0xc

    const/16 v20, 0xf

    const/16 v22, 0x10

    const/16 v21, 0x14

    const/16 v24, 0x19

    const/16 v26, 0x1a

    const-string v4, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v4, v3, v5

    const-string v4, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v4, v3, v14

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    aput-object v4, v3, v12

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    aput-object v4, v3, v13

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    aput-object v4, v3, v10

    const-string v4, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    aput-object v4, v3, v9

    const/16 v17, 0x6

    const-string v4, "TLS_ECHDE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v4, v3, v17

    const/16 v4, 0x1d

    new-array v4, v4, [B

    const/16 v6, -0x58

    aput-byte v6, v4, v5

    const/16 v6, -0x18

    aput-byte v6, v4, v14

    const/16 v6, -0x2f

    aput-byte v6, v4, v12

    const/16 v6, 0x59

    aput-byte v6, v4, v13

    aput-byte v13, v4, v10

    const/4 v6, -0x2

    aput-byte v6, v4, v9

    const/4 v6, -0x6

    const/16 v17, 0x6

    aput-byte v6, v4, v17

    const/16 v6, -0x62

    const/16 v16, 0x7

    aput-byte v6, v4, v16

    const/16 v6, -0x55

    aput-byte v6, v4, v7

    const/16 v6, -0x13

    aput-byte v6, v4, v18

    const/16 v6, -0x2a

    aput-byte v6, v4, v19

    const/16 v6, 0x4e

    aput-byte v6, v4, v11

    aput-byte v2, v4, v15

    const/16 v6, -0x62

    aput-byte v6, v4, v8

    const/4 v6, -0x1

    aput-byte v6, v4, v2

    const/16 v6, -0x7c

    aput-byte v6, v4, v20

    const/16 v6, -0x51

    aput-byte v6, v4, v22

    const/16 v6, 0x11

    const/16 v27, -0x5

    aput-byte v27, v4, v6

    const/16 v6, 0x12

    const/16 v27, -0x39

    aput-byte v27, v4, v6

    const/16 v6, 0x13

    const/16 v27, 0x42

    aput-byte v27, v4, v6

    aput-byte v21, v4, v21

    const/16 v6, 0x15

    const/16 v27, -0xe

    aput-byte v27, v4, v6

    const/4 v6, -0x8

    const/16 v25, 0x16

    aput-byte v6, v4, v25

    const/16 v6, 0x17

    const/16 v27, -0x7d

    aput-byte v27, v4, v6

    const/16 v6, 0x18

    const/16 v27, -0x41

    aput-byte v27, v4, v6

    const/4 v6, -0x5

    aput-byte v6, v4, v24

    const/16 v6, -0x2f

    aput-byte v6, v4, v26

    const/16 v6, 0x1b

    const/16 v27, 0x4e

    aput-byte v27, v4, v6

    const/16 v6, 0x1c

    aput-byte v22, v4, v6

    new-array v6, v7, [B

    const/16 v27, -0x4

    aput-byte v27, v6, v5

    const/16 v27, -0x5c

    aput-byte v27, v6, v14

    const/16 v27, -0x7e

    aput-byte v27, v6, v12

    const/16 v17, 0x6

    aput-byte v17, v6, v13

    const/16 v27, 0x51

    aput-byte v27, v6, v10

    const/16 v27, -0x53

    aput-byte v27, v6, v9

    const/16 v27, -0x45

    aput-byte v27, v6, v17

    const/16 v27, -0x3f

    const/16 v16, 0x7

    aput-byte v27, v6, v16

    invoke-static {v4, v6}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v16

    const/16 v4, 0x1c

    new-array v4, v4, [B

    const/16 v6, -0xa

    aput-byte v6, v4, v5

    const/16 v6, 0x48

    aput-byte v6, v4, v14

    const/16 v6, 0x2a

    aput-byte v6, v4, v12

    const/16 v6, 0x33

    aput-byte v6, v4, v13

    aput-byte v24, v4, v10

    aput-byte v8, v4, v9

    const/4 v6, 0x6

    aput-byte v12, v4, v6

    const/16 v6, 0x75

    const/16 v16, 0x7

    aput-byte v6, v4, v16

    const/16 v6, -0xb

    aput-byte v6, v4, v7

    const/16 v6, 0x4d

    aput-byte v6, v4, v18

    const/16 v6, 0x2d

    aput-byte v6, v4, v19

    const/16 v6, 0x24

    aput-byte v6, v4, v11

    aput-byte v21, v4, v15

    const/16 v6, 0x1f

    aput-byte v6, v4, v8

    const/4 v6, 0x6

    aput-byte v6, v4, v2

    const/16 v6, 0x79

    aput-byte v6, v4, v20

    const/4 v6, -0x3

    aput-byte v6, v4, v22

    const/16 v6, 0x11

    const/16 v27, 0x35

    aput-byte v27, v4, v6

    const/16 v6, 0x12

    const/16 v27, 0x4b

    aput-byte v27, v4, v6

    const/16 v6, 0x13

    const/16 v27, 0x54

    aput-byte v27, v4, v6

    aput-byte v21, v4, v21

    const/16 v6, 0x15

    const/16 v27, 0x1d

    aput-byte v27, v4, v6

    const/16 v6, 0x16

    aput-byte v14, v4, v6

    const/16 v6, 0x17

    const/16 v27, 0x69

    aput-byte v27, v4, v6

    const/16 v6, 0x18

    const/16 v27, -0x3

    aput-byte v27, v4, v6

    const/16 v6, 0x57

    aput-byte v6, v4, v24

    const/16 v6, 0x31

    aput-byte v6, v4, v26

    const/16 v6, 0x1b

    const/16 v27, 0x2d

    aput-byte v27, v4, v6

    new-array v6, v7, [B

    const/16 v27, -0x5e

    aput-byte v27, v6, v5

    aput-byte v10, v6, v14

    const/16 v27, 0x79

    aput-byte v27, v6, v12

    const/16 v27, 0x6c

    aput-byte v27, v6, v13

    const/16 v27, 0x4b

    aput-byte v27, v6, v10

    const/16 v27, 0x5e

    aput-byte v27, v6, v9

    const/16 v27, 0x43

    const/16 v17, 0x6

    aput-byte v27, v6, v17

    const/16 v27, 0x2a

    const/16 v16, 0x7

    aput-byte v27, v6, v16

    invoke-static {v4, v6}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "TLS_RSA_WITH_AES_256_CBC_SHA"

    aput-object v4, v3, v18

    const-string v4, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v4, v3, v19

    const-string v4, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    aput-object v4, v3, v11

    const-string v4, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    aput-object v4, v3, v15

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    aput-object v2, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sput-object v1, Lcom/github/catvod/spider/merge/FM/p/h;->c:[Ljava/lang/String;
    :try_end_213
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_213} :catch_21b

    :cond_213
    new-instance v1, Lcom/github/catvod/spider/merge/FM/p/g;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/FM/p/g;-><init>()V

    sput-object v1, Lcom/github/catvod/spider/merge/FM/p/h;->d:Ljavax/net/ssl/X509TrustManager;

    return-void

    :catch_21b
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_224

    :goto_223
    throw v2

    :goto_224
    goto :goto_223
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .registers 9

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    :try_start_3
    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    aput-object p1, v2, v3

    goto :goto_14

    :cond_13
    move-object v2, v1

    :goto_14
    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/p/h;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1d
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private a(Ljavax/net/ssl/SSLSocket;)V
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/FM/p/h;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_14

    sget-object v0, Lcom/github/catvod/spider/merge/FM/p/h;->c:[Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_14
    return-void
.end method


# virtual methods
.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/p/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/FM/p/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/p/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/FM/p/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/p/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/FM/p/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/p/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/FM/p/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/p/h;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    instance-of p2, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/FM/p/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_10
    return-object p1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/FM/p/h;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/FM/p/h;->c:[Ljava/lang/String;

    return-object v0
.end method
