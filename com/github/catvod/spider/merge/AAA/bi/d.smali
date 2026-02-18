.class public final Lcom/github/catvod/spider/merge/AAA/bi/d;
.super Lcom/facebook/crypto/Conceal;


# static fields
.field private static b:Lcom/github/catvod/spider/merge/AAA/bi/d;


# direct methods
.method private constructor <init>()V
    .registers 3

    new-instance v0, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;

    invoke-direct {v0}, Lcom/facebook/crypto/util/SystemNativeCryptoLibrary;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/AAA/bi/a;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AAA/bi/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/crypto/Conceal;-><init>(Lcom/facebook/crypto/util/NativeCryptoLibrary;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/github/catvod/spider/merge/AAA/bi/d;
    .registers 2

    const-class v0, Lcom/github/catvod/spider/merge/AAA/bi/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/github/catvod/spider/merge/AAA/bi/d;->b:Lcom/github/catvod/spider/merge/AAA/bi/d;

    if-nez v1, :cond_e

    new-instance v1, Lcom/github/catvod/spider/merge/AAA/bi/d;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/AAA/bi/d;-><init>()V

    sput-object v1, Lcom/github/catvod/spider/merge/AAA/bi/d;->b:Lcom/github/catvod/spider/merge/AAA/bi/d;

    :cond_e
    sget-object v1, Lcom/github/catvod/spider/merge/AAA/bi/d;->b:Lcom/github/catvod/spider/merge/AAA/bi/d;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method
