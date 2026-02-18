.class public abstract Lcom/github/catvod/spider/merge/A0/dn;
.super Lcom/github/catvod/spider/merge/A0/uj;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/aci;

.field public final b:Lcom/github/catvod/spider/merge/A0/tp;

.field public final c:Lcom/github/catvod/spider/merge/A0/wz;

.field public d:Lcom/github/catvod/spider/merge/A0/rf;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/tp;)V
    .registers 7

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/uj;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/aci;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/aci;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->a:Lcom/github/catvod/spider/merge/A0/aci;

    new-instance v0, Lcom/github/catvod/spider/merge/A0/wz;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/A0/wz;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->c:Lcom/github/catvod/spider/merge/A0/wz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/wz;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/github/catvod/spider/merge/A0/dn;->e:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/dn;->a:Lcom/github/catvod/spider/merge/A0/aci;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/aci;->j()V

    iput-object v2, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/dn;->g:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/dn;->f:Ljava/util/ArrayList;

    if-eqz v4, :cond_39

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/dn;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    iput-object v2, p0, Lcom/github/catvod/spider/merge/A0/dn;->f:Ljava/util/ArrayList;

    :cond_39
    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    iget v3, v0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    invoke-static {v2, v1, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/wz;->d(I)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/lc;->i()V

    :cond_4c
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    return-void
.end method


# virtual methods
.method public final h()V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/dn;->l()Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v0

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/to;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/tp;->g()V

    :cond_e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/dn;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/A0/dn;->e:Z

    if-nez v2, :cond_21

    if-eqz v1, :cond_78

    :cond_21
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/dn;->a:Lcom/github/catvod/spider/merge/A0/aci;

    iget-boolean v1, v1, Lcom/github/catvod/spider/merge/A0/aci;->a:Z

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    new-instance v2, Lcom/github/catvod/spider/merge/A0/du;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/A0/mm;-><init>(Lcom/github/catvod/spider/merge/A0/to;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/rf;->h(Lcom/github/catvod/spider/merge/A0/dl;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3c

    :cond_4c
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    new-instance v2, Lcom/github/catvod/spider/merge/A0/mm;

    invoke-direct {v2, v0}, Lcom/github/catvod/spider/merge/A0/mm;-><init>(Lcom/github/catvod/spider/merge/A0/to;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/rf;->h(Lcom/github/catvod/spider/merge/A0/dl;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_78

    :cond_68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/github/catvod/spider/merge/A0/mm;->a:Lcom/github/catvod/spider/merge/A0/to;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_78
    :goto_78
    return-void
.end method

.method public final i(Lcom/github/catvod/spider/merge/A0/rf;)V
    .registers 5

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->e:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    if-eq v0, p1, :cond_1c

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/rf;->e:Lcom/github/catvod/spider/merge/A0/rf;

    if-eqz v0, :cond_1c

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/rf;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/rf;->h(Lcom/github/catvod/spider/merge/A0/dl;)V

    :cond_1c
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    return-void
.end method

.method public final j(ILcom/github/catvod/spider/merge/A0/rf;)V
    .registers 3

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/uj;->s:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/tp;->f(I)Lcom/github/catvod/spider/merge/A0/to;

    iget-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/dn;->e:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/rf;->e:Lcom/github/catvod/spider/merge/A0/rf;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/rf;->h(Lcom/github/catvod/spider/merge/A0/dl;)V

    :cond_17
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/dn;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_26

    goto :goto_2e

    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ra;

    const/4 p1, 0x0

    throw p1

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final k()V
    .registers 5

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/tp;->f(I)Lcom/github/catvod/spider/merge/A0/to;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1b

    :cond_10
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/tp;->f(I)Lcom/github/catvod/spider/merge/A0/to;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_27

    goto :goto_36

    :cond_27
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/dn;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ra;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/rf;->f:I

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/uj;->s:I

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/rf;->e:Lcom/github/catvod/spider/merge/A0/rf;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    return-void
.end method

.method public final l()Lcom/github/catvod/spider/merge/A0/to;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->b:Lcom/github/catvod/spider/merge/A0/tp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/A0/tp;->f(I)Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/github/catvod/spider/merge/A0/ii;
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/A0/wl;->y:Lcom/github/catvod/spider/merge/A0/jj;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/uj;->s:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/jj;->k(ILcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v0

    return-object v0
.end method

.method public final n(I)Lcom/github/catvod/spider/merge/A0/to;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/dn;->l()Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v0

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/to;->a:I

    const/4 v2, -0x1

    if-ne v1, p1, :cond_17

    if-ne p1, v2, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/dn;->g:Z

    :cond_e
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/dn;->a:Lcom/github/catvod/spider/merge/A0/aci;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aci;->j()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/dn;->h()V

    goto :goto_35

    :cond_17
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/dn;->a:Lcom/github/catvod/spider/merge/A0/aci;

    move-object v0, p0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/wl;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/aci;->l(Lcom/github/catvod/spider/merge/A0/wl;)Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v0

    iget-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/dn;->e:Z

    if-eqz p1, :cond_35

    iget p1, v0, Lcom/github/catvod/spider/merge/A0/to;->g:I

    if-ne p1, v2, :cond_35

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/du;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/A0/mm;-><init>(Lcom/github/catvod/spider/merge/A0/to;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/rf;->h(Lcom/github/catvod/spider/merge/A0/dl;)V

    :cond_35
    :goto_35
    return-object v0
.end method

.method public final o(Lcom/github/catvod/spider/merge/A0/to;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/ip;)V
    .registers 14

    iget v7, p1, Lcom/github/catvod/spider/merge/A0/to;->b:I

    iget v8, p1, Lcom/github/catvod/spider/merge/A0/to;->c:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/uj;->q:Lcom/github/catvod/spider/merge/A0/yb;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/wj;

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v8

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/github/catvod/spider/merge/A0/wj;->e(Lcom/github/catvod/spider/merge/A0/uj;Lcom/github/catvod/spider/merge/A0/to;IILjava/lang/String;Lcom/github/catvod/spider/merge/A0/ip;)V

    goto :goto_c

    :cond_22
    return-void

    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "delegates"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(I)Z
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/dn;->c:Lcom/github/catvod/spider/merge/A0/wz;

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/wz;->c:I

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_14

    if-ge v2, v1, :cond_14

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wz;->b:[I

    aget v0, v0, v2

    if-lt p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1

    :cond_14
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
