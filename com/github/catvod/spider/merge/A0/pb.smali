.class public abstract Lcom/github/catvod/spider/merge/A0/pb;
.super Lcom/github/catvod/spider/merge/A0/bi;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/xl;
.implements Lcom/github/catvod/spider/merge/A0/yq;


# instance fields
.field public final ak:Lcom/github/catvod/spider/merge/A0/yg;

.field public final al:Lcom/github/catvod/spider/merge/A0/yg;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/yg;Z)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/github/catvod/spider/merge/A0/bi;-><init>(Z)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pb;->al:Lcom/github/catvod/spider/merge/A0/yg;

    invoke-interface {p1, p0}, Lcom/github/catvod/spider/merge/A0/yg;->plus(Lcom/github/catvod/spider/merge/A0/yg;)Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/pb;->ak:Lcom/github/catvod/spider/merge/A0/yg;

    return-void
.end method


# virtual methods
.method public final ad(Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/github/catvod/spider/merge/A0/tt;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    :cond_8
    return-void
.end method

.method public final ae()V
    .registers 1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pb;->an()V

    return-void
.end method

.method public final am()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pb;->al:Lcom/github/catvod/spider/merge/A0/yg;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/nr;->aj:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/nr;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/bi;->x(Lcom/github/catvod/spider/merge/A0/nr;)V

    return-void
.end method

.method public an()V
    .registers 1

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    sget-boolean v0, Lcom/github/catvod/spider/merge/A0/yj;->a:Z

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/bi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lcom/github/catvod/spider/merge/A0/yg;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pb;->ak:Lcom/github/catvod/spider/merge/A0/yg;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->aa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/github/catvod/spider/merge/A0/xj;->b:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne p1, v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/pb;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/github/catvod/spider/merge/A0/tv;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/pb;->ak:Lcom/github/catvod/spider/merge/A0/yg;

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/bj;->a(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Throwable;)V

    return-void
.end method
