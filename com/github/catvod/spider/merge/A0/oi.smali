.class public final Lcom/github/catvod/spider/merge/A0/oi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final c:Lcom/github/catvod/spider/merge/A0/xb;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _state:J

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xb;

    const-string v1, "REMOVE_FROZEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/xb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/oi;->c:Lcom/github/catvod/spider/merge/A0/xb;

    const-class v0, Lcom/github/catvod/spider/merge/A0/oi;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lcom/github/catvod/spider/merge/A0/oi;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/oi;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/oi;->f:I

    iput-boolean p2, p0, Lcom/github/catvod/spider/merge/A0/oi;->g:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/oi;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/oi;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/A0/oi;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/oi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v0, 0x3fffffff  # 1.9999999f

    if-gt p2, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    const-string v1, "Check failed."

    if-eqz v0, :cond_2f

    and-int/2addr p1, p2

    if-nez p1, :cond_29

    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .registers 16

    :cond_0
    iget-wide v2, p0, Lcom/github/catvod/spider/merge/A0/oi;->_state:J

    const-wide/high16 v0, 0x3000000000000000L  # 1.727233711018889E-77

    and-long/2addr v0, v2

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-eqz v5, :cond_15

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, v2

    cmp-long p1, v0, v6

    if-eqz p1, :cond_14

    const/4 v4, 0x2

    :cond_14
    return v4

    :cond_15
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v2

    const/16 v0, 0x1e

    shr-long/2addr v8, v0

    long-to-int v9, v8

    iget v8, p0, Lcom/github/catvod/spider/merge/A0/oi;->d:I

    add-int/lit8 v5, v9, 0x2

    and-int/2addr v5, v8

    and-int v10, v1, v8

    if-ne v5, v10, :cond_2e

    return v4

    :cond_2e
    iget-boolean v5, p0, Lcom/github/catvod/spider/merge/A0/oi;->g:Z

    const v10, 0x3fffffff  # 1.9999999f

    if-nez v5, :cond_4d

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/oi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v11, v9, v8

    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4d

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/oi;->f:I

    const/16 v2, 0x400

    if-lt v0, v2, :cond_4c

    sub-int/2addr v9, v1

    and-int v1, v9, v10

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_0

    :cond_4c
    return v4

    :cond_4d
    add-int/lit8 v1, v9, 0x1

    and-int/2addr v1, v10

    sget-object v4, Lcom/github/catvod/spider/merge/A0/oi;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, -0xfffffffc0000001L  # -3.1050369248997324E231

    and-long/2addr v10, v2

    int-to-long v12, v1

    shl-long v0, v12, v0

    or-long/2addr v10, v0

    move-object v0, v4

    move-object v1, p0

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/oi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v8

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, p0

    :goto_6d
    iget-wide v1, v0, Lcom/github/catvod/spider/merge/A0/oi;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    cmp-long v3, v1, v6

    if-nez v3, :cond_77

    goto :goto_96

    :cond_77
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/oi;->l()Lcom/github/catvod/spider/merge/A0/oi;

    move-result-object v0

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/oi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/oi;->d:I

    and-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/github/catvod/spider/merge/A0/hs;

    if-eqz v4, :cond_92

    check-cast v3, Lcom/github/catvod/spider/merge/A0/hs;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/hs;->a:I

    if-ne v3, v9, :cond_92

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_93

    :cond_92
    const/4 v0, 0x0

    :goto_93
    if-eqz v0, :cond_96

    goto :goto_6d

    :cond_96
    :goto_96
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .registers 11

    :cond_0
    iget-wide v2, p0, Lcom/github/catvod/spider/merge/A0/oi;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-eqz v9, :cond_e

    return v6

    :cond_e
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v9, v4, v7

    if-eqz v9, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    or-long v4, v2, v0

    sget-object v0, Lcom/github/catvod/spider/merge/A0/oi;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6
.end method

.method public final j()I
    .registers 7

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/A0/oi;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    sub-int/2addr v1, v3

    const v0, 0x3fffffff  # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method

.method public final k()Z
    .registers 7

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/A0/oi;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v3, v2

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v0, v4

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v1, v0

    if-ne v3, v1, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return v0
.end method

