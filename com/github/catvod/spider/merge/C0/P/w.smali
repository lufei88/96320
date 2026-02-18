.class public abstract Lcom/github/catvod/spider/merge/C0/P/w;
.super Lcom/github/catvod/spider/merge/C0/P/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/C0/P/B",
        "<",
        "Lcom/github/catvod/spider/merge/C0/P/D;",
        "Lcom/github/catvod/spider/merge/C0/Q/S;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/github/catvod/spider/merge/C0/P/o;

.field protected e:Lcom/github/catvod/spider/merge/C0/P/G;

.field protected final f:Lcom/github/catvod/spider/merge/C0/S/h;

.field protected g:Lcom/github/catvod/spider/merge/C0/P/x;

.field protected h:Z

.field private i:Lcom/github/catvod/spider/merge/C0/P/v;

.field protected j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/T/c;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/P/G;)V
    .registers 7

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/P/B;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/o;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/P/o;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->d:Lcom/github/catvod/spider/merge/C0/P/o;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/S/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/S/h;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->f:Lcom/github/catvod/spider/merge/C0/S/h;

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/S/g;->a(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->h:Z

    iput-object v3, p0, Lcom/github/catvod/spider/merge/C0/P/w;->e:Lcom/github/catvod/spider/merge/C0/P/G;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->d:Lcom/github/catvod/spider/merge/C0/P/o;

    iput-boolean v4, v1, Lcom/github/catvod/spider/merge/C0/P/o;->a:Z

    iput-object v3, v1, Lcom/github/catvod/spider/merge/C0/P/o;->c:Lcom/github/catvod/spider/merge/C0/S/j;

    const/4 v2, -0x1

    iput v2, v1, Lcom/github/catvod/spider/merge/C0/P/o;->b:I

    iput-object v3, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    iput-boolean v4, p0, Lcom/github/catvod/spider/merge/C0/P/w;->k:Z

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->i:Lcom/github/catvod/spider/merge/C0/P/v;

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/P/w;->u(Lcom/github/catvod/spider/merge/C0/T/c;)V

    iput-object v3, p0, Lcom/github/catvod/spider/merge/C0/P/w;->i:Lcom/github/catvod/spider/merge/C0/P/v;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/S/g;->b()V

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/S/g;->a(I)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/B;->b:Lcom/github/catvod/spider/merge/C0/Q/l;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/l;->a()V

    :cond_3c
    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->e:Lcom/github/catvod/spider/merge/C0/P/G;

    return-void
.end method


# virtual methods
.method public final j(I)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->f:Lcom/github/catvod/spider/merge/C0/S/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/S/g;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/S/g;->c(I)I

    move-result v0

    if-lt p1, v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final l()Lcom/github/catvod/spider/merge/C0/P/D;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/w;->q()Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v1

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/C0/P/D;->e()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->e:Lcom/github/catvod/spider/merge/C0/P/G;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/P/r;->j()V

    :cond_10
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    const/4 v0, 0x1

    :goto_1b
    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/P/w;->h:Z

    if-nez v2, :cond_21

    if-eqz v0, :cond_73

    :cond_21
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->d:Lcom/github/catvod/spider/merge/C0/P/o;

    iget-boolean v0, v0, Lcom/github/catvod/spider/merge/C0/P/o;->a:Z

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/T/a;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/C0/T/a;-><init>(Lcom/github/catvod/spider/merge/C0/P/D;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/P/x;->h(Lcom/github/catvod/spider/merge/C0/T/b;)Lcom/github/catvod/spider/merge/C0/T/b;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/T/c;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/T/c;->a()V

    goto :goto_3c

    :cond_4c
    const/4 v0, 0x0

    goto :goto_1b

    :cond_4e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/T/g;

    invoke-direct {v2, v1}, Lcom/github/catvod/spider/merge/C0/T/g;-><init>(Lcom/github/catvod/spider/merge/C0/P/D;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/P/x;->h(Lcom/github/catvod/spider/merge/C0/T/b;)Lcom/github/catvod/spider/merge/C0/T/b;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/T/c;

    invoke-interface {v0, v2}, Lcom/github/catvod/spider/merge/C0/T/c;->b(Lcom/github/catvod/spider/merge/C0/T/f;)V

    goto :goto_63

    :cond_73
    return-object v1
.end method

.method public final m(Lcom/github/catvod/spider/merge/C0/P/x;)V
    .registers 5

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->h:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    if-eq v0, p1, :cond_1e

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/P/C;->a:Lcom/github/catvod/spider/merge/C0/P/C;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/x;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/P/x;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/P/x;->h(Lcom/github/catvod/spider/merge/C0/T/b;)Lcom/github/catvod/spider/merge/C0/T/b;

    :cond_1e
    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    return-void
.end method

.method public final n(Lcom/github/catvod/spider/merge/C0/P/x;I)V
    .registers 6

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/C0/P/B;->k(I)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->e:Lcom/github/catvod/spider/merge/C0/P/G;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/C0/P/G;->e(I)Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v0

    iput-object v0, p1, Lcom/github/catvod/spider/merge/C0/P/x;->e:Lcom/github/catvod/spider/merge/C0/P/D;

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->h:Z

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    iget-object v0, v1, Lcom/github/catvod/spider/merge/C0/P/C;->a:Lcom/github/catvod/spider/merge/C0/P/C;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/x;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/P/x;->h(Lcom/github/catvod/spider/merge/C0/T/b;)Lcom/github/catvod/spider/merge/C0/T/b;

    :cond_1d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/T/c;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    invoke-interface {v0, v2}, Lcom/github/catvod/spider/merge/C0/T/c;->h(Lcom/github/catvod/spider/merge/C0/P/x;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/P/x;->i(Lcom/github/catvod/spider/merge/C0/T/c;)V

    goto :goto_25

    :cond_3c
    return-void
.end method

.method public final o()V
    .registers 4

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->k:Z

    if-eqz v0, :cond_32

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->e:Lcom/github/catvod/spider/merge/C0/P/G;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/github/catvod/spider/merge/C0/P/G;->e(I)Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v0

    :goto_d
    iput-object v0, v1, Lcom/github/catvod/spider/merge/C0/P/x;->f:Lcom/github/catvod/spider/merge/C0/P/D;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1a
    if-ltz v1, :cond_3c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/T/c;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/P/x;->j(Lcom/github/catvod/spider/merge/C0/T/c;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    invoke-interface {v0, v2}, Lcom/github/catvod/spider/merge/C0/T/c;->S(Lcom/github/catvod/spider/merge/C0/P/x;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1a

    :cond_32
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->e:Lcom/github/catvod/spider/merge/C0/P/G;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lcom/github/catvod/spider/merge/C0/P/G;->e(I)Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v0

    goto :goto_d

    :cond_3c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/P/C;->b:I

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/P/B;->k(I)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/P/C;->a:Lcom/github/catvod/spider/merge/C0/P/C;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/x;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    return-void
.end method

.method public final p()Lcom/github/catvod/spider/merge/C0/P/x;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    return-object v0
.end method

.method public final q()Lcom/github/catvod/spider/merge/C0/P/D;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->e:Lcom/github/catvod/spider/merge/C0/P/G;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/C0/P/G;->e(I)Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->f:Lcom/github/catvod/spider/merge/C0/S/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/S/g;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->f:Lcom/github/catvod/spider/merge/C0/S/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/S/g;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/S/g;->c(I)I

    move-result v0

    goto :goto_9
.end method

.method public final s(I)Lcom/github/catvod/spider/merge/C0/P/D;
    .registers 5

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/w;->q()Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/P/D;->e()I

    move-result v1

    if-ne v1, p1, :cond_19

    if-ne p1, v2, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->k:Z

    :cond_10
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->d:Lcom/github/catvod/spider/merge/C0/P/o;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/P/o;->i()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/w;->l()Lcom/github/catvod/spider/merge/C0/P/D;

    :cond_18
    :goto_18
    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->d:Lcom/github/catvod/spider/merge/C0/P/o;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/C0/P/o;->g(Lcom/github/catvod/spider/merge/C0/P/w;)Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v0

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->h:Z

    if-eqz v1, :cond_18

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/P/D;->g()I

    move-result v1

    if-ne v1, v2, :cond_18

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    new-instance v2, Lcom/github/catvod/spider/merge/C0/T/a;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/C0/T/a;-><init>(Lcom/github/catvod/spider/merge/C0/P/D;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/P/x;->h(Lcom/github/catvod/spider/merge/C0/T/b;)Lcom/github/catvod/spider/merge/C0/T/b;

    goto :goto_18
.end method

.method public final t(Lcom/github/catvod/spider/merge/C0/P/D;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/P/z;)V
    .registers 11

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/D;->d()I

    move-result v3

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/D;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/B;->g()Lcom/github/catvod/spider/merge/C0/P/a;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/y;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/github/catvod/spider/merge/C0/P/y;->a(Lcom/github/catvod/spider/merge/C0/P/B;Ljava/lang/Object;IILjava/lang/String;Lcom/github/catvod/spider/merge/C0/P/z;)V

    return-void
.end method

.method public final u(Lcom/github/catvod/spider/merge/C0/T/c;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/w;->j:Ljava/util/ArrayList;

    :cond_15
    return-void
.end method

.method public final v(Lcom/github/catvod/spider/merge/C0/P/o;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/P/w;->d:Lcom/github/catvod/spider/merge/C0/P/o;

    return-void
.end method
