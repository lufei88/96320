.class public abstract Lcom/github/catvod/spider/merge/A0/ob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/github/catvod/spider/merge/A0/adh;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/github/catvod/spider/merge/A0/ob;->f:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/ob;->e:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ob;->d:Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/sk;->a:Lcom/github/catvod/spider/merge/A0/xb;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_16

    if-ne v0, v1, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    instance-of v2, v0, Lcom/github/catvod/spider/merge/A0/lh;

    if-nez v2, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lcom/github/catvod/spider/merge/A0/lh;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/A0/ge;->e(Lcom/github/catvod/spider/merge/A0/ob;)V

    goto :goto_18

    :catchall_16
    move-exception v0

    goto :goto_1c

    :cond_18
    :goto_18
    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ob;->d:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_16

    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ob;

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/A0/ob;->f:J

    iget-wide v2, p1, Lcom/github/catvod/spider/merge/A0/ob;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_14

    :cond_f
    if-gez p1, :cond_13

    const/4 p1, -0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delayed[nanos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/github/catvod/spider/merge/A0/ob;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
