.class public Lcom/github/catvod/spider/merge/G/i;
.super Lcom/github/catvod/spider/merge/G/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/G/i$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/G/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String;


# instance fields
.field private d:Lcom/github/catvod/spider/merge/H/h;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/G/i;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/G/m;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/github/catvod/spider/merge/G/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/G/i;->h:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/baseUri"

    sput-object v0, Lcom/github/catvod/spider/merge/G/i;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/H/h;Ljava/lang/String;Lcom/github/catvod/spider/merge/G/b;)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/github/catvod/spider/merge/G/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/G/m;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E/c;->g(Ljava/lang/Object;)V

    sget-object v0, Lcom/github/catvod/spider/merge/G/m;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    if-eqz p2, :cond_13

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/G/i;->l(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/H/f;->d:Lcom/github/catvod/spider/merge/H/f;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/H/h;->m(Ljava/lang/String;Lcom/github/catvod/spider/merge/H/f;)Lcom/github/catvod/spider/merge/H/h;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/github/catvod/spider/merge/G/i;-><init>(Lcom/github/catvod/spider/merge/H/h;Ljava/lang/String;Lcom/github/catvod/spider/merge/G/b;)V

    return-void
.end method

.method public static synthetic I(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/G/m;)V
    .registers 2

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/G/i;->R(Lcom/github/catvod/spider/merge/G/m;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static synthetic J(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/G/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/G/i;->P(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/G/p;)V

    return-void
.end method

.method static synthetic K(Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/H/h;
    .registers 1

    iget-object p0, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    return-object p0
.end method

.method private static L(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/I/c;)V
    .registers 4

    iget-object p0, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    check-cast p0, Lcom/github/catvod/spider/merge/G/i;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->r0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/G/i;->L(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/I/c;)V

    :cond_18
    return-void
.end method

.method private static P(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/G/p;)V
    .registers 4

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/l;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/G/i;->l0(Lcom/github/catvod/spider/merge/G/m;)Z

    move-result v1

    if-nez v1, :cond_19

    instance-of p1, p1, Lcom/github/catvod/spider/merge/G/c;

    if-eqz p1, :cond_11

    goto :goto_19

    :cond_11
    invoke-static {p0}, Lcom/github/catvod/spider/merge/G/p;->N(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/github/catvod/spider/merge/F/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_1c

    :cond_19
    :goto_19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1c
    return-void
.end method

.method private static R(Lcom/github/catvod/spider/merge/G/m;Ljava/lang/StringBuilder;)V
    .registers 3

    instance-of v0, p0, Lcom/github/catvod/spider/merge/G/p;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/github/catvod/spider/merge/G/p;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/l;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_e
    instance-of v0, p0, Lcom/github/catvod/spider/merge/G/i;

    if-eqz v0, :cond_27

    check-cast p0, Lcom/github/catvod/spider/merge/G/i;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/H/h;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    :goto_27
    return-void
.end method

.method private static d0(Lcom/github/catvod/spider/merge/G/i;Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/github/catvod/spider/merge/G/i;",
            ">(",
            "Lcom/github/catvod/spider/merge/G/i;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_12

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_f

    return v2

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    return v1
.end method

.method static l0(Lcom/github/catvod/spider/merge/G/m;)Z
    .registers 5
    .param p0  # Lcom/github/catvod/spider/merge/G/m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/github/catvod/spider/merge/G/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p0, Lcom/github/catvod/spider/merge/G/i;

    const/4 v0, 0x0

    :cond_8
    iget-object v2, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/H/h;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    return v3

    :cond_12
    iget-object p0, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    check-cast p0, Lcom/github/catvod/spider/merge/G/i;

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1c

    if-nez p0, :cond_8

    :cond_1c
    return v1
.end method


# virtual methods
.method public final F()Lcom/github/catvod/spider/merge/G/m;
    .registers 3

    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    return-object v0
.end method

.method public final M(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/i;
    .registers 3

    iget-object v0, p1, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/G/m;->D(Lcom/github/catvod/spider/merge/G/m;)V

    :cond_7
    iput-object p0, p1, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->n()Ljava/util/List;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/github/catvod/spider/merge/G/m;->b:I

    return-object p0
.end method

.method public final N(Ljava/util/Collection;)Lcom/github/catvod/spider/merge/G/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/github/catvod/spider/merge/G/m;",
            ">;)",
            "Lcom/github/catvod/spider/merge/G/i;"
        }
    .end annotation

    if-eqz p1, :cond_28

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->h()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_11

    if-gt v1, v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const-string v3, "Insert position out of bounds."

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/E/c;->d(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array p1, v2, [Lcom/github/catvod/spider/merge/G/m;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/catvod/spider/merge/G/m;

    invoke-virtual {p0, v1, p1}, Lcom/github/catvod/spider/merge/G/m;->b(I[Lcom/github/catvod/spider/merge/G/m;)V

    return-object p0

    :cond_28
    new-instance p1, Lcom/github/catvod/spider/merge/E/d;

    const-string v0, "Children collection to be inserted must not be null."

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/E/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;
    .registers 5

    new-instance v0, Lcom/github/catvod/spider/merge/G/i;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/G/n;->a(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/H/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/github/catvod/spider/merge/H/f;->c:Lcom/github/catvod/spider/merge/H/f;

    invoke-static {p1, v1}, Lcom/github/catvod/spider/merge/H/h;->m(Ljava/lang/String;Lcom/github/catvod/spider/merge/H/f;)Lcom/github/catvod/spider/merge/H/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/github/catvod/spider/merge/G/i;-><init>(Lcom/github/catvod/spider/merge/H/h;Ljava/lang/String;Lcom/github/catvod/spider/merge/G/b;)V

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/G/i;->M(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/i;

    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;
    .registers 3

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E/c;->g(Ljava/lang/Object;)V

    new-instance v0, Lcom/github/catvod/spider/merge/G/p;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/G/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/G/i;->M(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/i;

    return-object p0
.end method

.method public final S(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/i;
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/E/c;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    iget v1, p0, Lcom/github/catvod/spider/merge/G/m;->b:I

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/github/catvod/spider/merge/G/m;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/G/m;->b(I[Lcom/github/catvod/spider/merge/G/m;)V

    return-object p0
.end method

.method public final T()Lcom/github/catvod/spider/merge/G/i;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->U()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    return-object v0
.end method

.method final U()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/G/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->h()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/github/catvod/spider/merge/G/i;->h:Ljava/util/List;

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3f

    :cond_15
    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v0, :cond_37

    iget-object v3, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/G/m;

    instance-of v4, v3, Lcom/github/catvod/spider/merge/G/i;

    if-eqz v4, :cond_34

    check-cast v3, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->e:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3f
    return-object v0
.end method

.method public final V()Lcom/github/catvod/spider/merge/I/c;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/I/c;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->U()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/I/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public W()Lcom/github/catvod/spider/merge/G/i;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/G/m;->j()Lcom/github/catvod/spider/merge/G/m;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/F/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/G/m;

    instance-of v3, v2, Lcom/github/catvod/spider/merge/G/e;

    if-eqz v3, :cond_21

    check-cast v2, Lcom/github/catvod/spider/merge/G/e;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/G/l;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_21
    instance-of v3, v2, Lcom/github/catvod/spider/merge/G/d;

    if-eqz v3, :cond_2c

    check-cast v2, Lcom/github/catvod/spider/merge/G/d;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/G/l;->I()Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_2c
    instance-of v3, v2, Lcom/github/catvod/spider/merge/G/i;

    if-eqz v3, :cond_37

    check-cast v2, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/G/i;->X()Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_37
    instance-of v3, v2, Lcom/github/catvod/spider/merge/G/c;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/github/catvod/spider/merge/G/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/G/l;->I()Ljava/lang/String;

    move-result-object v2

    :goto_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_45
    invoke-static {v0}, Lcom/github/catvod/spider/merge/F/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y()I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    move-object v1, v0

    check-cast v1, Lcom/github/catvod/spider/merge/G/i;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->U()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/G/i;->d0(Lcom/github/catvod/spider/merge/G/i;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final Z()Lcom/github/catvod/spider/merge/I/c;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/I/d$a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/I/d$a;-><init>()V

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/I/a;->a(Lcom/github/catvod/spider/merge/I/d;Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/I/c;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)Z
    .registers 15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const-string v2, "class"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/G/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v2, :cond_5c

    if-ge v2, v9, :cond_19

    goto :goto_5c

    :cond_19
    if-ne v2, v9, :cond_20

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_20
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_23
    if-ge v11, v2, :cond_4c

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_45

    if-eqz v3, :cond_49

    sub-int v3, v11, v10

    if-ne v3, v9, :cond_43

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_43

    return v12

    :cond_43
    const/4 v3, 0x0

    goto :goto_49

    :cond_45
    if-nez v3, :cond_49

    move v10, v11

    const/4 v3, 0x1

    :cond_49
    :goto_49
    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_4c
    if-eqz v3, :cond_5c

    sub-int/2addr v2, v10

    if-ne v2, v9, :cond_5c

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v3, v0

    move v5, v10

    move-object v6, p1

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_5c
    :goto_5c
    return v1
.end method

.method public final b0()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/F/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1b

    iget-object v3, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/G/m;

    invoke-virtual {v3, v0}, Lcom/github/catvod/spider/merge/G/m;->v(Ljava/lang/Appendable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1b
    invoke-static {v0}, Lcom/github/catvod/spider/merge/F/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/m;->y()Lcom/github/catvod/spider/merge/G/f;

    move-result-object v1

    if-eqz v1, :cond_26

    goto :goto_2d

    :cond_26
    new-instance v1, Lcom/github/catvod/spider/merge/G/f;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/G/f;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/f;->y0()Lcom/github/catvod/spider/merge/G/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/G/f$a;->g()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_3b
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    if-eqz v0, :cond_b

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/G/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->W()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/github/catvod/spider/merge/G/b;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/github/catvod/spider/merge/G/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/G/b;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    return-object v0
.end method

.method public final e0()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/h;->c()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/G/i;->i:Ljava/lang/String;

    move-object v1, p0

    :goto_3
    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/G/b;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_1c

    iget-object v1, v1, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/G/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_1c
    iget-object v1, v1, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    check-cast v1, Lcom/github/catvod/spider/merge/G/i;

    goto :goto_3

    :cond_21
    const-string v0, ""

    :goto_23
    return-object v0
.end method

.method public final f0()Lcom/github/catvod/spider/merge/G/i;
    .registers 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->U()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/G/i;->d0(Lcom/github/catvod/spider/merge/G/i;Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-le v3, v2, :cond_1f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    return-object v0

    :cond_1f
    return-object v1
.end method

.method final g0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final h()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/F/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->h()I

    move-result v2

    if-ge v1, v2, :cond_3f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/G/m;

    instance-of v3, v2, Lcom/github/catvod/spider/merge/G/p;

    if-eqz v3, :cond_1d

    check-cast v2, Lcom/github/catvod/spider/merge/G/p;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/G/i;->P(Ljava/lang/StringBuilder;Lcom/github/catvod/spider/merge/G/p;)V

    goto :goto_3c

    :cond_1d
    instance-of v3, v2, Lcom/github/catvod/spider/merge/G/i;

    if-eqz v3, :cond_3c

    check-cast v2, Lcom/github/catvod/spider/merge/G/i;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/H/h;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "br"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-static {v0}, Lcom/github/catvod/spider/merge/G/p;->N(Ljava/lang/StringBuilder;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3f
    invoke-static {v0}, Lcom/github/catvod/spider/merge/F/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lcom/github/catvod/spider/merge/G/m;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->W()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lcom/github/catvod/spider/merge/G/i;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    return-object v0
.end method

.method protected final k(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/m;
    .registers 4
    .param p1  # Lcom/github/catvod/spider/merge/G/m;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/G/m;->k(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/m;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/G/i;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/b;->j()Lcom/github/catvod/spider/merge/G/b;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-object v0, p1, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    new-instance v0, Lcom/github/catvod/spider/merge/G/i$b;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/github/catvod/spider/merge/G/i$b;-><init>(Lcom/github/catvod/spider/merge/G/i;I)V

    iput-object v0, p1, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/E/a;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final k0()Lcom/github/catvod/spider/merge/I/c;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/I/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/I/c;-><init>()V

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/G/i;->L(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/I/c;)V

    return-object v0
.end method

.method protected final l(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->e()Lcom/github/catvod/spider/merge/G/b;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/G/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/github/catvod/spider/merge/G/b;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/b;

    return-void
.end method

.method public final m()Lcom/github/catvod/spider/merge/G/m;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public final m0()Lcom/github/catvod/spider/merge/G/i;
    .registers 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->U()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/G/i;->d0(Lcom/github/catvod/spider/merge/G/i;Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_1b

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    return-object v0

    :cond_1b
    return-object v1
.end method

.method protected final n()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/G/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    sget-object v1, Lcom/github/catvod/spider/merge/G/m;->c:Ljava/util/List;

    if-ne v0, v1, :cond_e

    new-instance v0, Lcom/github/catvod/spider/merge/G/i$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/G/i$b;-><init>(Lcom/github/catvod/spider/merge/G/i;I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    return-object v0
.end method

.method public final n0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/I/c;
    .registers 2

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E/c;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/I/f;->j(Ljava/lang/String;)Lcom/github/catvod/spider/merge/I/d;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E/c;->g(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/I/a;->a(Lcom/github/catvod/spider/merge/I/d;Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/I/c;

    move-result-object p1

    return-object p1
.end method

.method final o0(Lcom/github/catvod/spider/merge/G/f$a;)Z
    .registers 6

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/f$a;->g()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_58

    iget-object p1, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/h;->a()Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    check-cast p1, Lcom/github/catvod/spider/merge/G/i;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/h;->a()Z

    move-result p1

    if-nez p1, :cond_20

    :cond_1e
    const/4 p1, 0x0

    goto :goto_21

    :cond_20
    const/4 p1, 0x1

    :goto_21
    if-eqz p1, :cond_58

    iget-object p1, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/h;->f()Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    check-cast p1, Lcom/github/catvod/spider/merge/G/i;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/i;->e0()Z

    move-result p1

    if-eqz p1, :cond_54

    :cond_37
    iget-object p1, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    const/4 v2, 0x0

    if-nez p1, :cond_3d

    goto :goto_50

    :cond_3d
    iget v3, p0, Lcom/github/catvod/spider/merge/G/m;->b:I

    if-lez v3, :cond_50

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/G/m;->n()Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/github/catvod/spider/merge/G/m;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/G/m;

    :cond_50
    :goto_50
    if-eqz v2, :cond_54

    const/4 p1, 0x1

    goto :goto_55

    :cond_54
    const/4 p1, 0x0

    :goto_55
    if-nez p1, :cond_58

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    return v0
.end method

.method protected final p()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final p0()Lcom/github/catvod/spider/merge/I/c;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    if-nez v0, :cond_b

    new-instance v0, Lcom/github/catvod/spider/merge/I/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/I/c;-><init>(I)V

    return-object v0

    :cond_b
    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/i;->U()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/I/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/I/c;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/G/i;

    if-eq v2, p0, :cond_20

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    return-object v1
.end method

.method public final q0()Lcom/github/catvod/spider/merge/H/h;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/G/i;
    .registers 4

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E/c;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/m;->y()Lcom/github/catvod/spider/merge/G/f;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/G/f;->A0()Lcom/github/catvod/spider/merge/H/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/H/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lcom/github/catvod/spider/merge/G/e;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/G/e;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :cond_22
    new-instance v0, Lcom/github/catvod/spider/merge/G/p;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/G/p;-><init>(Ljava/lang/String;)V

    :goto_27
    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/G/i;->M(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/i;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/github/catvod/spider/merge/F/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/G/i$a;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/G/i$a;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lcom/github/catvod/spider/merge/F/a;->g(Lcom/github/catvod/spider/merge/I/e;Lcom/github/catvod/spider/merge/G/m;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/F/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/G/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/G/m;

    instance-of v3, v2, Lcom/github/catvod/spider/merge/G/p;

    if-eqz v3, :cond_b

    check-cast v2, Lcom/github/catvod/spider/merge/G/p;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/github/catvod/spider/merge/F/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_19

    iget-object v3, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/G/m;

    invoke-static {v3, v0}, Lcom/github/catvod/spider/merge/G/i;->R(Lcom/github/catvod/spider/merge/G/m;Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_19
    invoke-static {v0}, Lcom/github/catvod/spider/merge/F/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method w(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/G/f$a;)V
    .registers 5

    invoke-virtual {p0, p3}, Lcom/github/catvod/spider/merge/G/i;->o0(Lcom/github/catvod/spider/merge/G/f$a;)Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, p1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/G/m;->r(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/G/f$a;)V

    :cond_16
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/G/i;->g:Lcom/github/catvod/spider/merge/G/b;

    if-eqz p2, :cond_2a

    invoke-virtual {p2, p1, p3}, Lcom/github/catvod/spider/merge/G/b;->p(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/G/f$a;)V

    :cond_2a
    iget-object p2, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v0, 0x3e

    if-eqz p2, :cond_52

    iget-object p2, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/h;->i()Z

    move-result p2

    if-eqz p2, :cond_52

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/G/f$a;->h()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4c

    iget-object p2, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/h;->d()Z

    move-result p2

    if-eqz p2, :cond_4c

    goto :goto_52

    :cond_4c
    const-string p2, " />"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_55

    :cond_52
    :goto_52
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_55
    return-void
.end method

.method x(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/G/f$a;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/h;->i()Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_10
    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/G/f$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/i;->d:Lcom/github/catvod/spider/merge/H/h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/h;->a()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_2a

    :cond_27
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/catvod/spider/merge/G/m;->r(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/G/f$a;)V

    :cond_2a
    :goto_2a
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/i;->r0()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3d
    return-void
.end method

.method public final z()Lcom/github/catvod/spider/merge/G/m;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/m;->a:Lcom/github/catvod/spider/merge/G/m;

    check-cast v0, Lcom/github/catvod/spider/merge/G/i;

    return-object v0
.end method
