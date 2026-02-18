.class public final Lcom/github/catvod/spider/merge/A0/yo;
.super Ljava/lang/Thread;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lcom/github/catvod/spider/merge/A0/gl;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:Lcom/github/catvod/spider/merge/A0/yp;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/github/catvod/spider/merge/A0/yo;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/yo;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/yp;I)V
    .registers 3

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance p1, Lcom/github/catvod/spider/merge/A0/gl;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/A0/gl;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->b:Lcom/github/catvod/spider/merge/A0/gl;

    const/4 p1, 0x4

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->workerCtl:I

    sget-object p1, Lcom/github/catvod/spider/merge/A0/yp;->d:Lcom/github/catvod/spider/merge/A0/xb;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->nextParkedWorker:Ljava/lang/Object;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/cu;->a:Lcom/github/catvod/spider/merge/A0/kk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/cu;->b:Lcom/github/catvod/spider/merge/A0/pj;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/pj;->d()Ljava/util/Random;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->f:I

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/yo;->n(I)V

    return-void
.end method


# virtual methods
.method public final i(Z)Lcom/github/catvod/spider/merge/A0/adf;
    .registers 11

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_61

    :cond_7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    :cond_9
    iget-wide v5, v0, Lcom/github/catvod/spider/merge/A0/yp;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v5

    const/16 v7, 0x2a

    shr-long/2addr v3, v7

    long-to-int v4, v3

    if-nez v4, :cond_4f

    if-eqz p1, :cond_3c

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->b:Lcom/github/catvod/spider/merge/A0/gl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/gl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v0, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/gl;->h()Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object v0

    :goto_2d
    if-eqz v0, :cond_30

    goto :goto_47

    :cond_30
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/yp;->f:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/zt;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/adf;

    goto :goto_47

    :cond_3c
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/yp;->f:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/zt;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/adf;

    :goto_47
    if-eqz v0, :cond_4a

    goto :goto_4e

    :cond_4a
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/yo;->q(Z)Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object v0

    :goto_4e
    return-object v0

    :cond_4f
    const-wide v3, 0x40000000000L

    sub-long v7, v5, v3

    sget-object v3, Lcom/github/catvod/spider/merge/A0/yp;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    :goto_61
    const/4 v0, 0x0

    if-eqz p1, :cond_9c

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/yp;->h:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/yo;->l(I)I

    move-result p1

    if-nez p1, :cond_71

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    if-eqz v2, :cond_7b

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/yo;->m()Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object p1

    if-eqz p1, :cond_7b

    goto :goto_a7

    :cond_7b
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->b:Lcom/github/catvod/spider/merge/A0/gl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/github/catvod/spider/merge/A0/gl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v1, :cond_8c

    move-object p1, v1

    goto :goto_90

    :cond_8c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/gl;->h()Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object p1

    :goto_90
    if-eqz p1, :cond_93

    goto :goto_a7

    :cond_93
    if-nez v2, :cond_a3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/yo;->m()Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object p1

    if-eqz p1, :cond_a3

    goto :goto_a7

    :cond_9c
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/yo;->m()Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object p1

    if-eqz p1, :cond_a3

    goto :goto_a7

    :cond_a3
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/yo;->q(Z)Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object p1

    :goto_a7
    return-object p1
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/yo;->indexInArray:I

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/yo;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(I)I
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/yo;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/yo;->f:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_16

    and-int p1, v0, v1

    return p1

    :cond_16
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final m()Lcom/github/catvod/spider/merge/A0/adf;
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/yo;->l(I)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    if-nez v0, :cond_1d

    iget-object v0, v1, Lcom/github/catvod/spider/merge/A0/yp;->e:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/zt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    iget-object v0, v1, Lcom/github/catvod/spider/merge/A0/yp;->f:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/zt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/adf;

    return-object v0

    :cond_1d
    iget-object v0, v1, Lcom/github/catvod/spider/merge/A0/yp;->f:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/zt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v0, :cond_28

    return-object v0

    :cond_28
    iget-object v0, v1, Lcom/github/catvod/spider/merge/A0/yp;->e:Lcom/github/catvod/spider/merge/A0/cr;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/zt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/adf;

    return-object v0
.end method

