.class public final Lcom/github/catvod/spider/merge/C0/c0/h;
.super Lcom/github/catvod/spider/merge/C0/c0/l;


# instance fields
.field private l:Lcom/github/catvod/spider/merge/C0/c0/g;

.field private m:Lcom/github/catvod/spider/merge/C0/d0/E;

.field private n:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const-string v0, "#root"

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/D;->c:Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/F;->l(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/d0/D;)Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/c0/l;-><init>(Lcom/github/catvod/spider/merge/C0/d0/F;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c0/g;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/h;->l:Lcom/github/catvod/spider/merge/C0/c0/g;

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/c0/h;->n:I

    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/E;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/d0/b;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/d0/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/E;-><init>(Lcom/github/catvod/spider/merge/C0/d0/i1;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/h;->m:Lcom/github/catvod/spider/merge/C0/d0/E;

    return-void
.end method


# virtual methods
.method public final bridge synthetic S()Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/h;->r0()Lcom/github/catvod/spider/merge/C0/c0/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/h;->r0()Lcom/github/catvod/spider/merge/C0/c0/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/h;->r0()Lcom/github/catvod/spider/merge/C0/c0/h;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 7

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v1, v0

    :goto_21
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/l;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    const-string v3, "body"

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    const-string v3, "frameset"

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_4d
    :goto_4d
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    return-object p0

    :cond_51
    const-string v0, "html"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->M(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    move-object v1, v0

    goto :goto_21

    :cond_59
    const-string v0, "body"

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->M(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    goto :goto_4d
.end method

.method public final r0()Lcom/github/catvod/spider/merge/C0/c0/h;
    .registers 3

    invoke-super {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->S()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/h;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/h;->l:Lcom/github/catvod/spider/merge/C0/c0/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/g;->a()Lcom/github/catvod/spider/merge/C0/c0/g;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/c0/h;->l:Lcom/github/catvod/spider/merge/C0/c0/g;

    return-object v0
.end method

.method public final s0()Lcom/github/catvod/spider/merge/C0/c0/g;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/h;->l:Lcom/github/catvod/spider/merge/C0/c0/g;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    const-string v0, "#document"

    return-object v0
.end method

.method public final t0(Lcom/github/catvod/spider/merge/C0/d0/E;)Lcom/github/catvod/spider/merge/C0/c0/h;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c0/h;->m:Lcom/github/catvod/spider/merge/C0/d0/E;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Lcom/github/catvod/spider/merge/C0/d0/E;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/h;->m:Lcom/github/catvod/spider/merge/C0/d0/E;

    return-object v0
.end method

.method public final v0()Lcom/github/catvod/spider/merge/C0/c0/h;
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/c0/h;->n:I

    return-object p0
.end method

.method public final w0()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/h;->n:I

    return v0
.end method
