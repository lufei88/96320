.class public Lcom/github/catvod/spider/merge/A0/sa;
.super Lcom/github/catvod/spider/merge/A0/acw;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/rz;
.implements Lcom/github/catvod/spider/merge/A0/yw;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final f:Lcom/github/catvod/spider/merge/A0/yg;

.field public final g:Lcom/github/catvod/spider/merge/A0/xl;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "_decision"

    const-class v1, Lcom/github/catvod/spider/merge/A0/sa;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/sa;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/sa;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/xl;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/A0/acw;-><init>(I)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/sa;->g:Lcom/github/catvod/spider/merge/A0/xl;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/sa;->f:Lcom/github/catvod/spider/merge/A0/yg;

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/sa;->_decision:I

    sget-object p1, Lcom/github/catvod/spider/merge/A0/pm;->a:Lcom/github/catvod/spider/merge/A0/pm;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/sa;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/sa;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lcom/github/catvod/spider/merge/A0/qw;Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static i(Lcom/github/catvod/spider/merge/A0/sa;Ljava/lang/Object;I)V
    .registers 8

    :goto_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/gf;

    if-eqz v1, :cond_4f

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/A0/gf;

    instance-of v2, p1, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz v2, :cond_e

    goto :goto_29

    :cond_e
    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/hk;->a(I)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_29

    :cond_15
    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/adq;

    if-eqz v2, :cond_29

    new-instance v2, Lcom/github/catvod/spider/merge/A0/tr;

    instance-of v3, v1, Lcom/github/catvod/spider/merge/A0/adq;

    const/4 v4, 0x0

    if-nez v3, :cond_21

    move-object v1, v4

    :cond_21
    check-cast v1, Lcom/github/catvod/spider/merge/A0/adq;

    const/16 v3, 0x10

    invoke-direct {v2, p1, v1, v4, v3}, Lcom/github/catvod/spider/merge/A0/tr;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/adq;Ljava/util/concurrent/CancellationException;I)V

    goto :goto_2a

    :cond_29
    :goto_29
    move-object v2, p1

    :goto_2a
    sget-object v1, Lcom/github/catvod/spider/merge/A0/sa;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2c
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sa;->g:Lcom/github/catvod/spider/merge/A0/xl;

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/acu;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/github/catvod/spider/merge/A0/acu;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/acu;->h(Lcom/github/catvod/spider/merge/A0/sa;)Z

    move-result p1

    if-eqz p1, :cond_41

    goto :goto_44

    :cond_41
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sa;->r()V

    :goto_44
    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/A0/sa;->s(I)V

    goto :goto_62

    :cond_48
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2c

    goto :goto_0

    :cond_4f
    instance-of p0, v0, Lcom/github/catvod/spider/merge/A0/sb;

    if-eqz p0, :cond_63

    check-cast v0, Lcom/github/catvod/spider/merge/A0/sb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/github/catvod/spider/merge/A0/sb;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_63

    :goto_62
    return-void

    :cond_63
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Already resumed, but proposed with update "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lcom/github/catvod/spider/merge/A0/nr;)Ljava/lang/Throwable;
    .registers 2

    check-cast p1, Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/bi;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final getContext()Lcom/github/catvod/spider/merge/A0/yg;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->f:Lcom/github/catvod/spider/merge/A0/yg;

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .registers 7

    :goto_0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sa;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/gf;

    if-nez v0, :cond_74

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz v0, :cond_b

    return-void

    :cond_b
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/tr;

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/tr;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/tr;->e:Ljava/lang/Throwable;

    if-nez v2, :cond_55

    const/16 v2, 0xf

    invoke-static {v0, v1, p2, v2}, Lcom/github/catvod/spider/merge/A0/tr;->f(Lcom/github/catvod/spider/merge/A0/tr;Lcom/github/catvod/spider/merge/A0/adq;Ljava/util/concurrent/CancellationException;I)Lcom/github/catvod/spider/merge/A0/tr;

    move-result-object v1

    sget-object v2, Lcom/github/catvod/spider/merge/A0/sa;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1f
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/tr;->b:Lcom/github/catvod/spider/merge/A0/adq;

    if-eqz p1, :cond_2c

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/sa;->o(Lcom/github/catvod/spider/merge/A0/adq;Ljava/lang/Throwable;)V

    :cond_2c
    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/tr;->c:Lcom/github/catvod/spider/merge/A0/qw;

    if-eqz p1, :cond_4d

    :try_start_30
    invoke-interface {p1, p2}, Lcom/github/catvod/spider/merge/A0/qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    goto :goto_4d

    :catchall_34
    move-exception p1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sa;->f:Lcom/github/catvod/spider/merge/A0/yg;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/bj;->a(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_4d
    return-void

    :cond_4e
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1f

    goto :goto_0

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    sget-object v0, Lcom/github/catvod/spider/merge/A0/sa;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lcom/github/catvod/spider/merge/A0/tr;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v1, p2, v3}, Lcom/github/catvod/spider/merge/A0/tr;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/adq;Ljava/util/concurrent/CancellationException;I)V

    :cond_66
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    return-void

    :cond_6d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_66

    goto :goto_0

    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lcom/github/catvod/spider/merge/A0/xl;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->g:Lcom/github/catvod/spider/merge/A0/xl;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/A0/acw;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/tr;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/github/catvod/spider/merge/A0/tr;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/tr;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Lcom/github/catvod/spider/merge/A0/adq;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/adq;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception p1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sa;->f:Lcom/github/catvod/spider/merge/A0/yg;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/bj;->a(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public final p(Lcom/github/catvod/spider/merge/A0/qw;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    invoke-interface {p1, p2}, Lcom/github/catvod/spider/merge/A0/qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_1d

    :catchall_4
    move-exception p1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sa;->f:Lcom/github/catvod/spider/merge/A0/yg;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/bj;->a(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public final q(Ljava/lang/Throwable;)V
    .registers 7

    :goto_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/gf;

    if-nez v1, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/github/catvod/spider/merge/A0/sb;

    instance-of v2, v0, Lcom/github/catvod/spider/merge/A0/adq;

    invoke-direct {v1, p0, p1, v2}, Lcom/github/catvod/spider/merge/A0/sb;-><init>(Lcom/github/catvod/spider/merge/A0/sa;Ljava/lang/Throwable;Z)V

    sget-object v3, Lcom/github/catvod/spider/merge/A0/sa;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_10
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    if-nez v2, :cond_19

    const/4 v0, 0x0

    :cond_19
    check-cast v0, Lcom/github/catvod/spider/merge/A0/adq;

    if-eqz v0, :cond_20

    invoke-virtual {p0, v0, p1}, Lcom/github/catvod/spider/merge/A0/sa;->o(Lcom/github/catvod/spider/merge/A0/adq;Ljava/lang/Throwable;)V

    :cond_20
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sa;->g:Lcom/github/catvod/spider/merge/A0/xl;

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/acu;

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/github/catvod/spider/merge/A0/acu;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/acu;->h(Lcom/github/catvod/spider/merge/A0/sa;)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_32

    :cond_2f
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sa;->r()V

    :goto_32
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/sa;->s(I)V

    return-void

    :cond_38
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_10

    goto :goto_0
.end method

.method public final r()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/adh;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/adh;->b()V

    :cond_9
    sget-object v0, Lcom/github/catvod/spider/merge/A0/m;->a:Lcom/github/catvod/spider/merge/A0/m;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/vx;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_d

    :cond_7
    new-instance p1, Lcom/github/catvod/spider/merge/A0/tt;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/github/catvod/spider/merge/A0/tt;-><init>(Ljava/lang/Throwable;Z)V

    :goto_d
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    invoke-static {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/sa;->i(Lcom/github/catvod/spider/merge/A0/sa;Ljava/lang/Object;I)V

    return-void
.end method

.method public final s(I)V
    .registers 8

    :cond_0
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_73

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->g:Lcom/github/catvod/spider/merge/A0/xl;

    const/4 v3, 0x4

    if-ne p1, v3, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-nez v1, :cond_67

    instance-of v3, v0, Lcom/github/catvod/spider/merge/A0/acu;

    if-eqz v3, :cond_67

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/hk;->a(I)Z

    move-result p1

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/hk;->a(I)Z

    move-result v3

    if-ne p1, v3, :cond_67

    move-object p1, v0

    check-cast p1, Lcom/github/catvod/spider/merge/A0/acu;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/acu;->d:Lcom/github/catvod/spider/merge/A0/ym;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/acu;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/acu;->e:Lcom/github/catvod/spider/merge/A0/xm;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ym;->g()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p1, v0, p0}, Lcom/github/catvod/spider/merge/A0/ym;->e(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/acw;)V

    goto :goto_6a

    :cond_37
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/abk;->b()Lcom/github/catvod/spider/merge/A0/er;

    move-result-object p1

    iget-wide v0, p1, Lcom/github/catvod/spider/merge/A0/er;->m:J

    const-wide v3, 0x100000000L

    cmp-long v5, v0, v3

    if-ltz v5, :cond_4a

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/er;->r(Lcom/github/catvod/spider/merge/A0/acw;)V

    goto :goto_6a

    :cond_4a
    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/er;->t(Z)V

    :try_start_4d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->g:Lcom/github/catvod/spider/merge/A0/xl;

    invoke-static {p0, v0, v2}, Lcom/github/catvod/spider/merge/A0/hk;->b(Lcom/github/catvod/spider/merge/A0/sa;Lcom/github/catvod/spider/merge/A0/xl;Z)V

    :cond_52
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/er;->u()Z

    move-result v0
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_5c

    if-nez v0, :cond_52

    :goto_58
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/er;->q()V

    goto :goto_6a

    :catchall_5c
    move-exception v0

    const/4 v1, 0x0

    :try_start_5e
    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/A0/acw;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    goto :goto_58

    :catchall_62
    move-exception v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/er;->q()V

    throw v0

    :cond_67
    invoke-static {p0, v0, v1}, Lcom/github/catvod/spider/merge/A0/hk;->b(Lcom/github/catvod/spider/merge/A0/sa;Lcom/github/catvod/spider/merge/A0/xl;Z)V

    :goto_6a
    return-void

    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    sget-object v0, Lcom/github/catvod/spider/merge/A0/sa;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sa;->w()V

    :cond_3
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->_decision:I

    if-eqz v0, :cond_47

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/tt;

    if-nez v1, :cond_3a

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/hk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sa;->f:Lcom/github/catvod/spider/merge/A0/yg;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/nr;->aj:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {v1, v2}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/nr;

    if-eqz v1, :cond_35

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/A0/nr;->f()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_35

    :cond_2b
    check-cast v1, Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/bi;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/A0/sa;->j(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    throw v1

    :cond_35
    :goto_35
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/sa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3a
    check-cast v0, Lcom/github/catvod/spider/merge/A0/tt;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    sget-object v0, Lcom/github/catvod/spider/merge/A0/sa;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ys;->a:Lcom/github/catvod/spider/merge/A0/ys;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sa;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sa;->g:Lcom/github/catvod/spider/merge/A0/xl;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/rs;->b(Lcom/github/catvod/spider/merge/A0/xl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sa;->_state:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/rs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/github/catvod/spider/merge/A0/qw;)V
    .registers 8

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/adq;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/adq;

    goto :goto_e

    :cond_8
    new-instance v0, Lcom/github/catvod/spider/merge/A0/adq;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/github/catvod/spider/merge/A0/adq;-><init>(ILjava/lang/Object;)V

    :goto_e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sa;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/pm;

    if-eqz v2, :cond_24

    sget-object v2, Lcom/github/catvod/spider/merge/A0/sa;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_16
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return-void

    :cond_1d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_16

    goto :goto_e

    :cond_24
    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/adq;

    const/4 v3, 0x0

    if-nez v2, :cond_99

    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz v2, :cond_54

    move-object v0, v1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/tt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    sget-object v4, Lcom/github/catvod/spider/merge/A0/tt;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_50

    instance-of v0, v1, Lcom/github/catvod/spider/merge/A0/sb;

    if-eqz v0, :cond_4f

    instance-of v0, v1, Lcom/github/catvod/spider/merge/A0/tt;

    if-nez v0, :cond_46

    move-object v1, v3

    :cond_46
    check-cast v1, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz v1, :cond_4c

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    :cond_4c
    invoke-virtual {p0, p1, v3}, Lcom/github/catvod/spider/merge/A0/sa;->p(Lcom/github/catvod/spider/merge/A0/qw;Ljava/lang/Throwable;)V

    :cond_4f
    return-void

    :cond_50
    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/sa;->h(Lcom/github/catvod/spider/merge/A0/qw;Ljava/lang/Object;)V

    throw v3

    :cond_54
    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/tr;

    if-eqz v2, :cond_81

    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/A0/tr;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/tr;->b:Lcom/github/catvod/spider/merge/A0/adq;

    if-nez v4, :cond_7d

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/tr;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_67

    invoke-virtual {p0, p1, v4}, Lcom/github/catvod/spider/merge/A0/sa;->p(Lcom/github/catvod/spider/merge/A0/qw;Ljava/lang/Throwable;)V

    return-void

    :cond_67
    const/16 v4, 0x1d

    invoke-static {v2, v0, v3, v4}, Lcom/github/catvod/spider/merge/A0/tr;->f(Lcom/github/catvod/spider/merge/A0/tr;Lcom/github/catvod/spider/merge/A0/adq;Ljava/util/concurrent/CancellationException;I)Lcom/github/catvod/spider/merge/A0/tr;

    move-result-object v2

    sget-object v4, Lcom/github/catvod/spider/merge/A0/sa;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6f
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    return-void

    :cond_76
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_6f

    goto :goto_e

    :cond_7d
    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/sa;->h(Lcom/github/catvod/spider/merge/A0/qw;Ljava/lang/Object;)V

    throw v3

    :cond_81
    new-instance v2, Lcom/github/catvod/spider/merge/A0/tr;

    const/16 v4, 0x1c

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/github/catvod/spider/merge/A0/tr;-><init>(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/adq;Ljava/util/concurrent/CancellationException;I)V

    sget-object v4, Lcom/github/catvod/spider/merge/A0/sa;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8a
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    return-void

    :cond_91
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_8a

    goto/16 :goto_e

    :cond_99
    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/sa;->h(Lcom/github/catvod/spider/merge/A0/qw;Ljava/lang/Object;)V

    throw v3
.end method

.method public final v(Lcom/github/catvod/spider/merge/A0/ym;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sa;->g:Lcom/github/catvod/spider/merge/A0/xl;

    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/acu;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    move-object v1, v3

    :cond_a
    check-cast v1, Lcom/github/catvod/spider/merge/A0/acu;

    if-eqz v1, :cond_10

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/acu;->d:Lcom/github/catvod/spider/merge/A0/ym;

    :cond_10
    if-ne v3, p1, :cond_14

    const/4 p1, 0x4

    goto :goto_16

    :cond_14
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    :goto_16
    invoke-static {p0, v0, p1}, Lcom/github/catvod/spider/merge/A0/sa;->i(Lcom/github/catvod/spider/merge/A0/sa;Ljava/lang/Object;I)V

    return-void
.end method

.method public final w()V
    .registers 7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->_state:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/A0/gf;

    xor-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/acw;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/sa;->g:Lcom/github/catvod/spider/merge/A0/xl;

    instance-of v5, v2, Lcom/github/catvod/spider/merge/A0/acu;

    if-nez v5, :cond_13

    const/4 v2, 0x0

    :cond_13
    check-cast v2, Lcom/github/catvod/spider/merge/A0/acu;

    if-eqz v2, :cond_23

    invoke-virtual {v2, p0}, Lcom/github/catvod/spider/merge/A0/acu;->f(Lcom/github/catvod/spider/merge/A0/sa;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    if-eqz v0, :cond_22

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/sa;->q(Ljava/lang/Throwable;)V

    :cond_22
    const/4 v1, 0x1

    :cond_23
    if-eqz v1, :cond_26

    return-void

    :cond_26
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/adh;

    if-eqz v0, :cond_2d

    return-void

    :cond_2d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->g:Lcom/github/catvod/spider/merge/A0/xl;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/nr;->aj:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/nr;

    if-eqz v0, :cond_67

    new-instance v1, Lcom/github/catvod/spider/merge/A0/sh;

    invoke-direct {v1, v0, p0}, Lcom/github/catvod/spider/merge/A0/sh;-><init>(Lcom/github/catvod/spider/merge/A0/nr;Lcom/github/catvod/spider/merge/A0/sa;)V

    invoke-static {v0, v4, v1, v3}, Lcom/github/catvod/spider/merge/A0/bo;->a(Lcom/github/catvod/spider/merge/A0/nr;ZLcom/github/catvod/spider/merge/A0/n;I)Lcom/github/catvod/spider/merge/A0/adh;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->_parentHandle:Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sa;->_state:Ljava/lang/Object;

    instance-of v1, v1, Lcom/github/catvod/spider/merge/A0/gf;

    if-nez v1, :cond_67

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sa;->g:Lcom/github/catvod/spider/merge/A0/xl;

    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/acu;

    if-eqz v2, :cond_5d

    check-cast v1, Lcom/github/catvod/spider/merge/A0/acu;

    invoke-virtual {v1, p0}, Lcom/github/catvod/spider/merge/A0/acu;->h(Lcom/github/catvod/spider/merge/A0/sa;)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v4, 0x0

    :goto_5e
    if-nez v4, :cond_67

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/adh;->b()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/m;->a:Lcom/github/catvod/spider/merge/A0/m;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/sa;->_parentHandle:Ljava/lang/Object;

    :cond_67
    return-void
.end method
