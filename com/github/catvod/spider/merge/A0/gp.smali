.class public final Lcom/github/catvod/spider/merge/A0/gp;
.super Lcom/github/catvod/spider/merge/A0/jk;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/gk;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;)V
    .registers 5

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/gp;->a:Lcom/github/catvod/spider/merge/A0/gk;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/gp;->a:Lcom/github/catvod/spider/merge/A0/gk;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/gp;->c(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/gp;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/gk;)V
    .registers 6

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/gp;->a:Lcom/github/catvod/spider/merge/A0/gk;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/gp;->c(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/gp;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;)V
    .registers 5

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    iget-object p3, p1, Lcom/github/catvod/spider/merge/A0/gp;->a:Lcom/github/catvod/spider/merge/A0/gk;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/gp;->a:Lcom/github/catvod/spider/merge/A0/gk;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/A0/gp;->c(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/gp;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/lq;ILcom/github/catvod/spider/merge/A0/dt;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/A0/vf;->e:Lcom/github/catvod/spider/merge/A0/nb;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/lq;ILcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/vf;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/gp;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/gp;->a:Lcom/github/catvod/spider/merge/A0/gk;

    return-void
.end method

.method public static c(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;)Z
    .registers 2

    iget-boolean p0, p0, Lcom/github/catvod/spider/merge/A0/gp;->b:Z

    if-nez p0, :cond_11

    instance-of p0, p1, Lcom/github/catvod/spider/merge/A0/acc;

    if-eqz p0, :cond_f

    check-cast p1, Lcom/github/catvod/spider/merge/A0/acc;

    iget-boolean p0, p1, Lcom/github/catvod/spider/merge/A0/acc;->m:Z

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p0, 0x1

    :goto_12
    return p0
.end method


# virtual methods
.method public final d(Lcom/github/catvod/spider/merge/A0/jk;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/gp;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/gp;

    iget-boolean v3, v1, Lcom/github/catvod/spider/merge/A0/gp;->b:Z

    iget-boolean v4, p0, Lcom/github/catvod/spider/merge/A0/gp;->b:Z

    if-eq v4, v3, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/gp;->a:Lcom/github/catvod/spider/merge/A0/gk;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/gp;->a:Lcom/github/catvod/spider/merge/A0/gk;

    if-nez v3, :cond_1f

    if-nez v1, :cond_1d

    goto :goto_23

    :cond_1d
    const/4 v0, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_23
    if-nez v0, :cond_26

    return v2

    :cond_26
    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/A0/jk;->d(Lcom/github/catvod/spider/merge/A0/jk;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->k(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/jk;->i:Lcom/github/catvod/spider/merge/A0/vf;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->k(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/gp;->b:Z

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/gp;->a:Lcom/github/catvod/spider/merge/A0/gk;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->k(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    return v0
.end method
