.class public abstract Lcom/github/catvod/spider/merge/C0/c0/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lcom/github/catvod/spider/merge/C0/c0/r;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/C0/c0/r;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B(I)V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->n()Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_15

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/r;

    iput p1, v0, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_15
    return-void
.end method


# virtual methods
.method public final A()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    return-object v0
.end method

.method public final C()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->D(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    return-void
.end method

.method protected D(Lcom/github/catvod/spider/merge/C0/c0/r;)V
    .registers 4

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-ne v0, p0, :cond_18

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->f(Z)V

    iget v0, p1, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->B(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final E(Lcom/github/catvod/spider/merge/C0/c0/r;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->f(Z)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->D(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    :cond_19
    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/r;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    iput v0, p1, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    return-void

    :cond_2a
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public F()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 2

    :goto_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-eqz v0, :cond_6

    move-object p0, v0

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final G(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final H()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->p()Z

    move-result v1

    const-string v0, ""

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/github/catvod/spider/merge/C0/b0/b;->d:I

    :try_start_24
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/net/MalformedURLException; {:try_start_24 .. :try_end_29} :catch_32

    :try_start_29
    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/C0/b0/b;->h(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :catch_32
    move-exception v1

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;
    :try_end_3b
    .catch Ljava/net/MalformedURLException; {:try_start_29 .. :try_end_3b} :catch_3d

    move-result-object v0

    goto :goto_15

    :catch_3d
    move-exception v1

    goto :goto_15
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 5

    invoke-static {p0}, Lcom/github/catvod/spider/merge/C0/c0/s;->a(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/d0/E;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/D;->c:Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/d0/D;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/github/catvod/spider/merge/C0/c0/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->p()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b

    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_2c
    const-string v0, ""

    goto :goto_b
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->j()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lcom/github/catvod/spider/merge/C0/c0/c;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final f(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 13

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    iget v5, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    new-array v6, v2, [Lcom/github/catvod/spider/merge/C0/c0/r;

    aput-object p1, v6, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/C0/c0/r;->n()Ljava/util/List;

    move-result-object v7

    aget-object v1, v6, v0

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/r;->z()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v8

    if-eqz v8, :cond_51

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/C0/c0/r;->h()I

    move-result v1

    if-ne v1, v2, :cond_51

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/C0/c0/r;->n()Ljava/util/List;

    move-result-object v9

    move v1, v2

    :goto_29
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_4f

    aget-object v1, v6, v3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eq v1, v10, :cond_4d

    move v1, v0

    :goto_36
    if-eqz v1, :cond_51

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/C0/c0/r;->m()Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move v0, v2

    :goto_43
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_7d

    aget-object v0, v6, v1

    iput-object v4, v0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    move v0, v1

    goto :goto_43

    :cond_4d
    move v1, v3

    goto :goto_29

    :cond_4f
    move v1, v2

    goto :goto_36

    :cond_51
    move v1, v0

    :goto_52
    if-ge v1, v2, :cond_63

    aget-object v3, v6, v1

    if-eqz v3, :cond_5b

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Array must not contain any null objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    :goto_63
    if-ge v0, v2, :cond_76

    aget-object v1, v6, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-eqz v3, :cond_71

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/C0/c0/r;->D(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    :cond_71
    iput-object v4, v1, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    :cond_76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_7d
    invoke-direct {v4, v5}, Lcom/github/catvod/spider/merge/C0/c0/r;->B(I)V

    return-object p0
.end method

.method public final g(I)Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/r;

    return-object v0
.end method

.method public abstract h()I
.end method

.method public final i()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->h()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/github/catvod/spider/merge/C0/c0/r;->e:Ljava/util/List;

    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_8
.end method

.method public j()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->k(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->h()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1f
    if-ge v2, v5, :cond_d

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->k(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v1

    invoke-interface {v6, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1f

    :cond_39
    return-object v3
.end method

.method protected k(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/r;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_11

    iput-object p1, v0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-nez p1, :cond_e

    const/4 v1, 0x0

    :goto_b
    iput v1, v0, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    return-object v0

    :cond_e
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    goto :goto_b

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected abstract l(Ljava/lang/String;)V
.end method

.method public abstract m()Lcom/github/catvod/spider/merge/C0/c0/r;
.end method

.method protected abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/r;",
            ">;"
        }
    .end annotation
.end method

.method public final o(Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->p()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_b
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/c0/c;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    goto :goto_a

    :cond_2e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->m(Ljava/lang/String;)Z

    move-result v0

    goto :goto_a
.end method

.method protected abstract p()Z
.end method

.method public final q()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected final r(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 6

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/C0/c0/g;->d()I

    move-result v1

    mul-int/2addr v1, p2

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public final s()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/r;->n()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/r;

    goto :goto_5
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/b0/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->v(Ljava/lang/Appendable;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/b0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final v(Ljava/lang/Appendable;)V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->y()Lcom/github/catvod/spider/merge/C0/c0/h;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_6
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/h;->s0()Lcom/github/catvod/spider/merge/C0/c0/g;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/c0/q;

    invoke-direct {v1, p1, v0}, Lcom/github/catvod/spider/merge/C0/c0/q;-><init>(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/C0/c0/g;)V

    invoke-static {v1, p0}, Lcom/github/catvod/spider/merge/C0/W/a;->c(Lcom/github/catvod/spider/merge/C0/e0/O;Lcom/github/catvod/spider/merge/C0/c0/r;)V

    return-void

    :cond_13
    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c0/h;-><init>()V

    goto :goto_6
.end method

.method abstract w(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
.end method

.method abstract x(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
.end method

.method public final y()Lcom/github/catvod/spider/merge/C0/c0/h;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->F()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    instance-of v1, v0, Lcom/github/catvod/spider/merge/C0/c0/h;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/h;

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public z()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    return-object v0
.end method
