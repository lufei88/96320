.class public abstract Lcom/github/catvod/spider/merge/t/t;
.super Lcom/github/catvod/spider/merge/t/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/t/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/catvod/spider/merge/t/x<",
        "Lcom/github/catvod/spider/merge/t/z;",
        "Lcom/github/catvod/spider/merge/u/M;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/github/catvod/spider/merge/t/m;

.field protected e:Lcom/github/catvod/spider/merge/t/C;

.field protected final f:Lcom/github/catvod/spider/merge/w/g;

.field protected g:Lcom/github/catvod/spider/merge/t/u;

.field protected h:Z

.field private i:Lcom/github/catvod/spider/merge/t/t$a;

.field protected j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/x/c;",
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

.method public constructor <init>(Lcom/github/catvod/spider/merge/t/C;)V
    .registers 7

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/t/x;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/t/m;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/t/m;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->d:Lcom/github/catvod/spider/merge/t/m;

    new-instance v0, Lcom/github/catvod/spider/merge/w/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/w/g;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->f:Lcom/github/catvod/spider/merge/w/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/w/f;->a(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/github/catvod/spider/merge/t/t;->h:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/t/t;->d:Lcom/github/catvod/spider/merge/t/m;

    iput-boolean v1, v3, Lcom/github/catvod/spider/merge/t/m;->a:Z

    iput-object v2, v3, Lcom/github/catvod/spider/merge/t/m;->c:Lcom/github/catvod/spider/merge/w/i;

    const/4 v4, -0x1

    iput v4, v3, Lcom/github/catvod/spider/merge/t/m;->b:I

    iput-object v2, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/t/t;->k:Z

    iget-object v3, p0, Lcom/github/catvod/spider/merge/t/t;->i:Lcom/github/catvod/spider/merge/t/t$a;

    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/t/t;->r(Lcom/github/catvod/spider/merge/x/c;)V

    iput-object v2, p0, Lcom/github/catvod/spider/merge/t/t;->i:Lcom/github/catvod/spider/merge/t/t$a;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/w/f;->b()V

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/w/f;->a(I)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/x;->b:Lcom/github/catvod/spider/merge/u/h;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/u/h;->a()V

    :cond_3c
    iput-object p1, p0, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    return-void
.end method


# virtual methods
.method public final g(I)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->f:Lcom/github/catvod/spider/merge/w/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/w/f;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/w/f;->c(I)I

    move-result v0

    if-lt p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final i()Lcom/github/catvod/spider/merge/t/z;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/t;->n()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/t/z;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    iget-object v1, p0, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/t/p;->i()V

    :cond_10
    iget-object v1, p0, Lcom/github/catvod/spider/merge/t/t;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/t/t;->h:Z

    if-nez v2, :cond_23

    if-eqz v1, :cond_73

    :cond_23
    iget-object v1, p0, Lcom/github/catvod/spider/merge/t/t;->d:Lcom/github/catvod/spider/merge/t/m;

    iget-boolean v1, v1, Lcom/github/catvod/spider/merge/t/m;->a:Z

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    new-instance v2, Lcom/github/catvod/spider/merge/x/a;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/x/a;-><init>(Lcom/github/catvod/spider/merge/t/z;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/t/u;->g(Lcom/github/catvod/spider/merge/x/b;)Lcom/github/catvod/spider/merge/x/b;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/t/t;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/x/c;

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/x/c;->a()V

    goto :goto_3e

    :cond_4e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    new-instance v2, Lcom/github/catvod/spider/merge/x/g;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/x/g;-><init>(Lcom/github/catvod/spider/merge/t/z;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/t/u;->g(Lcom/github/catvod/spider/merge/x/b;)Lcom/github/catvod/spider/merge/x/b;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/t/t;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/x/c;

    invoke-interface {v3, v2}, Lcom/github/catvod/spider/merge/x/c;->Z(Lcom/github/catvod/spider/merge/x/f;)V

    goto :goto_63

    :cond_73
    return-object v0
.end method

.method public final j(Lcom/github/catvod/spider/merge/t/u;)V
    .registers 5

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/t/t;->h:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    if-eq v0, p1, :cond_1e

    iget-object v0, v0, Lcom/github/catvod/spider/merge/t/y;->a:Lcom/github/catvod/spider/merge/t/y;

    check-cast v0, Lcom/github/catvod/spider/merge/t/u;

    if-eqz v0, :cond_1e

    iget-object v1, v0, Lcom/github/catvod/spider/merge/t/u;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/t/u;->g(Lcom/github/catvod/spider/merge/x/b;)Lcom/github/catvod/spider/merge/x/b;

    :cond_1e
    iput-object p1, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    return-void
.end method

.method public final k(Lcom/github/catvod/spider/merge/t/u;I)V
    .registers 4

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/t/x;->h(I)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/github/catvod/spider/merge/t/C;->f(I)Lcom/github/catvod/spider/merge/t/z;

    move-result-object p2

    iput-object p2, p1, Lcom/github/catvod/spider/merge/t/u;->e:Lcom/github/catvod/spider/merge/t/z;

    iget-boolean p1, p0, Lcom/github/catvod/spider/merge/t/t;->h:Z

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    iget-object p2, p1, Lcom/github/catvod/spider/merge/t/y;->a:Lcom/github/catvod/spider/merge/t/y;

    check-cast p2, Lcom/github/catvod/spider/merge/t/u;

    if-eqz p2, :cond_1d

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/t/u;->g(Lcom/github/catvod/spider/merge/x/b;)Lcom/github/catvod/spider/merge/x/b;

    :cond_1d
    iget-object p1, p0, Lcom/github/catvod/spider/merge/t/t;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/x/c;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    invoke-interface {p2, v0}, Lcom/github/catvod/spider/merge/x/c;->V(Lcom/github/catvod/spider/merge/t/u;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/t/u;->h(Lcom/github/catvod/spider/merge/x/c;)V

    goto :goto_25

    :cond_3c
    return-void
.end method

.method public final l()V
    .registers 5

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/t/t;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/github/catvod/spider/merge/t/C;->f(I)Lcom/github/catvod/spider/merge/t/z;

    move-result-object v2

    goto :goto_17

    :cond_f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    invoke-interface {v2, v1}, Lcom/github/catvod/spider/merge/t/C;->f(I)Lcom/github/catvod/spider/merge/t/z;

    move-result-object v2

    :goto_17
    iput-object v2, v0, Lcom/github/catvod/spider/merge/t/u;->f:Lcom/github/catvod/spider/merge/t/z;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_22
    if-ltz v0, :cond_39

    iget-object v1, p0, Lcom/github/catvod/spider/merge/t/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/x/c;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/t/u;->i(Lcom/github/catvod/spider/merge/x/c;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    invoke-interface {v1, v2}, Lcom/github/catvod/spider/merge/x/c;->e0(Lcom/github/catvod/spider/merge/t/u;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_22

    :cond_39
    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    iget v0, v0, Lcom/github/catvod/spider/merge/t/y;->b:I

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/t/x;->h(I)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/t/y;->a:Lcom/github/catvod/spider/merge/t/y;

    check-cast v0, Lcom/github/catvod/spider/merge/t/u;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    return-void
.end method

.method public final m()Lcom/github/catvod/spider/merge/t/u;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    return-object v0
.end method

.method public final n()Lcom/github/catvod/spider/merge/t/z;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/t/C;->f(I)Lcom/github/catvod/spider/merge/t/z;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->f:Lcom/github/catvod/spider/merge/w/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/w/f;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->f:Lcom/github/catvod/spider/merge/w/g;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/w/f;->f()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/w/f;->c(I)I

    move-result v0

    return v0
.end method

.method public final p(I)Lcom/github/catvod/spider/merge/t/z;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/t;->n()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/t/z;->getType()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, p1, :cond_19

    if-ne p1, v2, :cond_10

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/t/t;->k:Z

    :cond_10
    iget-object p1, p0, Lcom/github/catvod/spider/merge/t/t;->d:Lcom/github/catvod/spider/merge/t/m;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/m;->i()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/t;->i()Lcom/github/catvod/spider/merge/t/z;

    goto :goto_36

    :cond_19
    iget-object p1, p0, Lcom/github/catvod/spider/merge/t/t;->d:Lcom/github/catvod/spider/merge/t/m;

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/t/m;->g(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/t/z;

    move-result-object v0

    iget-boolean p1, p0, Lcom/github/catvod/spider/merge/t/t;->h:Z

    if-eqz p1, :cond_36

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/t/z;->c()I

    move-result p1

    if-ne p1, v2, :cond_36

    iget-object p1, p0, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    new-instance v1, Lcom/github/catvod/spider/merge/x/a;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/x/a;-><init>(Lcom/github/catvod/spider/merge/t/z;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/t/u;->g(Lcom/github/catvod/spider/merge/x/b;)Lcom/github/catvod/spider/merge/x/b;

    :cond_36
    :goto_36
    return-object v0
.end method

.method public final q(Lcom/github/catvod/spider/merge/t/z;Ljava/lang/String;Lcom/github/catvod/spider/merge/t/w;)V
    .registers 11

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/z;->getLine()I

    move-result v3

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/z;->a()I

    move-result v4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/x;->d()Lcom/github/catvod/spider/merge/t/a;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/t/v;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/github/catvod/spider/merge/t/v;->d(Lcom/github/catvod/spider/merge/t/x;Ljava/lang/Object;IILjava/lang/String;Lcom/github/catvod/spider/merge/t/w;)V

    return-void
.end method

.method public final r(Lcom/github/catvod/spider/merge/x/c;)V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/t;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/github/catvod/spider/merge/t/t;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/t/t;->j:Ljava/util/ArrayList;

    :cond_15
    return-void
.end method

.method public final s(Lcom/github/catvod/spider/merge/t/m;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/t/t;->d:Lcom/github/catvod/spider/merge/t/m;

    return-void
.end method
