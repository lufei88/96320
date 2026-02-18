.class public abstract Lcom/github/catvod/spider/merge/A0/ur;
.super Lcom/github/catvod/spider/merge/A0/fw;


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ur;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final as(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ur;->g()V

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/A0/fw;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final au(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ur;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/A0/qh;

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/ur;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_17

    :cond_15
    const-string p1, ""

    :goto_17
    return-object p1

    :cond_18
    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ur;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ur;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/A0/qh;

    if-nez v0, :cond_11

    const-string v0, "#doctype"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ur;->d:Ljava/lang/Object;

    goto :goto_5b

    :cond_11
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ur;->g()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->x()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/em;

    if-eqz v1, :cond_1f

    check-cast v0, Lcom/github/catvod/spider/merge/A0/em;

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/em;->al:Lcom/github/catvod/spider/merge/A0/xa;

    goto :goto_2f

    :cond_25
    new-instance v0, Lcom/github/catvod/spider/merge/A0/xa;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/zl;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/zl;-><init>()V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/xa;-><init>(Lcom/github/catvod/spider/merge/A0/zl;)V

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ur;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/qh;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_58

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/qh;->c:[Ljava/lang/Object;

    aput-object p2, v2, v1

    iget-object p2, v0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aget-object p2, p2, v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5b

    iget-object p2, v0, Lcom/github/catvod/spider/merge/A0/qh;->b:[Ljava/lang/String;

    aput-object p1, p2, v1

    goto :goto_5b

    :cond_58
    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/qh;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_5b
    :goto_5b
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/ur;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ur;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/qh;

    if-nez v1, :cond_16

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/qh;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/qh;-><init>()V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/ur;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/fw;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/github/catvod/spider/merge/A0/qh;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final l()Lcom/github/catvod/spider/merge/A0/qh;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ur;->g()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ur;->d:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/qh;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_9
    const-string v0, ""

    :goto_b
    return-object v0
.end method

.method public final n()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lcom/github/catvod/spider/merge/A0/fw;)Lcom/github/catvod/spider/merge/A0/fw;
    .registers 4

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/A0/fw;->o(Lcom/github/catvod/spider/merge/A0/fw;)Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ur;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ur;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v1, :cond_14

    check-cast v0, Lcom/github/catvod/spider/merge/A0/qh;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/qh;->g()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v0

    iput-object v0, p1, Lcom/github/catvod/spider/merge/A0/ur;->d:Ljava/lang/Object;

    :cond_14
    return-object p1
.end method

.method public final p()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 1

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .registers 2

    sget-object v0, Lcom/github/catvod/spider/merge/A0/fw;->ao:Ljava/util/List;

    return-object v0
.end method

.method public final r()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ur;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/github/catvod/spider/merge/A0/qh;

    return v0
.end method
