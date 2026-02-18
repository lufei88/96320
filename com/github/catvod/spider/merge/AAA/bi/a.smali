.class public final Lcom/github/catvod/spider/merge/AAA/bi/a;
.super Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized nextBytes([B)V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/bi/c;->a()V

    invoke-super {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method