.method public final n(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDispatcher-worker-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_11

    const-string v1, "TERMINATED"

    goto :goto_15

    :cond_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->indexInArray:I

    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final p(I)Z
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_15

    sget-object v2, Lcom/github/catvod/spider/merge/A0/yp;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_15
    if-eq v0, p1, :cond_19

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    :cond_19
    return v1
.end method

.method public final q(Z)Lcom/github/catvod/spider/merge/A0/adf;
    .registers 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    iget-wide v2, v1, Lcom/github/catvod/spider/merge/A0/yp;->controlState:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ge v3, v2, :cond_10

    return-object v4

    :cond_10
    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/A0/yo;->l(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    :goto_1b
    const-wide/16 v11, 0x0

    if-ge v8, v3, :cond_7d

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-le v2, v3, :cond_24

    const/4 v2, 0x1

    :cond_24
    iget-object v13, v1, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/catvod/spider/merge/A0/yo;

    if-eqz v13, :cond_7a

    if-eq v13, v0, :cond_7a

    iget-object v14, v0, Lcom/github/catvod/spider/merge/A0/yo;->b:Lcom/github/catvod/spider/merge/A0/gl;

    iget-object v13, v13, Lcom/github/catvod/spider/merge/A0/yo;->b:Lcom/github/catvod/spider/merge/A0/gl;

    const-wide/16 v15, -0x1

    if-eqz p1, :cond_3f

    invoke-virtual {v14, v13}, Lcom/github/catvod/spider/merge/A0/gl;->i(Lcom/github/catvod/spider/merge/A0/gl;)J

    move-result-wide v17

    move-wide/from16 v6, v17

    goto :goto_5b

    :cond_3f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/A0/gl;->h()Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object v6

    if-eqz v6, :cond_57

    sget-object v7, Lcom/github/catvod/spider/merge/A0/gl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v14, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v6, :cond_55

    invoke-virtual {v14, v6}, Lcom/github/catvod/spider/merge/A0/gl;->f(Lcom/github/catvod/spider/merge/A0/adf;)Lcom/github/catvod/spider/merge/A0/adf;

    :cond_55
    move-wide v6, v15

    goto :goto_5b

    :cond_57
    invoke-virtual {v14, v13, v5}, Lcom/github/catvod/spider/merge/A0/gl;->j(Lcom/github/catvod/spider/merge/A0/gl;Z)J

    move-result-wide v6

    :goto_5b
    cmp-long v13, v6, v15

    if-nez v13, :cond_72

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/gl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/adf;

    if-eqz v1, :cond_6d

    goto :goto_71

    :cond_6d
    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/A0/gl;->h()Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object v1

    :goto_71
    return-object v1

    :cond_72
    cmp-long v13, v6, v11

    if-lez v13, :cond_7a

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_7a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_7d
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v9, v6

    if-eqz v1, :cond_87

    goto :goto_88

    :cond_87
    move-wide v9, v11

    :goto_88
    iput-wide v9, v0, Lcom/github/catvod/spider/merge/A0/yo;->e:J

    return-object v4
.end method

.method public final run()V
    .registers 16

    const/4 v0, 0x0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/yp;->m()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_14d

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    if-eq v2, v3, :cond_14d

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/A0/yo;->g:Z

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/yo;->i(Z)Lcom/github/catvod/spider/merge/A0/adf;

    move-result-object v2

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_6f

    iput-wide v5, p0, Lcom/github/catvod/spider/merge/A0/yo;->e:J

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/adf;->aa:Lcom/github/catvod/spider/merge/A0/kj;

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/A0/kj;->o()I

    move-result v1

    iput-wide v5, p0, Lcom/github/catvod/spider/merge/A0/yo;->d:J

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    const/4 v6, 0x2

    if-ne v5, v4, :cond_2b

    iput v6, p0, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    :cond_2b
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    if-nez v1, :cond_30

    goto :goto_49

    :cond_30
    invoke-virtual {p0, v6}, Lcom/github/catvod/spider/merge/A0/yo;->p(I)Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/yp;->q()Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_49

    :cond_3d
    iget-wide v5, v4, Lcom/github/catvod/spider/merge/A0/yp;->controlState:J

    invoke-virtual {v4, v5, v6}, Lcom/github/catvod/spider/merge/A0/yp;->p(J)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_49

    :cond_46
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/yp;->q()Z

    :cond_49
    :goto_49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    goto :goto_5c

    :catchall_50
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_5c
    if-nez v1, :cond_5f

    goto :goto_1

    :cond_5f
    sget-object v1, Lcom/github/catvod/spider/merge/A0/yp;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v5, -0x200000

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    if-eq v1, v3, :cond_1

    const/4 v1, 0x4

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    goto :goto_1

    :cond_6f
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/yo;->g:Z

    iget-wide v7, p0, Lcom/github/catvod/spider/merge/A0/yo;->e:J

    const/4 v2, 0x1

    cmp-long v9, v7, v5

    if-eqz v9, :cond_8b

    if-nez v1, :cond_7c

    const/4 v1, 0x1

    goto :goto_2

    :cond_7c
    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/A0/yo;->p(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v1, p0, Lcom/github/catvod/spider/merge/A0/yo;->e:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v5, p0, Lcom/github/catvod/spider/merge/A0/yo;->e:J

    goto/16 :goto_1

    :cond_8b
    iget-object v7, p0, Lcom/github/catvod/spider/merge/A0/yo;->nextParkedWorker:Ljava/lang/Object;

    sget-object v8, Lcom/github/catvod/spider/merge/A0/yp;->d:Lcom/github/catvod/spider/merge/A0/xb;

    if-eq v7, v8, :cond_146

    const/4 v7, -0x1

    iput v7, p0, Lcom/github/catvod/spider/merge/A0/yo;->workerCtl:I

    :cond_94
    :goto_94
    iget-object v8, p0, Lcom/github/catvod/spider/merge/A0/yo;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, Lcom/github/catvod/spider/merge/A0/yp;->d:Lcom/github/catvod/spider/merge/A0/xb;

    if-eq v8, v9, :cond_2

    iget v8, p0, Lcom/github/catvod/spider/merge/A0/yo;->workerCtl:I

    if-ne v8, v7, :cond_2

    iget-object v8, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/A0/yp;->m()Z

    move-result v8

    if-nez v8, :cond_2

    iget v8, p0, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    if-ne v8, v3, :cond_ac

    goto/16 :goto_2

    :cond_ac
    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/A0/yo;->p(I)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v8, p0, Lcom/github/catvod/spider/merge/A0/yo;->d:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_c3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    iget-wide v10, v10, Lcom/github/catvod/spider/merge/A0/yp;->j:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/github/catvod/spider/merge/A0/yo;->d:J

    :cond_c3
    iget-object v8, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    iget-wide v8, v8, Lcom/github/catvod/spider/merge/A0/yp;->j:J

    invoke-static {v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/github/catvod/spider/merge/A0/yo;->d:J

    sub-long/2addr v8, v10

    cmp-long v10, v8, v5

    if-ltz v10, :cond_94

    iput-wide v5, p0, Lcom/github/catvod/spider/merge/A0/yo;->d:J

    iget-object v8, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    iget-object v8, v8, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    monitor-enter v8

    :try_start_dc
    iget-object v9, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/A0/yp;->m()Z

    move-result v9
    :try_end_e2
    .catchall {:try_start_dc .. :try_end_e2} :catchall_135

    if-eqz v9, :cond_e6

    monitor-exit v8

    goto :goto_94

    :cond_e6
    :try_start_e6
    iget-object v9, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    iget-wide v9, v9, Lcom/github/catvod/spider/merge/A0/yp;->controlState:J

    const-wide/32 v11, 0x1fffff

    and-long/2addr v9, v11

    long-to-int v10, v9

    iget-object v9, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    iget v9, v9, Lcom/github/catvod/spider/merge/A0/yp;->h:I
    :try_end_f3
    .catchall {:try_start_e6 .. :try_end_f3} :catchall_135

    if-gt v10, v9, :cond_f7

    monitor-exit v8

    goto :goto_94

    :cond_f7
    :try_start_f7
    sget-object v9, Lcom/github/catvod/spider/merge/A0/yo;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, p0, v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9
    :try_end_fd
    .catchall {:try_start_f7 .. :try_end_fd} :catchall_135

    if-nez v9, :cond_101

    monitor-exit v8

    goto :goto_94

    :cond_101
    :try_start_101
    iget v9, p0, Lcom/github/catvod/spider/merge/A0/yo;->indexInArray:I

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/yo;->n(I)V

    iget-object v10, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    invoke-virtual {v10, p0, v9, v0}, Lcom/github/catvod/spider/merge/A0/yp;->o(Lcom/github/catvod/spider/merge/A0/yo;II)V

    iget-object v10, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    sget-object v13, Lcom/github/catvod/spider/merge/A0/yp;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v13, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long v10, v13, v11

    long-to-int v11, v10

    if-eq v11, v9, :cond_137

    iget-object v10, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    iget-object v10, v10, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    check-cast v10, Lcom/github/catvod/spider/merge/A0/yo;

    iget-object v12, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    iget-object v12, v12, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v12, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Lcom/github/catvod/spider/merge/A0/yo;->n(I)V

    iget-object v12, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    invoke-virtual {v12, v10, v11, v9}, Lcom/github/catvod/spider/merge/A0/yp;->o(Lcom/github/catvod/spider/merge/A0/yo;II)V

    goto :goto_137

    :catchall_135
    move-exception v0

    goto :goto_144

    :cond_137
    :goto_137
    iget-object v9, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    iget-object v9, v9, Lcom/github/catvod/spider/merge/A0/yp;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v10, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_13f
    .catchall {:try_start_101 .. :try_end_13f} :catchall_135

    monitor-exit v8

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/yo;->c:I

    goto/16 :goto_94

    :goto_144
    monitor-exit v8

    throw v0

    :cond_146
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/yo;->h:Lcom/github/catvod/spider/merge/A0/yp;

    invoke-virtual {v2, p0}, Lcom/github/catvod/spider/merge/A0/yp;->n(Lcom/github/catvod/spider/merge/A0/yo;)V

    goto/16 :goto_2

    :cond_14d
    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/A0/yo;->p(I)Z

    return-void
.end method
