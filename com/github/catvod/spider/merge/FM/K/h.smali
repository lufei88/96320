.class public final Lcom/github/catvod/spider/merge/FM/K/h;
.super Lcom/github/catvod/spider/merge/FM/K/m;


# instance fields
.field private j:Lcom/github/catvod/spider/merge/FM/K/g;

.field private k:Lcom/github/catvod/spider/merge/FM/L/F;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/FM/M/s;

    const-string v1, "title"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/M/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/E;->c:Lcom/github/catvod/spider/merge/FM/L/E;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/FM/L/G;->m(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/L/E;)Lcom/github/catvod/spider/merge/FM/L/G;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/github/catvod/spider/merge/FM/K/m;-><init>(Lcom/github/catvod/spider/merge/FM/L/G;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/K/c;)V

    new-instance p1, Lcom/github/catvod/spider/merge/FM/K/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/K/g;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/K/h;->j:Lcom/github/catvod/spider/merge/FM/K/g;

    const/4 p1, 0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/K/h;->l:I

    new-instance p1, Lcom/github/catvod/spider/merge/FM/L/F;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/b;-><init>()V

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/F;-><init>(Lcom/github/catvod/spider/merge/FM/L/k1;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/K/h;->k:Lcom/github/catvod/spider/merge/FM/L/F;

    return-void
.end method


# virtual methods
.method public final A0()Lcom/github/catvod/spider/merge/FM/K/g;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/h;->j:Lcom/github/catvod/spider/merge/FM/K/g;

    return-object v0
.end method

.method public final B0(Lcom/github/catvod/spider/merge/FM/L/F;)Lcom/github/catvod/spider/merge/FM/K/h;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/K/h;->k:Lcom/github/catvod/spider/merge/FM/L/F;

    return-object p0
.end method

.method public final C0()Lcom/github/catvod/spider/merge/FM/L/F;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/h;->k:Lcom/github/catvod/spider/merge/FM/L/F;

    return-object v0
.end method

.method public final D0()Lcom/github/catvod/spider/merge/FM/K/h;
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/FM/K/h;->l:I

    return-object p0
.end method

.method public final E0()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/K/h;->l:I

    return v0
.end method

.method public final F0()Lcom/github/catvod/spider/merge/FM/K/h;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/FM/K/h;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/FM/K/h;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/K/m;->g:Lcom/github/catvod/spider/merge/FM/K/c;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/c;->j()Lcom/github/catvod/spider/merge/FM/K/c;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/FM/K/m;->g:Lcom/github/catvod/spider/merge/FM/K/c;

    :cond_13
    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/K/h;->j:Lcom/github/catvod/spider/merge/FM/K/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/g;->a()Lcom/github/catvod/spider/merge/FM/K/g;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/FM/K/h;->j:Lcom/github/catvod/spider/merge/FM/K/g;

    return-object v0
.end method

.method public final bridge synthetic W()Lcom/github/catvod/spider/merge/FM/K/m;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/h;->z0()Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/h;->z0()Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/github/catvod/spider/merge/FM/K/s;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/h;->z0()Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    const-string v0, "#document"

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/m;->c0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/h;->y0()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/K/m;->u0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    return-object p0
.end method

.method public final y0()Lcom/github/catvod/spider/merge/FM/K/m;
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/m;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "html"

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/m;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_25

    :cond_21
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/FM/K/m;->N(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v1

    :goto_25
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/m;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "body"

    if-eqz v2, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/FM/K/m;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/K/m;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/K/m;->i0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "frameset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_51
    return-object v2

    :cond_52
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/FM/K/m;->N(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Lcom/github/catvod/spider/merge/FM/K/h;
    .registers 3

    invoke-super {p0}, Lcom/github/catvod/spider/merge/FM/K/m;->W()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/h;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/K/h;->j:Lcom/github/catvod/spider/merge/FM/K/g;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/K/g;->a()Lcom/github/catvod/spider/merge/FM/K/g;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/FM/K/h;->j:Lcom/github/catvod/spider/merge/FM/K/g;

    return-object v0
.end method
