.class public Lcom/github/catvod/spider/merge/C0/c0/u;
.super Lcom/github/catvod/spider/merge/C0/c0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/c0/p;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c0/p;->f:Ljava/lang/Object;

    return-void
.end method

.method static M(Ljava/lang/StringBuilder;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_16

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method public K()Lcom/github/catvod/spider/merge/C0/c0/u;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->j()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/u;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/p;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/u;->K()Lcom/github/catvod/spider/merge/C0/c0/u;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/u;->K()Lcom/github/catvod/spider/merge/C0/c0/u;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 1

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    const-string v0, "#text"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 10

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/C0/c0/g;->f()Z

    move-result v1

    if-eqz v1, :cond_28

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    instance-of v2, v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v2, :cond_28

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->m0()Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/p;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/b0/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_28
    :goto_28
    if-eqz v1, :cond_49

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->h0(Lcom/github/catvod/spider/merge/C0/c0/r;)Z

    move-result v0

    if-nez v0, :cond_49

    move v4, v5

    :goto_33
    if-eqz v1, :cond_4b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/C0/c0/h;

    if-eqz v0, :cond_4b

    :goto_3b
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/p;->I()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/github/catvod/spider/merge/C0/c0/n;->d(Ljava/lang/Appendable;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/g;ZZZ)V

    return-void

    :cond_45
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/C0/c0/r;->r(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V

    goto :goto_28

    :cond_49
    move v4, v3

    goto :goto_33

    :cond_4b
    move v5, v3

    goto :goto_3b
.end method

.method x(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 4

    return-void
.end method
