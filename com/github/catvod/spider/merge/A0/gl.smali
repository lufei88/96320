.class public final Lcom/github/catvod/spider/merge/A0/gl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile blockingTasksInBuffer:I

.field private volatile consumerIndex:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile lastScheduledTask:Ljava/lang/Object;

.field private volatile producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask"

    const-class v2, Lcom/github/catvod/spider/merge/A0/gl;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/gl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/gl;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/gl;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/gl;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/gl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/gl;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/gl;->producerIndex:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/gl;->consumerIndex:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/gl;->blockingTasksInBuffer:I

    return-void
.end method


# virtual methods
.method public final f(Lcom/github/catvod/spider/merge/A0/adf;)Lcom/github/catvod/spider/merge/A0/adf;
    .registers 4

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/adf;->aa:Lcom/github/catvod/spider/merge/A0/kj;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/kj;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    sget-object v0, Lcom/github/catvod/spider/merge/A0/gl;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_e
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gl;->producerIndex:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/gl;->consumerIndex:I

    sub-int/2addr v0, v1

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_18

    return-object p1

    :cond_18
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gl;->producerIndex:I

    and-int/2addr v0, v1

    :goto_1b
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/gl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1b

    :cond_27
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/gl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/gl;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/gl;->lastScheduledTask:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gl;->producerIndex:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/gl;->consumerIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_c
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gl;->producerIndex:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/gl;->consumerIndex:I

    sub-int/2addr v0, v1

    :goto_11
    return v0
.end method

.method public final h()Lcom/github/catvod/spider/merge/A0/adf;
    .registers 6

    :cond_0
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/gl;->consumerIndex:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/gl;->producerIndex:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return-object v2

    :cond_a
    and-int/lit8 v1, v0, 0x7f

    sget-object v3, Lcom/github/catvod/spider/merge/A0/gl;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/gl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/adf;->aa:Lcom/github/catvod/spider/merge/A0/kj;

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/A0/kj;->o()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    sget-object v1, Lcom/github/catvod/spider/merge/A0/gl;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_2e
    return-object v0
.end method

.method public final i(Lcom/github/catvod/spider/merge/A0/gl;)J
    .registers 9

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/gl;->consumerIndex:I

    iget v1, p1, Lcom/github/catvod/spider/merge/A0/gl;->producerIndex:I

    iget-object v2, p1, Lcom/github/catvod/spider/merge/A0/gl;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_6
    const/4 v3, 0x1

    if-eq v0, v1, :cond_45

    and-int/lit8 v4, v0, 0x7f

    iget v5, p1, Lcom/github/catvod/spider/merge/A0/gl;->blockingTasksInBuffer:I

    if-nez v5, :cond_10

    goto :goto_45

    :cond_10
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v5, :cond_42

    iget-object v6, v5, Lcom/github/catvod/spider/merge/A0/adf;->aa:Lcom/github/catvod/spider/merge/A0/kj;

    invoke-interface {v6}, Lcom/github/catvod/spider/merge/A0/kj;->o()I

    move-result v6

    if-ne v6, v3, :cond_42

    :cond_20
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v0, Lcom/github/catvod/spider/merge/A0/gl;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    sget-object p1, Lcom/github/catvod/spider/merge/A0/gl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz p1, :cond_39

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/gl;->f(Lcom/github/catvod/spider/merge/A0/adf;)Lcom/github/catvod/spider/merge/A0/adf;

    :cond_39
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_3c
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_20

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_45
    :goto_45
    invoke-virtual {p0, p1, v3}, Lcom/github/catvod/spider/merge/A0/gl;->j(Lcom/github/catvod/spider/merge/A0/gl;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lcom/github/catvod/spider/merge/A0/gl;Z)J
    .registers 9

    :goto_0
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/gl;->lastScheduledTask:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/adf;

    const-wide/16 v1, -0x2

    if-eqz v0, :cond_49

    if-eqz p2, :cond_15

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/adf;->aa:Lcom/github/catvod/spider/merge/A0/kj;

    invoke-interface {v3}, Lcom/github/catvod/spider/merge/A0/kj;->o()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    goto :goto_15

    :cond_14
    return-wide v1

    :cond_15
    :goto_15
    sget-object v1, Lcom/github/catvod/spider/merge/A0/ak;->e:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/github/catvod/spider/merge/A0/adf;->z:J

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/github/catvod/spider/merge/A0/ak;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_29

    sub-long/2addr v3, v1

    return-wide v3

    :cond_29
    sget-object v3, Lcom/github/catvod/spider/merge/A0/gl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2b
    const/4 v1, 0x0

    invoke-virtual {v3, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object p1, Lcom/github/catvod/spider/merge/A0/gl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz p1, :cond_3f

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/gl;->f(Lcom/github/catvod/spider/merge/A0/adf;)Lcom/github/catvod/spider/merge/A0/adf;

    :cond_3f
    const-wide/16 p1, -0x1

    return-wide p1

    :cond_42
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2b

    goto :goto_0

    :cond_49
    return-wide v1
.end method
