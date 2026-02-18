.class public final Lcom/github/catvod/spider/merge/A0/acu;
.super Lcom/github/catvod/spider/merge/A0/acw;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/yw;
.implements Lcom/github/catvod/spider/merge/A0/xl;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/github/catvod/spider/merge/A0/ym;

.field public final e:Lcom/github/catvod/spider/merge/A0/xm;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lcom/github/catvod/spider/merge/A0/acu;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/acu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ym;Lcom/github/catvod/spider/merge/A0/xm;)V
    .registers 4

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/A0/acw;-><init>(I)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/acu;->d:Lcom/github/catvod/spider/merge/A0/ym;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/acu;->e:Lcom/github/catvod/spider/merge/A0/xm;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/qf;->a:Lcom/github/catvod/spider/merge/A0/xb;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/acu;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/te;->c:Lcom/github/catvod/spider/merge/A0/te;

    invoke-interface {p1, p2, v0}, Lcom/github/catvod/spider/merge/A0/yg;->fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/acu;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/acu;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lcom/github/catvod/spider/merge/A0/sa;)Ljava/lang/Throwable;
    .registers 6

    :goto_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/acu;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/qf;->b:Lcom/github/catvod/spider/merge/A0/xb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_17

    sget-object v3, Lcom/github/catvod/spider/merge/A0/acu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v3, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v2

    :cond_10
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_17
    if-nez v0, :cond_1a

    return-object v2

    :cond_1a
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_38

    sget-object p1, Lcom/github/catvod/spider/merge/A0/acu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_20
    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_29
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    goto :goto_20

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/github/catvod/spider/merge/A0/sa;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/acu;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/sa;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, Lcom/github/catvod/spider/merge/A0/sa;

    return-object v0
.end method

.method public final getContext()Lcom/github/catvod/spider/merge/A0/yg;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/acu;->e:Lcom/github/catvod/spider/merge/A0/xm;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/github/catvod/spider/merge/A0/sa;)Z
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/acu;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    instance-of v2, v0, Lcom/github/catvod/spider/merge/A0/sa;

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v0, p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    :cond_e
    return v3

    :cond_f
    return v1
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .registers 6

    :goto_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/acu;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/qf;->b:Lcom/github/catvod/spider/merge/A0/xb;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    sget-object v2, Lcom/github/catvod/spider/merge/A0/acu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v3

    :cond_14
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_1b
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_20

    return v3

    :cond_20
    sget-object v1, Lcom/github/catvod/spider/merge/A0/acu;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_22
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 p1, 0x0

    return p1

    :cond_2b
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_22

    goto :goto_0
.end method

.method public final j(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/tu;

    if-nez p2, :cond_5

    return-void

    :cond_5
    check-cast p1, Lcom/github/catvod/spider/merge/A0/tu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()Lcom/github/catvod/spider/merge/A0/xl;
    .registers 1

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/acu;->b:Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/qf;->a:Lcom/github/catvod/spider/merge/A0/xb;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/acu;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/acu;->e:Lcom/github/catvod/spider/merge/A0/xm;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/vx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    move-object v4, p1

    goto :goto_14

    :cond_f
    new-instance v4, Lcom/github/catvod/spider/merge/A0/tt;

    invoke-direct {v4, v2, v3}, Lcom/github/catvod/spider/merge/A0/tt;-><init>(Ljava/lang/Throwable;Z)V

    :goto_14
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/acu;->d:Lcom/github/catvod/spider/merge/A0/ym;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ym;->g()Z

    move-result v5

    if-eqz v5, :cond_24

    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/acu;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    invoke-virtual {v2, v1, p0}, Lcom/github/catvod/spider/merge/A0/ym;->e(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/acw;)V

    goto :goto_65

    :cond_24
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/abk;->b()Lcom/github/catvod/spider/merge/A0/er;

    move-result-object v1

    iget-wide v5, v1, Lcom/github/catvod/spider/merge/A0/er;->m:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3b

    iput-object v4, p0, Lcom/github/catvod/spider/merge/A0/acu;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    invoke-virtual {v1, p0}, Lcom/github/catvod/spider/merge/A0/er;->r(Lcom/github/catvod/spider/merge/A0/acw;)V

    goto :goto_65

    :cond_3b
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/er;->t(Z)V

    :try_start_3f
    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/acu;->c:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/A0/zr;->d(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_59

    :try_start_49
    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/xl;->resumeWith(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_5b

    :try_start_4c
    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/A0/zr;->c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V

    :cond_4f
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/er;->u()Z

    move-result p1
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_59

    if-nez p1, :cond_4f

    :goto_55
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/er;->q()V

    goto :goto_65

    :catchall_59
    move-exception p1

    goto :goto_60

    :catchall_5b
    move-exception p1

    :try_start_5c
    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/A0/zr;->c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V

    throw p1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_59

    :goto_60
    const/4 v0, 0x0

    :try_start_61
    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/acw;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_66

    goto :goto_55

    :goto_65
    return-void

    :catchall_66
    move-exception p1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/er;->q()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/acu;->d:Lcom/github/catvod/spider/merge/A0/ym;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/acu;->e:Lcom/github/catvod/spider/merge/A0/xm;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/rs;->b(Lcom/github/catvod/spider/merge/A0/xl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
