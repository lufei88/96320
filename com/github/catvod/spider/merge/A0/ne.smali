.class public final Lcom/github/catvod/spider/merge/A0/ne;
.super Lcom/github/catvod/spider/merge/A0/sa;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/aco;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/xl;Lcom/github/catvod/spider/merge/A0/aco;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/sa;-><init>(Lcom/github/catvod/spider/merge/A0/xl;)V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ne;->a:Lcom/github/catvod/spider/merge/A0/aco;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/nr;)Ljava/lang/Throwable;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ne;->a:Lcom/github/catvod/spider/merge/A0/aco;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/lm;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/A0/lm;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/lm;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    return-object v1

    :cond_14
    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz v1, :cond_1d

    check-cast v0, Lcom/github/catvod/spider/merge/A0/tt;

    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    return-object p1

    :cond_1d
    check-cast p1, Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/bi;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
