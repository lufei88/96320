.class public Lcom/github/catvod/spider/merge/C0/c0/l;
.super Lcom/github/catvod/spider/merge/C0/c0/r;


# static fields
.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/String;


# instance fields
.field private f:Lcom/github/catvod/spider/merge/C0/d0/F;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/l;",
            ">;>;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/r;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/github/catvod/spider/merge/C0/c0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/C0/c0/l;->j:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/baseUri"

    sput-object v0, Lcom/github/catvod/spider/merge/C0/c0/l;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/d0/F;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V
    .registers 5

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    sget-object v0, Lcom/github/catvod/spider/merge/C0/c0/r;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->i:Lcom/github/catvod/spider/merge/C0/c0/c;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    if-eqz p2, :cond_13

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/C0/c0/l;->l(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/D;->d:Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->l(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/d0/D;)Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/c0/l;-><init>(Lcom/github/catvod/spider/merge/C0/d0/F;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    return-void
.end method

.method static synthetic I(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/C0/c0/u;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->N(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/C0/c0/u;)V

    return-void
.end method

.method static synthetic J(Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/d0/F;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    return-object v0
.end method

.method private static K(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/e0/g;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#root"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/l;->K(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/e0/g;)V

    :cond_18
    return-void
.end method

.method private static N(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/C0/c0/u;)V
    .registers 13

    const/16 v10, 0x20

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/c0/p;->I()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->h0(Lcom/github/catvod/spider/merge/C0/c0/r;)Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, p1, Lcom/github/catvod/spider/merge/C0/c0/d;

    if-eqz v0, :cond_18

    :cond_14
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    return-void

    :cond_18
    invoke-static {p0}, Lcom/github/catvod/spider/merge/C0/c0/u;->M(Ljava/lang/StringBuilder;)Z

    move-result v7

    sget v0, Lcom/github/catvod/spider/merge/C0/b0/b;->d:I

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v3

    move v0, v3

    move v5, v3

    :goto_25
    if-ge v5, v8, :cond_17

    invoke-virtual {v6, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    if-eq v9, v10, :cond_41

    const/16 v4, 0x9

    if-eq v9, v4, :cond_41

    const/16 v4, 0xa

    if-eq v9, v4, :cond_41

    const/16 v4, 0xc

    if-eq v9, v4, :cond_41

    const/16 v4, 0xd

    if-eq v9, v4, :cond_41

    const/16 v4, 0xa0

    if-ne v9, v4, :cond_51

    :cond_41
    move v4, v1

    :goto_42
    if-eqz v4, :cond_58

    if-eqz v7, :cond_48

    if-eqz v0, :cond_4a

    :cond_48
    if-eqz v2, :cond_53

    :cond_4a
    :goto_4a
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_25

    :cond_51
    move v4, v3

    goto :goto_42

    :cond_53
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_4a

    :cond_58
    const/16 v4, 0x200b

    if-eq v9, v4, :cond_60

    const/16 v4, 0xad

    if-ne v9, v4, :cond_69

    :cond_60
    move v4, v1

    :goto_61
    if-nez v4, :cond_4a

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move v0, v1

    move v2, v3

    goto :goto_4a

    :cond_69
    move v4, v3

    goto :goto_61
.end method

.method private static Z(Lcom/github/catvod/spider/merge/C0/c0/l;Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/github/catvod/spider/merge/C0/c0/l;",
            ">(",
            "Lcom/github/catvod/spider/merge/C0/c0/l;",
            "Ljava/util/List",
            "<TE;>;)I"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_12

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_f

    :goto_e
    return v0

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    move v0, v1

    goto :goto_e
.end method

.method static h0(Lcom/github/catvod/spider/merge/C0/c0/r;)Z
    .registers 5

    const/4 v2, 0x0

    instance-of v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/github/catvod/spider/merge/C0/c0/l;

    move v1, v2

    :goto_8
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    :cond_11
    return v2

    :cond_12
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_11

    if-eqz v0, :cond_11

    move-object p0, v0

    goto :goto_8
.end method


# virtual methods
.method public final F()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 2

    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-eqz p0, :cond_7

    move-object v0, p0

    goto :goto_1

    :cond_7
    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    return-object v0
.end method

.method public final L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 3

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->D(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    :cond_a
    iput-object p0, p1, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->n()Ljava/util/List;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    return-object p0
.end method

.method public final M(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 6

    invoke-static {p0}, Lcom/github/catvod/spider/merge/C0/c0/s;->a(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/d0/E;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/D;->c:Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->l(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/d0/D;)Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/C0/c0/l;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/github/catvod/spider/merge/C0/c0/l;-><init>(Lcom/github/catvod/spider/merge/C0/d0/F;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;

    return-object v2
.end method

.method public final O(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 3

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/u;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;

    return-object p0
.end method

.method public final P()Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->Q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    return-object v0
.end method

.method final Q()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->h()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/github/catvod/spider/merge/C0/c0/l;->j:Ljava/util/List;

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    :cond_15
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_22
    if-ge v2, v3, :cond_39

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/r;

    instance-of v4, v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v4, :cond_35

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_22

    :cond_39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->g:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    goto :goto_8
.end method

.method public final R()Lcom/github/catvod/spider/merge/C0/e0/g;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->Q()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/e0/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public S()Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->j()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/b0/b;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/r;

    instance-of v3, v0, Lcom/github/catvod/spider/merge/C0/c0/f;

    if-eqz v3, :cond_24

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/p;->I()Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_24
    instance-of v3, v0, Lcom/github/catvod/spider/merge/C0/c0/e;

    if-eqz v3, :cond_2f

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/e;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/p;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_2f
    instance-of v3, v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v3, :cond_3a

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_3a
    instance-of v3, v0, Lcom/github/catvod/spider/merge/C0/c0/d;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/p;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_45
    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()I
    .registers 3

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    move-object v0, v1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    check-cast v1, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/l;->Q()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->Z(Lcom/github/catvod/spider/merge/C0/c0/l;Ljava/util/List;)I

    move-result v0

    goto :goto_8
.end method

.method public final V()Lcom/github/catvod/spider/merge/C0/e0/g;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/h;-><init>()V

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/C0/e0/c;->a(Lcom/github/catvod/spider/merge/C0/e0/N;Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/e0/g;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/String;)Z
    .registers 11

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->i:Lcom/github/catvod/spider/merge/C0/c0/c;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return v4

    :cond_7
    const-string v2, "class"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v7, :cond_6

    if-lt v7, v5, :cond_6

    if-ne v7, v5, :cond_20

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    goto :goto_6

    :cond_20
    move v3, v4

    move v2, v4

    move v6, v4

    :goto_23
    if-ge v6, v7, :cond_47

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_42

    if-eqz v3, :cond_3f

    sub-int v3, v6, v2

    if-ne v3, v5, :cond_3e

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3e

    move v4, v1

    goto :goto_6

    :cond_3e
    move v3, v4

    :cond_3f
    :goto_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_42
    if-nez v3, :cond_3f

    move v2, v6

    move v3, v1

    goto :goto_3f

    :cond_47
    if-eqz v3, :cond_6

    sub-int v3, v7, v2

    if-ne v3, v5, :cond_6

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    goto :goto_6
.end method

.method public final X()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/b0/b;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_c
    if-ge v1, v3, :cond_1d

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/c0/r;->v(Ljava/lang/Appendable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_1d
    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/b0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->y()Lcom/github/catvod/spider/merge/C0/c0/h;

    move-result-object v0

    if-eqz v0, :cond_36

    :goto_27
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/h;->s0()Lcom/github/catvod/spider/merge/C0/c0/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_35
    return-object v0

    :cond_36
    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/h;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c0/h;-><init>()V

    goto :goto_27

    :cond_3c
    move-object v0, v1

    goto :goto_35
.end method

.method public final Y()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->i:Lcom/github/catvod/spider/merge/C0/c0/c;

    if-eqz v0, :cond_b

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/c0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public final a0()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->c()Z

    move-result v0

    return v0
.end method

.method public final b0()Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_6
    return-object v0

    :cond_7
    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->Q()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->Z(Lcom/github/catvod/spider/merge/C0/c0/l;Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-le v3, v2, :cond_20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_6

    :cond_20
    move-object v0, v1

    goto :goto_6
.end method

.method final c0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->S()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/github/catvod/spider/merge/C0/c0/c;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->i:Lcom/github/catvod/spider/merge/C0/c0/c;

    if-nez v0, :cond_b

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/c0/c;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->i:Lcom/github/catvod/spider/merge/C0/c0/c;

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->i:Lcom/github/catvod/spider/merge/C0/c0/c;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    sget-object v1, Lcom/github/catvod/spider/merge/C0/c0/l;->k:Ljava/lang/String;

    :goto_2
    if-eqz p0, :cond_21

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->i:Lcom/github/catvod/spider/merge/C0/c0/c;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/c0/c;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_19

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->i:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/c0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    move-object p0, v0

    goto :goto_2

    :cond_21
    const-string v0, ""

    goto :goto_18
.end method

.method public final e0()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/b0/b;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/r;

    instance-of v3, v0, Lcom/github/catvod/spider/merge/C0/c0/u;

    if-eqz v3, :cond_20

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/u;

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->N(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/C0/c0/u;)V

    goto :goto_a

    :cond_20
    instance-of v3, v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v3, :cond_a

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "br"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/c0/u;->M(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_40
    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/b0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    return-object v0
.end method

.method public final g0()Lcom/github/catvod/spider/merge/C0/e0/g;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/g;-><init>()V

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->K(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/e0/g;)V

    return-object v0
.end method

.method public final h()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final i0()Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_6
    return-object v0

    :cond_7
    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->Q()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->Z(Lcom/github/catvod/spider/merge/C0/c0/l;Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1c

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_6

    :cond_1c
    move-object v0, v1

    goto :goto_6
.end method

.method public bridge synthetic j()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->S()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/e0/g;
    .registers 3

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/e0/P;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/e0/N;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/C0/e0/c;->a(Lcom/github/catvod/spider/merge/C0/e0/N;Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/e0/g;

    move-result-object v0

    return-object v0
.end method

.method protected final k(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 5

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->k(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->i:Lcom/github/catvod/spider/merge/C0/c0/c;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/c0/c;->h()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v1

    :goto_e
    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/c0/l;->i:Lcom/github/catvod/spider/merge/C0/c0/c;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/c0/k;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/github/catvod/spider/merge/C0/c0/k;-><init>(Lcom/github/catvod/spider/merge/C0/c0/l;I)V

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/a0/a;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_23
    const/4 v1, 0x0

    goto :goto_e
.end method

.method public final k0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 3

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/e0/P;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/e0/N;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/C0/e0/c;->b(Lcom/github/catvod/spider/merge/C0/e0/N;Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    return-object v0
.end method

.method protected final l(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/C0/c0/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/github/catvod/spider/merge/C0/c0/c;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/c;

    return-void
.end method

.method public final l0()Lcom/github/catvod/spider/merge/C0/e0/g;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    if-nez v0, :cond_b

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/e0/g;-><init>(I)V

    :goto_a
    return-object v0

    :cond_b
    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->Q()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/e0/g;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eq v0, p0, :cond_20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    move-object v0, v1

    goto :goto_a
.end method

.method public final m()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final m0()Lcom/github/catvod/spider/merge/C0/d0/F;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    return-object v0
.end method

.method protected final n()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    sget-object v1, Lcom/github/catvod/spider/merge/C0/c0/r;->e:Ljava/util/List;

    if-ne v0, v1, :cond_e

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/C0/c0/k;-><init>(Lcom/github/catvod/spider/merge/C0/c0/l;I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 4

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->y()Lcom/github/catvod/spider/merge/C0/c0/h;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/h;->u0()Lcom/github/catvod/spider/merge/C0/d0/E;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/E;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/f;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/f;-><init>(Ljava/lang/String;)V

    :goto_21
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;

    return-object p0

    :cond_25
    new-instance v0, Lcom/github/catvod/spider/merge/C0/c0/u;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/C0/c0/u;-><init>(Ljava/lang/String;)V

    goto :goto_21
.end method

.method protected final p()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->i:Lcom/github/catvod/spider/merge/C0/c0/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final p0()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/b0/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/c0/j;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/c0/j;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lcom/github/catvod/spider/merge/C0/W/a;->c(Lcom/github/catvod/spider/merge/C0/e0/O;Lcom/github/catvod/spider/merge/C0/c0/r;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/b0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q0()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/c0/u;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/r;

    instance-of v3, v0, Lcom/github/catvod/spider/merge/C0/c0/u;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/u;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/C0/c0/g;->f()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->a()Z

    move-result v0

    if-nez v0, :cond_8f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->a()Z

    move-result v0

    if-nez v0, :cond_8f

    :cond_1e
    move v0, v1

    :goto_1f
    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->f()Z

    move-result v0

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->d()Z

    move-result v0

    if-nez v0, :cond_aa

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->a0()Z

    move-result v0

    if-eqz v0, :cond_aa

    :cond_3d
    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    const/4 v0, 0x0

    if-nez v3, :cond_91

    :cond_42
    :goto_42
    if-eqz v0, :cond_aa

    move v0, v2

    :goto_45
    if-nez v0, :cond_57

    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_54

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_57

    :cond_54
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/C0/c0/r;->r(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V

    :cond_57
    const/16 v0, 0x3c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->i:Lcom/github/catvod/spider/merge/C0/c0/c;

    if-eqz v0, :cond_6b

    invoke-virtual {v0, p1, p3}, Lcom/github/catvod/spider/merge/C0/c0/c;->n(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/C0/c0/g;)V

    :cond_6b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->h()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/C0/c0/g;->g()I

    move-result v0

    if-ne v0, v2, :cond_a4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->d()Z

    move-result v0

    if-eqz v0, :cond_a4

    :cond_89
    const/16 v0, 0x3e

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_8e
    return-void

    :cond_8f
    move v0, v2

    goto :goto_1f

    :cond_91
    iget v4, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    if-lez v4, :cond_42

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/r;->n()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/r;

    goto :goto_42

    :cond_a4
    const-string v0, " />"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_8e

    :cond_aa
    move v0, v1

    goto :goto_45
.end method

.method x(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->h()Z

    move-result v0

    if-nez v0, :cond_39

    :cond_10
    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/C0/c0/g;->f()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/l;->f:Lcom/github/catvod/spider/merge/C0/d0/F;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/F;->a()Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_26
    :goto_26
    const-string v0, "</"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_39
    return-void

    :cond_3a
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/C0/c0/r;->r(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V

    goto :goto_26
.end method

.method public final z()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/r;->c:Lcom/github/catvod/spider/merge/C0/c0/r;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    return-object v0
.end method
