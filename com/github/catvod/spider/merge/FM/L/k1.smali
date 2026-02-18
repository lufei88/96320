.class abstract Lcom/github/catvod/spider/merge/FM/L/k1;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/github/catvod/spider/merge/FM/L/F;

.field b:Lcom/github/catvod/spider/merge/FM/L/a;

.field c:Lcom/github/catvod/spider/merge/FM/L/T;

.field protected d:Lcom/github/catvod/spider/merge/FM/K/h;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/catvod/spider/merge/FM/K/m;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected g:Lcom/github/catvod/spider/merge/FM/L/Q;

.field protected h:Lcom/github/catvod/spider/merge/FM/L/E;

.field protected i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/FM/L/G;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/github/catvod/spider/merge/FM/L/N;

.field private k:Lcom/github/catvod/spider/merge/FM/L/M;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/N;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/N;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->j:Lcom/github/catvod/spider/merge/FM/L/N;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/M;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/M;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->k:Lcom/github/catvod/spider/merge/FM/L/M;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/github/catvod/spider/merge/FM/K/m;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/m;

    goto :goto_15

    :cond_13
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->d:Lcom/github/catvod/spider/merge/FM/K/h;

    :goto_15
    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/L/k1;->a()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/K/m;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method abstract c()Lcom/github/catvod/spider/merge/FM/L/E;
.end method

.method protected d(Ljava/io/Reader;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/L/F;)V
    .registers 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    const-string v0, "baseUri"

    invoke-static {p2, v0}, Lcom/github/catvod/spider/merge/FM/I/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/github/catvod/spider/merge/FM/I/c;->g(Ljava/lang/Object;)V

    new-instance v0, Lcom/github/catvod/spider/merge/FM/K/h;

    invoke-direct {v0, p2}, Lcom/github/catvod/spider/merge/FM/K/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->d:Lcom/github/catvod/spider/merge/FM/K/h;

    invoke-virtual {v0, p3}, Lcom/github/catvod/spider/merge/FM/K/h;->B0(Lcom/github/catvod/spider/merge/FM/L/F;)Lcom/github/catvod/spider/merge/FM/K/h;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->a:Lcom/github/catvod/spider/merge/FM/L/F;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/FM/L/F;->f()Lcom/github/catvod/spider/merge/FM/L/E;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->h:Lcom/github/catvod/spider/merge/FM/L/E;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/a;

    const v1, 0x8000

    invoke-direct {v0, p1, v1}, Lcom/github/catvod/spider/merge/FM/L/a;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->b:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/FM/L/F;->c()Z

    move-result p1

    if-nez p1, :cond_2c

    const/4 p1, 0x0

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x1

    :goto_2d
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/L/a;->O(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->g:Lcom/github/catvod/spider/merge/FM/L/Q;

    new-instance p1, Lcom/github/catvod/spider/merge/FM/L/T;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->b:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/FM/L/F;->a()Lcom/github/catvod/spider/merge/FM/L/D;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/github/catvod/spider/merge/FM/L/T;-><init>(Lcom/github/catvod/spider/merge/FM/L/a;Lcom/github/catvod/spider/merge/FM/L/D;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->c:Lcom/github/catvod/spider/merge/FM/L/T;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->i:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->f:Ljava/lang/String;

    return-void
.end method

.method protected e(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method final f(Ljava/io/Reader;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/L/F;)Lcom/github/catvod/spider/merge/FM/K/h;
    .registers 4
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/FM/L/k1;->d(Ljava/io/Reader;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/L/F;)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->c:Lcom/github/catvod/spider/merge/FM/L/T;

    :cond_5
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->u()Lcom/github/catvod/spider/merge/FM/L/Q;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/FM/L/k1;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/Q;->h()Lcom/github/catvod/spider/merge/FM/L/Q;

    iget p2, p2, Lcom/github/catvod/spider/merge/FM/L/Q;->a:I

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->b:Lcom/github/catvod/spider/merge/FM/L/a;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/a;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->b:Lcom/github/catvod/spider/merge/FM/L/a;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->c:Lcom/github/catvod/spider/merge/FM/L/T;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->i:Ljava/util/HashMap;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->d:Lcom/github/catvod/spider/merge/FM/K/h;

    return-object p1
.end method

.method protected abstract g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z
.end method

.method protected final h(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->g:Lcom/github/catvod/spider/merge/FM/L/Q;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->k:Lcom/github/catvod/spider/merge/FM/L/M;

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/M;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/M;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/L/O;->v(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/L/k1;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_13
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/L/O;->y()Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/FM/L/O;->v(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/FM/L/k1;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1
.end method

.method public i(Lcom/github/catvod/spider/merge/FM/K/c;)Z
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->j:Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->g:Lcom/github/catvod/spider/merge/FM/L/Q;

    const-string v2, "input"

    if-ne v1, v0, :cond_1a

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/N;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/N;-><init>()V

    iput-object v2, v0, Lcom/github/catvod/spider/merge/FM/L/O;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    const-string p1, "input"

    :goto_13
    iput-object p1, v0, Lcom/github/catvod/spider/merge/FM/L/O;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/L/k1;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1

    :cond_1a
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/N;->y()Lcom/github/catvod/spider/merge/FM/L/O;

    iput-object v2, v0, Lcom/github/catvod/spider/merge/FM/L/O;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/FM/L/O;->n:Lcom/github/catvod/spider/merge/FM/K/c;

    const-string p1, "input"

    goto :goto_13
.end method

.method protected final j(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->j:Lcom/github/catvod/spider/merge/FM/L/N;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->g:Lcom/github/catvod/spider/merge/FM/L/Q;

    if-ne v1, v0, :cond_c

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/N;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/N;-><init>()V

    goto :goto_f

    :cond_c
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/N;->y()Lcom/github/catvod/spider/merge/FM/L/O;

    :goto_f
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/FM/L/O;->v(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/FM/L/k1;->g(Lcom/github/catvod/spider/merge/FM/L/Q;)Z

    move-result p1

    return p1
.end method

.method protected final k(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/L/E;)Lcom/github/catvod/spider/merge/FM/L/G;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/L/G;

    if-nez v0, :cond_13

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/G;->m(Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/L/E;)Lcom/github/catvod/spider/merge/FM/L/G;

    move-result-object v0

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/L/k1;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method
