.class public abstract Lcom/github/catvod/spider/merge/A0/qd;
.super Lcom/github/catvod/spider/merge/A0/xt;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_consensus"

    const-class v2, Lcom/github/catvod/spider/merge/A0/qd;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/qd;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/pp;->a:Lcom/github/catvod/spider/merge/A0/xb;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/qd;->_consensus:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qd;->_consensus:Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/pp;->a:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, v1, :cond_21

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/qd;->d(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/xb;

    move-result-object v2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qd;->_consensus:Ljava/lang/Object;

    if-eq v0, v1, :cond_f

    goto :goto_21

    :cond_f
    sget-object v3, Lcom/github/catvod/spider/merge/A0/qd;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_11
    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v2

    goto :goto_21

    :cond_19
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/qd;->_consensus:Ljava/lang/Object;

    :cond_21
    :goto_21
    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/qd;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/xb;
.end method
