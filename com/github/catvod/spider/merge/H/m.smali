.class abstract Lcom/github/catvod/spider/merge/H/m;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/github/catvod/spider/merge/H/g;

.field b:Lcom/github/catvod/spider/merge/H/a;

.field c:Lcom/github/catvod/spider/merge/H/k;

.field protected d:Lcom/github/catvod/spider/merge/G/f;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/catvod/spider/merge/G/i;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected g:Lcom/github/catvod/spider/merge/H/i;

.field protected h:Lcom/github/catvod/spider/merge/H/f;

.field protected i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/H/h;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/github/catvod/spider/merge/H/i$g;

.field private k:Lcom/github/catvod/spider/merge/H/i$f;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/H/i$g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/H/i$g;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->j:Lcom/github/catvod/spider/merge/H/i$g;

    new-instance v0, Lcom/github/catvod/spider/merge/H/i$f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/H/i$f;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->k:Lcom/github/catvod/spider/merge/H/i$f;

    return-void
.end method


# virtual methods
.method protected final a()Lcom/github/catvod/spider/merge/G/i;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    goto :goto_15

    :cond_13
    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->d:Lcom/github/catvod/spider/merge/G/f;

    :goto_15
    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/m;->a()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    return v1
.end method

.method protected c(Ljava/io/Reader;Lcom/github/catvod/spider/merge/H/g;)V
    .registers 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    new-instance v0, Lcom/github/catvod/spider/merge/G/f;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/G/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->d:Lcom/github/catvod/spider/merge/G/f;

    invoke-virtual {v0, p2}, Lcom/github/catvod/spider/merge/G/f;->z0(Lcom/github/catvod/spider/merge/H/g;)Lcom/github/catvod/spider/merge/G/f;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/H/m;->a:Lcom/github/catvod/spider/merge/H/g;

    sget-object v0, Lcom/github/catvod/spider/merge/H/f;->c:Lcom/github/catvod/spider/merge/H/f;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->h:Lcom/github/catvod/spider/merge/H/f;

    new-instance v0, Lcom/github/catvod/spider/merge/H/a;

    const v2, 0x8000

    invoke-direct {v0, p1, v2}, Lcom/github/catvod/spider/merge/H/a;-><init>(Ljava/io/Reader;I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->b:Lcom/github/catvod/spider/merge/H/a;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/g;->c()Z

    move-result p1

    if-nez p1, :cond_24

    const/4 p1, 0x0

    goto :goto_25

    :cond_24
    const/4 p1, 0x1

    :goto_25
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/H/a;->O(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->g:Lcom/github/catvod/spider/merge/H/i;

    new-instance p1, Lcom/github/catvod/spider/merge/H/k;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->b:Lcom/github/catvod/spider/merge/H/a;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/g;->a()Lcom/github/catvod/spider/merge/H/e;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/github/catvod/spider/merge/H/k;-><init>(Lcom/github/catvod/spider/merge/H/a;Lcom/github/catvod/spider/merge/H/e;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->c:Lcom/github/catvod/spider/merge/H/k;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/H/m;->i:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->f:Ljava/lang/String;

    return-void
.end method

.method protected abstract d(Ljava/lang/String;)Z
.end method

.method protected abstract e(Lcom/github/catvod/spider/merge/H/i;)Z
.end method

.method protected final f(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->g:Lcom/github/catvod/spider/merge/H/i;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->k:Lcom/github/catvod/spider/merge/H/i$f;

    if-ne v0, v1, :cond_13

    new-instance v0, Lcom/github/catvod/spider/merge/H/i$f;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/H/i$f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/H/i$h;->v(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/H/m;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_13
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/H/i$h;->y()Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/H/i$h;->v(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/H/m;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1
.end method

.method public g(Lcom/github/catvod/spider/merge/G/b;)Z
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->j:Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->g:Lcom/github/catvod/spider/merge/H/i;

    const-string v2, "input"

    if-ne v1, v0, :cond_1a

    new-instance v0, Lcom/github/catvod/spider/merge/H/i$g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/H/i$g;-><init>()V

    iput-object v2, v0, Lcom/github/catvod/spider/merge/H/i$h;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/H/i$h;->n:Lcom/github/catvod/spider/merge/G/b;

    const-string p1, "input"

    :goto_13
    iput-object p1, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/H/m;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1

    :cond_1a
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/i$g;->y()Lcom/github/catvod/spider/merge/H/i$h;

    iput-object v2, v0, Lcom/github/catvod/spider/merge/H/i$h;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/H/i$h;->n:Lcom/github/catvod/spider/merge/G/b;

    const-string p1, "input"

    goto :goto_13
.end method

.method protected final h(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->j:Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/H/m;->g:Lcom/github/catvod/spider/merge/H/i;

    if-ne v1, v0, :cond_c

    new-instance v0, Lcom/github/catvod/spider/merge/H/i$g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/H/i$g;-><init>()V

    goto :goto_f

    :cond_c
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/i$g;->y()Lcom/github/catvod/spider/merge/H/i$h;

    :goto_f
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/H/i$h;->v(Ljava/lang/String;)Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/H/m;->e(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result p1

    return p1
.end method

.method protected final i(Ljava/lang/String;Lcom/github/catvod/spider/merge/H/f;)Lcom/github/catvod/spider/merge/H/h;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/H/m;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/H/h;

    if-nez v0, :cond_13

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/H/h;->m(Ljava/lang/String;Lcom/github/catvod/spider/merge/H/f;)Lcom/github/catvod/spider/merge/H/h;

    move-result-object v0

    iget-object p2, p0, Lcom/github/catvod/spider/merge/H/m;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v0
.end method
