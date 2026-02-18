.class public final Lcom/github/catvod/spider/merge/FM/K/e;
.super Lcom/github/catvod/spider/merge/FM/K/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/K/q;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/K/q;->d:Ljava/lang/Object;

    return-void
.end method

.method private static M(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_18

    const-string v0, "!"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    :goto_19
    return v1
.end method


# virtual methods
.method public final K()Lcom/github/catvod/spider/merge/FM/K/w;
    .registers 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/q;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/K/e;->M(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    return-object v3

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/FM/L/F;

    new-instance v4, Lcom/github/catvod/spider/merge/FM/L/b;

    invoke-direct {v4}, Lcom/github/catvod/spider/merge/FM/L/b;-><init>()V

    invoke-direct {v2, v4}, Lcom/github/catvod/spider/merge/FM/L/F;-><init>(Lcom/github/catvod/spider/merge/FM/L/k1;)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/L/F;->g()Lcom/github/catvod/spider/merge/FM/L/F;

    invoke-super {p0}, Lcom/github/catvod/spider/merge/FM/K/q;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/github/catvod/spider/merge/FM/L/F;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/h;->y0()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/K/m;->V()Lcom/github/catvod/spider/merge/FM/M/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_84

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/h;->y0()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/K/m;->U()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/K/m;

    new-instance v3, Lcom/github/catvod/spider/merge/FM/K/w;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/K/t;->a(Lcom/github/catvod/spider/merge/FM/K/s;)Lcom/github/catvod/spider/merge/FM/L/F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/L/F;->f()Lcom/github/catvod/spider/merge/FM/L/E;

    move-result-object v1

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/K/m;->t0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/github/catvod/spider/merge/FM/L/E;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "!"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/github/catvod/spider/merge/FM/K/w;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/FM/K/q;->d()Lcom/github/catvod/spider/merge/FM/K/c;

    move-result-object v0

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/K/m;->d()Lcom/github/catvod/spider/merge/FM/K/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/K/c;->e(Lcom/github/catvod/spider/merge/FM/K/c;)V

    :cond_84
    return-object v3
.end method

.method public final L()Z
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/q;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/K/e;->M(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/FM/K/s;->i()Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/e;

    return-object v0
.end method

.method public final bridge synthetic g()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lcom/github/catvod/spider/merge/FM/K/s;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/FM/K/s;->i()Lcom/github/catvod/spider/merge/FM/K/s;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/e;

    return-object v0
.end method

.method public final l()Lcom/github/catvod/spider/merge/FM/K/s;
    .registers 1

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    const-string v0, "#comment"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/s;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final v(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/FM/K/g;)V
    .registers 6

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/FM/K/g;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/K/s;->b:I

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/s;->a:Lcom/github/catvod/spider/merge/FM/K/s;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/FM/K/m;

    if-eqz v1, :cond_20

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/m;->s0()Lcom/github/catvod/spider/merge/FM/L/G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/G;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_20

    :cond_1d
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/FM/K/s;->q(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/FM/K/g;)V

    :cond_20
    :goto_20
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/q;->I()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method final w(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/FM/K/g;)V
    .registers 4

    return-void
.end method
