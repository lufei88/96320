.class public final Lcom/github/catvod/spider/merge/A0/an;
.super Lcom/github/catvod/spider/merge/A0/pi;

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/an;


# instance fields
.field public b:[Ljava/lang/Object;

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Lcom/github/catvod/spider/merge/A0/an;

.field public final g:Lcom/github/catvod/spider/merge/A0/an;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/A0/an;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/an;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/A0/an;->e:Z

    sput-object v0, Lcom/github/catvod/spider/merge/A0/an;->a:Lcom/github/catvod/spider/merge/A0/an;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/A0/an;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    if-ltz p1, :cond_e

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/github/catvod/spider/merge/A0/an;-><init>([Ljava/lang/Object;IIZLcom/github/catvod/spider/merge/A0/an;Lcom/github/catvod/spider/merge/A0/an;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLcom/github/catvod/spider/merge/A0/an;Lcom/github/catvod/spider/merge/A0/an;)V
    .registers 7

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/pi;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    iput p3, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    iput-boolean p4, p0, Lcom/github/catvod/spider/merge/A0/an;->e:Z

    iput-object p5, p0, Lcom/github/catvod/spider/merge/A0/an;->f:Lcom/github/catvod/spider/merge/A0/an;

    iput-object p6, p0, Lcom/github/catvod/spider/merge/A0/an;->g:Lcom/github/catvod/spider/merge/A0/an;

    if-eqz p5, :cond_15

    iget p1, p5, Ljava/util/AbstractList;->modCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_15
    return-void
.end method

.method public static final synthetic h(Lcom/github/catvod/spider/merge/A0/an;)I
    .registers 1

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->n()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/pd;->b(II)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/github/catvod/spider/merge/A0/an;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->n()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/github/catvod/spider/merge/A0/an;->l(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->n()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/pd;->b(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lcom/github/catvod/spider/merge/A0/an;->k(ILjava/util/Collection;I)V

    if-lez v0, :cond_23

    const/4 p1, 0x1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->n()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lcom/github/catvod/spider/merge/A0/an;->k(ILjava/util/Collection;I)V

    if-lez v0, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public final clear()V
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->n()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/github/catvod/spider/merge/A0/an;->q(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    if-eq p1, p0, :cond_2d

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_17

    goto :goto_2e

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_2d

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_2e

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2d
    const/4 v1, 0x1

    :cond_2e
    :goto_2e
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/pd;->a(II)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final hashCode()I
    .registers 7

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v1, :cond_1f

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    :goto_1b
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    return v2
.end method

.method public final i()I
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/an;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->n()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/pd;->a(II)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/an;->p(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(ILjava/util/Collection;I)V
    .registers 8

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->f:Lcom/github/catvod/spider/merge/A0/an;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/catvod/spider/merge/A0/an;->k(ILjava/util/Collection;I)V

    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    goto :goto_2e

    :cond_17
    invoke-virtual {p0, p1, p3}, Lcom/github/catvod/spider/merge/A0/an;->o(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, p3, :cond_2e

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .registers 5

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->f:Lcom/github/catvod/spider/merge/A0/an;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/an;->l(ILjava/lang/Object;)V

    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    goto :goto_1e

    :cond_17
    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/A0/an;->o(II)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_1e
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_1a

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_1a
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/an;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/pd;->b(II)V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ro;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/A0/ro;-><init>(Lcom/github/catvod/spider/merge/A0/an;I)V

    return-object v0
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->g:Lcom/github/catvod/spider/merge/A0/an;

    if-eqz v0, :cond_11

    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_b

    goto :goto_11

    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_11
    :goto_11
    return-void
.end method

.method public final n()V
    .registers 2

    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/an;->e:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->g:Lcom/github/catvod/spider/merge/A0/an;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lcom/github/catvod/spider/merge/A0/an;->e:Z

    if-nez v0, :cond_d

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o(II)V
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    add-int/2addr v0, p2

    if-ltz v0, :cond_4c

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_3a

    sget-object v2, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    array-length v1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, v0

    if-gez v2, :cond_18

    move v1, v0

    :cond_18
    const v2, 0x7ffffff7

    sub-int v3, v1, v2

    if-lez v3, :cond_28

    if-le v0, v2, :cond_25

    const v1, 0x7fffffff

    goto :goto_28

    :cond_25
    const v1, 0x7ffffff7

    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    :cond_3a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    return-void

    :cond_4c
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final p(I)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->f:Lcom/github/catvod/spider/merge/A0/an;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/an;->p(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    return-object p1

    :cond_15
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v0, p1, v4

    iget p1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    return-object v1
.end method

.method public final q(II)V
    .registers 6

    if-lez p2, :cond_8

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_8
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->f:Lcom/github/catvod/spider/merge/A0/an;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/an;->q(II)V

    goto :goto_2c

    :cond_10
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    invoke-static {v0, v0, p1, v1, v2}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    sub-int v1, v0, p2

    const-string v2, "<this>"

    invoke-static {v2, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_24
    if-ge v1, v0, :cond_2c

    const/4 v2, 0x0

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_2c
    :goto_2c
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    return-void
.end method

.method public final r(IILjava/util/Collection;Z)I
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->f:Lcom/github/catvod/spider/merge/A0/an;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/A0/an;->r(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_48

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v0, p2, :cond_29

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_26

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_b

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_29
    sub-int p3, p2, v1

    iget-object p4, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget p2, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    sub-int p4, p2, p3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3f
    if-ge p4, p2, :cond_47

    const/4 v0, 0x0

    aput-object v0, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_3f

    :cond_47
    move p1, p3

    :goto_48
    if-lez p1, :cond_50

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_50
    iget p2, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->n()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/an;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_f

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/an;->j(I)Ljava/lang/Object;

    :cond_f
    if-ltz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->n()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/github/catvod/spider/merge/A0/an;->r(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    const-string v0, "elements"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->n()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/github/catvod/spider/merge/A0/an;->r(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->n()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/A0/pd;->a(II)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    aput-object p2, v0, v1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .registers 12

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ph;->Companion:Lcom/github/catvod/spider/merge/A0/pd;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lcom/github/catvod/spider/merge/A0/pd;->c(III)V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/an;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lcom/github/catvod/spider/merge/A0/an;->e:Z

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/an;->g:Lcom/github/catvod/spider/merge/A0/an;

    if-nez p1, :cond_1c

    move-object v8, p0

    goto :goto_1d

    :cond_1c
    move-object v8, p1

    :goto_1d
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/github/catvod/spider/merge/A0/an;-><init>([Ljava/lang/Object;IIZLcom/github/catvod/spider/merge/A0/an;Lcom/github/catvod/spider/merge/A0/an;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lcom/github/catvod/spider/merge/A0/qb;->h([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    const-string v0, "destination"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    array-length v0, p1

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    if-ge v0, v1, :cond_20

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_20
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    array-length v1, p1

    if-ge v0, v1, :cond_2f

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2f
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/an;->m()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/an;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/an;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_32

    if-lez v3, :cond_1f

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v4, p0, Lcom/github/catvod/spider/merge/A0/an;->c:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    if-ne v4, p0, :cond_2c

    const-string v4, "(this Collection)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_2c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_32
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
