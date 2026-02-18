.class public final Lcom/github/catvod/spider/merge/A0/acv;
.super Lcom/github/catvod/spider/merge/A0/cj;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _decision:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/github/catvod/spider/merge/A0/acv;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/acv;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xl;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/cj;-><init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xl;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/acv;->_decision:I

    return-void
.end method


# virtual methods
.method public final ao()Ljava/lang/Object;
    .registers 4

    :cond_0
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/acv;->_decision:I

    if-eqz v0, :cond_21

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/xj;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/tt;

    if-nez v1, :cond_14

    return-object v0

    :cond_14
    check-cast v0, Lcom/github/catvod/spider/merge/A0/tt;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    sget-object v0, Lcom/github/catvod/spider/merge/A0/acv;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ys;->a:Lcom/github/catvod/spider/merge/A0/ys;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/acv;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 5

    :cond_0
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/acv;->_decision:I

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cj;->ai:Lcom/github/catvod/spider/merge/A0/xl;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/hj;->a(Lcom/github/catvod/spider/merge/A0/xl;)Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object v0

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/tw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/qf;->e(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/xl;)V

    return-void

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    sget-object v0, Lcom/github/catvod/spider/merge/A0/acv;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