.method public final l()Lcom/github/catvod/spider/merge/A0/oi;
    .registers 10

    :cond_0
    iget-wide v2, p0, Lcom/github/catvod/spider/merge/A0/oi;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    goto :goto_1a

    :cond_d
    or-long v6, v2, v0

    sget-object v0, Lcom/github/catvod/spider/merge/A0/oi;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v2, v6

    :goto_1a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/oi;->_next:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/oi;

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    sget-object v0, Lcom/github/catvod/spider/merge/A0/oi;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/oi;

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/oi;->f:I

    mul-int/lit8 v4, v4, 0x2

    iget-boolean v5, p0, Lcom/github/catvod/spider/merge/A0/oi;->g:Z

    invoke-direct {v1, v4, v5}, Lcom/github/catvod/spider/merge/A0/oi;-><init>(IZ)V

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int v5, v4

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v2

    const/16 v4, 0x1e

    shr-long/2addr v6, v4

    long-to-int v4, v6

    :goto_3d
    iget v6, p0, Lcom/github/catvod/spider/merge/A0/oi;->d:I

    and-int v7, v5, v6

    and-int/2addr v6, v4

    if-eq v7, v6, :cond_5d

    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/oi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4d

    goto :goto_52

    :cond_4d
    new-instance v6, Lcom/github/catvod/spider/merge/A0/hs;

    invoke-direct {v6, v5}, Lcom/github/catvod/spider/merge/A0/hs;-><init>(I)V

    :goto_52
    iget-object v7, v1, Lcom/github/catvod/spider/merge/A0/oi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v8, v1, Lcom/github/catvod/spider/merge/A0/oi;->d:I

    and-int/2addr v8, v5

    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_5d
    const-wide v4, -0x1000000000000001L  # -3.1050361846014175E231

    and-long/2addr v4, v2

    iput-wide v4, v1, Lcom/github/catvod/spider/merge/A0/oi;->_state:J

    :cond_65
    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6d

    goto :goto_1a

    :cond_6d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_65

    goto :goto_1a
.end method

.method public final m()Ljava/lang/Object;
    .registers 27

    move-object/from16 v6, p0

    :cond_2
    :goto_2
    iget-wide v2, v6, Lcom/github/catvod/spider/merge/A0/oi;->_state:J

    const-wide/high16 v7, 0x1000000000000000L

    and-long v0, v2, v7

    const-wide/16 v9, 0x0

    cmp-long v4, v0, v9

    if-eqz v4, :cond_11

    sget-object v0, Lcom/github/catvod/spider/merge/A0/oi;->c:Lcom/github/catvod/spider/merge/A0/xb;

    return-object v0

    :cond_11
    const-wide/32 v11, 0x3fffffff

    and-long v0, v2, v11

    long-to-int v13, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v1, v0

    iget v0, v6, Lcom/github/catvod/spider/merge/A0/oi;->d:I

    and-int/2addr v1, v0

    and-int/2addr v0, v13

    const/4 v14, 0x0

    if-ne v1, v0, :cond_29

    return-object v14

    :cond_29
    iget-object v1, v6, Lcom/github/catvod/spider/merge/A0/oi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_36

    iget-boolean v0, v6, Lcom/github/catvod/spider/merge/A0/oi;->g:Z

    if-eqz v0, :cond_2

    return-object v14

    :cond_36
    instance-of v0, v15, Lcom/github/catvod/spider/merge/A0/hs;

    if-eqz v0, :cond_3b

    return-object v14

    :cond_3b
    add-int/lit8 v0, v13, 0x1

    const v1, 0x3fffffff  # 1.9999999f

    and-int/2addr v0, v1

    sget-object v1, Lcom/github/catvod/spider/merge/A0/oi;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v16, -0x40000000

    and-long v4, v2, v16

    int-to-long v9, v0

    or-long/2addr v4, v9

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v6, Lcom/github/catvod/spider/merge/A0/oi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lcom/github/catvod/spider/merge/A0/oi;->d:I

    and-int/2addr v1, v13

    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v15

    :cond_5c
    iget-boolean v0, v6, Lcom/github/catvod/spider/merge/A0/oi;->g:Z

    if-nez v0, :cond_61

    goto :goto_2

    :cond_61
    move-object v0, v6

    :cond_62
    :goto_62
    iget-wide v1, v0, Lcom/github/catvod/spider/merge/A0/oi;->_state:J

    and-long v3, v1, v11

    long-to-int v4, v3

    and-long v20, v1, v7

    const-wide/16 v18, 0x0

    cmp-long v3, v20, v18

    if-eqz v3, :cond_74

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/oi;->l()Lcom/github/catvod/spider/merge/A0/oi;

    move-result-object v0

    goto :goto_8d

    :cond_74
    sget-object v20, Lcom/github/catvod/spider/merge/A0/oi;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    and-long v21, v1, v16

    or-long v24, v21, v9

    move-object/from16 v21, v0

    move-wide/from16 v22, v1

    invoke-virtual/range {v20 .. v25}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_62

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/oi;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/oi;->d:I

    and-int/2addr v0, v4

    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v14

    :goto_8d
    if-eqz v0, :cond_90

    goto :goto_62

    :cond_90
    return-object v15
.end method
