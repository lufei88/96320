.class public final Lcom/github/catvod/spider/merge/G/f;
.super Lcom/github/catvod/spider/merge/G/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/G/f$a;
    }
.end annotation


# instance fields
.field private j:Lcom/github/catvod/spider/merge/G/f$a;

.field private k:Lcom/github/catvod/spider/merge/H/g;

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/H/f;->c:Lcom/github/catvod/spider/merge/H/f;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/H/h;->m(Ljava/lang/String;Lcom/github/catvod/spider/merge/H/f;)Lcom/github/catvod/spider/merge/H/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/github/catvod/spider/merge/G/i;-><init>(Lcom/github/catvod/spider/merge/H/h;Ljava/lang/String;Lcom/github/catvod/spider/merge/G/b;)V

    new-instance p1, Lcom/github/catvod/spider/merge/G/f$a;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/G/f$a;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/G/f;->j:Lcom/github/catvod/spider/merge/G/f$a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/G/f;->l:I

    new-instance p1, Lcom/github/catvod/spider/merge/H/g;

    new-instance v0, Lcom/github/catvod/spider/merge/H/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/H/b;-><init>()V

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/H/g;-><init>(Lcom/github/catvod/spider/merge/H/m;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/G/f;->k:Lcom/github/catvod/spider/merge/H/g;

    return-void
.end method


# virtual methods
.method public final A0()Lcom/github/catvod/spider/merge/H/g;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/f;->k:Lcom/github/catvod/spider/merge/H/g;

    return-object v0
.end method

.method public final B0()Lcom/github/catvod/spider/merge/G/f;
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/G/f;->l:I

    return-object p0
.end method

.method public final C0()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/G/f;->l:I

    return v0
.end method

.method public final D0()Lcom/github/catvod/spider/merge/G/f;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/G/f;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/G/f;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/b;->j()Lcom/github/catvod/spider/merge/G/b;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    :cond_13
    iget-object v1, p0, Lcom/github/catvod/spider/merge/G/f;->j:Lcom/github/catvod/spider/merge/G/f$a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/f$a;->a()Lcom/github/catvod/spider/merge/G/f$a;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/G/f;->j:Lcom/github/catvod/spider/merge/G/f$a;

    return-object v0
.end method

.method public final bridge synthetic W()Lcom/github/catvod/spider/merge/G/i;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/f;->x0()Lcom/github/catvod/spider/merge/G/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/f;->x0()Lcom/github/catvod/spider/merge/G/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/github/catvod/spider/merge/G/m;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/f;->x0()Lcom/github/catvod/spider/merge/G/f;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/f;->w0()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/G/i;->s0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    const-string v0, "#document"

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->b0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w0()Lcom/github/catvod/spider/merge/G/i;
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->U()Ljava/util/List;

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

    check-cast v1, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_25

    :cond_21
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/G/i;->O(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    move-result-object v1

    :goto_25
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/i;->U()Ljava/util/List;

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

    check-cast v2, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "frameset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_51
    return-object v2

    :cond_52
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/G/i;->O(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    return-object v0
.end method

.method public final x0()Lcom/github/catvod/spider/merge/G/f;
    .registers 3

    invoke-super {p0}, Lcom/github/catvod/spider/merge/G/i;->W()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/f;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/G/f;->j:Lcom/github/catvod/spider/merge/G/f$a;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/f$a;->a()Lcom/github/catvod/spider/merge/G/f$a;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/G/f;->j:Lcom/github/catvod/spider/merge/G/f$a;

    return-object v0
.end method

.method public final y0()Lcom/github/catvod/spider/merge/G/f$a;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/f;->j:Lcom/github/catvod/spider/merge/G/f$a;

    return-object v0
.end method

.method public final z0(Lcom/github/catvod/spider/merge/H/g;)Lcom/github/catvod/spider/merge/G/f;
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/G/f;->k:Lcom/github/catvod/spider/merge/H/g;

    return-object p0
.end method
