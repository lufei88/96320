.class public final Lcom/github/catvod/spider/merge/AAA/bi/c;
.super Ljava/lang/Object;


# static fields
.field private static b:Z


# direct methods
.method public static declared-synchronized a()V
    .registers 2

    const-class v0, Lcom/github/catvod/spider/merge/AAA/bi/c;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/github/catvod/spider/merge/AAA/bi/c;->b:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_e

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    :try_start_a
    sput-boolean v1, Lcom/github/catvod/spider/merge/AAA/bi/c;->b:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_e

    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0

    throw v1
.end method
