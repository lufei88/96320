.class public final Lcom/github/catvod/spider/merge/G/d;
.super Lcom/github/catvod/spider/merge/G/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/G/l;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/G/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/G/m;->j()Lcom/github/catvod/spider/merge/G/m;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/d;

    return-object v0
.end method

.method public final bridge synthetic h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/github/catvod/spider/merge/G/m;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/G/m;->j()Lcom/github/catvod/spider/merge/G/m;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/d;

    return-object v0
.end method

.method public final m()Lcom/github/catvod/spider/merge/G/m;
    .registers 1

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    const-string v0, "#comment"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/m;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final w(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/G/f$a;)V
    .registers 6

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/G/f$a;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/github/catvod/spider/merge/G/m;->b:I

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/G/i;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->q0()Lcom/github/catvod/spider/merge/H/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/h;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_20

    :cond_1d
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/G/m;->r(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/G/f$a;)V

    :cond_20
    :goto_20
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/l;->I()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method final x(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/G/f$a;)V
    .registers 4

    return-void
.end method
