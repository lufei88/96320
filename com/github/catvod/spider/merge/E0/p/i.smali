.class public final Lcom/github/catvod/spider/merge/E0/p/i;
.super Lcom/github/catvod/spider/merge/E0/p/m;


# instance fields
.field private j:Lcom/github/catvod/spider/merge/E0/p/h;

.field private k:Lcom/github/catvod/spider/merge/E0/q/F;

.field private l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/E0/q/E;->c:Lcom/github/catvod/spider/merge/E0/q/E;

    const-string v1, "#root"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/E0/q/G;->m(Ljava/lang/String;Lcom/github/catvod/spider/merge/E0/q/E;)Lcom/github/catvod/spider/merge/E0/q/G;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/github/catvod/spider/merge/E0/p/m;-><init>(Lcom/github/catvod/spider/merge/E0/q/G;Ljava/lang/String;Lcom/github/catvod/spider/merge/E0/p/c;)V

    new-instance p1, Lcom/github/catvod/spider/merge/E0/p/h;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/E0/p/h;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/E0/p/i;->j:Lcom/github/catvod/spider/merge/E0/p/h;

    const/4 p1, 0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/E0/p/i;->l:I

    new-instance p1, Lcom/github/catvod/spider/merge/E0/q/F;

    new-instance v0, Lcom/github/catvod/spider/merge/E0/q/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/E0/q/b;-><init>()V

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/E0/q/F;-><init>(Lcom/github/catvod/spider/merge/E0/q/b;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/E0/p/i;->k:Lcom/github/catvod/spider/merge/E0/q/F;

    return-void
.end method


# virtual methods
.method public final J()Lcom/github/catvod/spider/merge/E0/p/m;
    .registers 3

    invoke-super {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->J()Lcom/github/catvod/spider/merge/E0/p/m;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/E0/p/i;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/p/i;->j:Lcom/github/catvod/spider/merge/E0/p/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/p/h;->a()Lcom/github/catvod/spider/merge/E0/p/h;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/E0/p/i;->j:Lcom/github/catvod/spider/merge/E0/p/h;

    return-object v0
.end method

.method public final T()Lcom/github/catvod/spider/merge/E0/p/m;
    .registers 8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v2, Lcom/github/catvod/spider/merge/E0/q/E;->c:Lcom/github/catvod/spider/merge/E0/q/E;

    const/4 v3, 0x0

    const-string v4, "html"

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/E0/p/m;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/p/m;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5a

    :cond_24
    new-instance v1, Lcom/github/catvod/spider/merge/E0/p/m;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->B()Lcom/github/catvod/spider/merge/E0/p/s;

    move-result-object v0

    instance-of v5, v0, Lcom/github/catvod/spider/merge/E0/p/i;

    if-eqz v5, :cond_31

    check-cast v0, Lcom/github/catvod/spider/merge/E0/p/i;

    goto :goto_32

    :cond_31
    move-object v0, v3

    :goto_32
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/p/i;->V()Lcom/github/catvod/spider/merge/E0/q/F;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/p/i;->V()Lcom/github/catvod/spider/merge/E0/q/F;

    move-result-object v0

    goto :goto_49

    :cond_3f
    new-instance v0, Lcom/github/catvod/spider/merge/E0/q/F;

    new-instance v5, Lcom/github/catvod/spider/merge/E0/q/b;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/E0/q/b;-><init>()V

    invoke-direct {v0, v5}, Lcom/github/catvod/spider/merge/E0/q/F;-><init>(Lcom/github/catvod/spider/merge/E0/q/b;)V

    :goto_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcom/github/catvod/spider/merge/E0/q/G;->m(Ljava/lang/String;Lcom/github/catvod/spider/merge/E0/q/E;)Lcom/github/catvod/spider/merge/E0/q/G;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4, v3}, Lcom/github/catvod/spider/merge/E0/p/m;-><init>(Lcom/github/catvod/spider/merge/E0/q/G;Ljava/lang/String;Lcom/github/catvod/spider/merge/E0/p/c;)V

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/E0/p/m;->F(Lcom/github/catvod/spider/merge/E0/p/s;)V

    :goto_5a
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/p/m;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "body"

    if-eqz v4, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/E0/p/m;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/E0/p/m;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_86

    const-string v5, "frameset"

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/E0/p/m;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_62

    :cond_86
    return-object v4

    :cond_87
    new-instance v0, Lcom/github/catvod/spider/merge/E0/p/m;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/p/m;->B()Lcom/github/catvod/spider/merge/E0/p/s;

    move-result-object v4

    instance-of v6, v4, Lcom/github/catvod/spider/merge/E0/p/i;

    if-eqz v6, :cond_94

    check-cast v4, Lcom/github/catvod/spider/merge/E0/p/i;

    goto :goto_95

    :cond_94
    move-object v4, v3

    :goto_95
    if-eqz v4, :cond_a2

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/E0/p/i;->V()Lcom/github/catvod/spider/merge/E0/q/F;

    move-result-object v6

    if-eqz v6, :cond_a2

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/E0/p/i;->V()Lcom/github/catvod/spider/merge/E0/q/F;

    move-result-object v4

    goto :goto_ac

    :cond_a2
    new-instance v4, Lcom/github/catvod/spider/merge/E0/q/F;

    new-instance v6, Lcom/github/catvod/spider/merge/E0/q/b;

    invoke-direct {v6}, Lcom/github/catvod/spider/merge/E0/q/b;-><init>()V

    invoke-direct {v4, v6}, Lcom/github/catvod/spider/merge/E0/q/F;-><init>(Lcom/github/catvod/spider/merge/E0/q/b;)V

    :goto_ac
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lcom/github/catvod/spider/merge/E0/q/G;->m(Ljava/lang/String;Lcom/github/catvod/spider/merge/E0/q/E;)Lcom/github/catvod/spider/merge/E0/q/G;

    move-result-object v2

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/p/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v4, v3}, Lcom/github/catvod/spider/merge/E0/p/m;-><init>(Lcom/github/catvod/spider/merge/E0/q/G;Ljava/lang/String;Lcom/github/catvod/spider/merge/E0/p/c;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/E0/p/m;->F(Lcom/github/catvod/spider/merge/E0/p/s;)V

    return-object v0
.end method

.method public final U()Lcom/github/catvod/spider/merge/E0/p/h;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/i;->j:Lcom/github/catvod/spider/merge/E0/p/h;

    return-object v0
.end method

.method public final V()Lcom/github/catvod/spider/merge/E0/q/F;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/i;->k:Lcom/github/catvod/spider/merge/E0/q/F;

    return-object v0
.end method

.method public final W(Lcom/github/catvod/spider/merge/E0/q/F;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/E0/p/i;->k:Lcom/github/catvod/spider/merge/E0/q/F;

    return-void
.end method

.method public final X()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/github/catvod/spider/merge/E0/p/i;->l:I

    return-void
.end method

.method public final Y()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/E0/p/i;->l:I

    return v0
.end method

.method public final Z()Lcom/github/catvod/spider/merge/E0/p/i;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/E0/p/i;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/E0/p/i;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/p/m;->g:Lcom/github/catvod/spider/merge/E0/p/c;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/p/c;->h()Lcom/github/catvod/spider/merge/E0/p/c;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/E0/p/m;->g:Lcom/github/catvod/spider/merge/E0/p/c;

    :cond_13
    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/p/i;->j:Lcom/github/catvod/spider/merge/E0/p/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/p/h;->a()Lcom/github/catvod/spider/merge/E0/p/h;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/E0/p/i;->j:Lcom/github/catvod/spider/merge/E0/p/h;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->J()Lcom/github/catvod/spider/merge/E0/p/m;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/E0/p/i;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/p/i;->j:Lcom/github/catvod/spider/merge/E0/p/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/p/h;->a()Lcom/github/catvod/spider/merge/E0/p/h;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/E0/p/i;->j:Lcom/github/catvod/spider/merge/E0/p/h;

    return-object v0
.end method

.method public final i()Lcom/github/catvod/spider/merge/E0/p/s;
    .registers 3

    invoke-super {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->J()Lcom/github/catvod/spider/merge/E0/p/m;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/E0/p/i;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/p/i;->j:Lcom/github/catvod/spider/merge/E0/p/h;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/p/h;->a()Lcom/github/catvod/spider/merge/E0/p/h;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/E0/p/i;->j:Lcom/github/catvod/spider/merge/E0/p/h;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    const-string v0, "#document"

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 10

    invoke-static {}, Lcom/github/catvod/spider/merge/E0/o/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    const-string v3, ""

    const/4 v4, 0x0

    if-ge v2, v1, :cond_3a

    iget-object v5, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/E0/p/s;

    new-instance v6, Lcom/github/catvod/spider/merge/E0/p/r;

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/E0/p/s;->B()Lcom/github/catvod/spider/merge/E0/p/s;

    move-result-object v7

    instance-of v8, v7, Lcom/github/catvod/spider/merge/E0/p/i;

    if-eqz v8, :cond_25

    move-object v4, v7

    check-cast v4, Lcom/github/catvod/spider/merge/E0/p/i;

    :cond_25
    if-eqz v4, :cond_28

    goto :goto_2d

    :cond_28
    new-instance v4, Lcom/github/catvod/spider/merge/E0/p/i;

    invoke-direct {v4, v3}, Lcom/github/catvod/spider/merge/E0/p/i;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/E0/p/i;->U()Lcom/github/catvod/spider/merge/E0/p/h;

    move-result-object v3

    invoke-direct {v6, v0, v3}, Lcom/github/catvod/spider/merge/E0/p/r;-><init>(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/E0/p/h;)V

    invoke-static {v6, v5}, Lcom/github/catvod/spider/merge/E0/m/a;->b(Lcom/github/catvod/spider/merge/E0/r/b;Lcom/github/catvod/spider/merge/E0/p/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_3a
    invoke-static {v0}, Lcom/github/catvod/spider/merge/E0/o/b;->e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->B()Lcom/github/catvod/spider/merge/E0/p/s;

    move-result-object v1

    instance-of v2, v1, Lcom/github/catvod/spider/merge/E0/p/i;

    if-eqz v2, :cond_49

    move-object v4, v1

    check-cast v4, Lcom/github/catvod/spider/merge/E0/p/i;

    :cond_49
    if-eqz v4, :cond_4c

    goto :goto_51

    :cond_4c
    new-instance v4, Lcom/github/catvod/spider/merge/E0/p/i;

    invoke-direct {v4, v3}, Lcom/github/catvod/spider/merge/E0/p/i;-><init>(Ljava/lang/String;)V

    :goto_51
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/E0/p/i;->U()Lcom/github/catvod/spider/merge/E0/p/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/E0/p/h;->g()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5f
    return-object v0
.end method
