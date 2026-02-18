.class public final Lcom/github/catvod/spider/merge/A0/zs;
.super Lcom/github/catvod/spider/merge/A0/qd;


# instance fields
.field public e:Lcom/github/catvod/spider/merge/A0/zo;

.field public final f:Lcom/github/catvod/spider/merge/A0/n;

.field public final synthetic g:Lcom/github/catvod/spider/merge/A0/bi;

.field public final synthetic h:Lcom/github/catvod/spider/merge/A0/v;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/n;Lcom/github/catvod/spider/merge/A0/bi;Lcom/github/catvod/spider/merge/A0/v;)V
    .registers 4

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/zs;->g:Lcom/github/catvod/spider/merge/A0/bi;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/zs;->h:Lcom/github/catvod/spider/merge/A0/v;

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/qd;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/zs;->f:Lcom/github/catvod/spider/merge/A0/n;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ik;

    if-nez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zs;->f:Lcom/github/catvod/spider/merge/A0/n;

    if-eqz p2, :cond_d

    move-object v1, v0

    goto :goto_f

    :cond_d
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zs;->e:Lcom/github/catvod/spider/merge/A0/zo;

    :goto_f
    if-eqz v1, :cond_2a

    sget-object v2, Lcom/github/catvod/spider/merge/A0/ik;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_13
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz p2, :cond_2a

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/zs;->e:Lcom/github/catvod/spider/merge/A0/zo;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/ik;->k(Lcom/github/catvod/spider/merge/A0/ik;)V

    goto :goto_2a

    :cond_24
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_13

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/xb;
    .registers 3

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ik;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/zs;->g:Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zs;->h:Lcom/github/catvod/spider/merge/A0/v;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x0

    goto :goto_10

    :cond_e
    sget-object p1, Lcom/github/catvod/spider/merge/A0/zb;->a:Lcom/github/catvod/spider/merge/A0/xb;

    :goto_10
    return-object p1
.end method
