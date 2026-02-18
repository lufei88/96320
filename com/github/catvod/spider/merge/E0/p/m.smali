.class public Lcom/github/catvod/spider/merge/E0/p/m;
.super Lcom/github/catvod/spider/merge/E0/p/s;


# static fields
.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/E0/p/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/lang/String;


# instance fields
.field private d:Lcom/github/catvod/spider/merge/E0/q/G;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/E0/p/m;",
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
            "Lcom/github/catvod/spider/merge/E0/p/s;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/github/catvod/spider/merge/E0/p/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/E0/p/m;->h:Ljava/util/List;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "/baseUri"

    sput-object v0, Lcom/github/catvod/spider/merge/E0/p/m;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/E0/q/G;Ljava/lang/String;Lcom/github/catvod/spider/merge/E0/p/c;)V
    .registers 5
    .param p2  # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Lcom/github/catvod/spider/merge/E0/p/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/E0/p/s;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/E0/n/c;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/github/catvod/spider/merge/E0/p/s;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/E0/p/m;->g:Lcom/github/catvod/spider/merge/E0/p/c;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    if-eqz p2, :cond_13

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/E0/p/s;->C(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method static synthetic E(Lcom/github/catvod/spider/merge/E0/p/m;)Lcom/github/catvod/spider/merge/E0/q/G;
    .registers 1

    iget-object p0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    return-object p0
.end method

.method static O(Lcom/github/catvod/spider/merge/E0/p/s;)Z
    .registers 5
    .param p0  # Lcom/github/catvod/spider/merge/E0/p/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p0, Lcom/github/catvod/spider/merge/E0/p/m;

    const/4 v0, 0x0

    :cond_8
    iget-object v2, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/E0/q/G;->k()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    return v3

    :cond_12
    iget-object p0, p0, Lcom/github/catvod/spider/merge/E0/p/s;->a:Lcom/github/catvod/spider/merge/E0/p/s;

    check-cast p0, Lcom/github/catvod/spider/merge/E0/p/m;

    add-int/2addr v0, v3

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1c

    if-nez p0, :cond_8

    :cond_1c
    return v1
.end method


# virtual methods
.method public final B()Lcom/github/catvod/spider/merge/E0/p/s;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/E0/p/s;->B()Lcom/github/catvod/spider/merge/E0/p/s;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/E0/p/m;

    return-object v0
.end method

.method public final F(Lcom/github/catvod/spider/merge/E0/p/s;)V
    .registers 3

    iget-object v0, p1, Lcom/github/catvod/spider/merge/E0/p/s;->a:Lcom/github/catvod/spider/merge/E0/p/s;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/E0/p/s;->A(Lcom/github/catvod/spider/merge/E0/p/s;)V

    :cond_7
    iput-object p0, p1, Lcom/github/catvod/spider/merge/E0/p/s;->a:Lcom/github/catvod/spider/merge/E0/p/s;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->m()Ljava/util/List;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/github/catvod/spider/merge/E0/p/s;->b:I

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .registers 5

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->g()I

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
    if-eqz v0, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-array p1, v2, [Lcom/github/catvod/spider/merge/E0/p/s;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/catvod/spider/merge/E0/p/s;

    invoke-virtual {p0, v1, p1}, Lcom/github/catvod/spider/merge/E0/p/s;->b(I[Lcom/github/catvod/spider/merge/E0/p/s;)V

    return-void

    :cond_25
    new-instance p1, Lcom/github/catvod/spider/merge/E0/n/d;

    const-string v0, "Insert position out of bounds."

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/E0/n/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    new-instance p1, Lcom/github/catvod/spider/merge/E0/n/d;

    const-string v0, "Children collection to be inserted must not be null."

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/E0/n/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lcom/github/catvod/spider/merge/E0/p/s;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/s;->a:Lcom/github/catvod/spider/merge/E0/p/s;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/E0/n/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/s;->a:Lcom/github/catvod/spider/merge/E0/p/s;

    iget v1, p0, Lcom/github/catvod/spider/merge/E0/p/s;->b:I

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/github/catvod/spider/merge/E0/p/s;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/E0/p/s;->b(I[Lcom/github/catvod/spider/merge/E0/p/s;)V

    return-void
.end method

.method final I()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/E0/p/m;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->g()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/github/catvod/spider/merge/E0/p/m;->h:Ljava/util/List;

    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3f

    :cond_15
    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v0, :cond_37

    iget-object v3, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/E0/p/s;

    instance-of v4, v3, Lcom/github/catvod/spider/merge/E0/p/m;

    if-eqz v4, :cond_34

    check-cast v3, Lcom/github/catvod/spider/merge/E0/p/m;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->e:Ljava/lang/ref/WeakReference;

    move-object v0, v1

    :cond_3f
    return-object v0
.end method

.method public J()Lcom/github/catvod/spider/merge/E0/p/m;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/E0/p/s;->i()Lcom/github/catvod/spider/merge/E0/p/s;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/E0/p/m;

    return-object v0
.end method

.method public final K()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/q/G;->c()Z

    move-result v0

    return v0
.end method

.method final L()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/q/G;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lcom/github/catvod/spider/merge/E0/p/m;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/s;->a:Lcom/github/catvod/spider/merge/E0/p/s;

    check-cast v0, Lcom/github/catvod/spider/merge/E0/p/m;

    return-object v0
.end method

.method final P(Lcom/github/catvod/spider/merge/E0/p/h;)Z
    .registers 5

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/E0/p/h;->g()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_58

    iget-object p1, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/E0/q/G;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/github/catvod/spider/merge/E0/p/s;->a:Lcom/github/catvod/spider/merge/E0/p/s;

    check-cast p1, Lcom/github/catvod/spider/merge/E0/p/m;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/E0/q/G;->a()Z

    move-result p1

    if-nez p1, :cond_20

    :cond_1e
    const/4 p1, 0x0

    goto :goto_21

    :cond_20
    const/4 p1, 0x1

    :goto_21
    if-eqz p1, :cond_58

    iget-object p1, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/E0/q/G;->f()Z

    move-result p1

    if-eqz p1, :cond_54

    iget-object p1, p0, Lcom/github/catvod/spider/merge/E0/p/s;->a:Lcom/github/catvod/spider/merge/E0/p/s;

    check-cast p1, Lcom/github/catvod/spider/merge/E0/p/m;

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/E0/p/m;->K()Z

    move-result p1

    if-eqz p1, :cond_54

    :cond_37
    iget-object p1, p0, Lcom/github/catvod/spider/merge/E0/p/s;->a:Lcom/github/catvod/spider/merge/E0/p/s;

    if-nez p1, :cond_3c

    goto :goto_4f

    :cond_3c
    iget v2, p0, Lcom/github/catvod/spider/merge/E0/p/s;->b:I

    if-lez v2, :cond_4f

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/E0/p/s;->m()Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/github/catvod/spider/merge/E0/p/s;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/E0/p/s;

    goto :goto_50

    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    :goto_50
    if-eqz p1, :cond_54

    const/4 p1, 0x1

    goto :goto_55

    :cond_54
    const/4 p1, 0x0

    :goto_55
    if-nez p1, :cond_58

    const/4 v0, 0x1

    :cond_58
    return v0
.end method

.method public final Q()Lcom/github/catvod/spider/merge/E0/q/G;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/q/G;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/github/catvod/spider/merge/E0/o/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/E0/p/k;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/E0/p/k;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, p0}, Lcom/github/catvod/spider/merge/E0/m/a;->b(Lcom/github/catvod/spider/merge/E0/r/b;Lcom/github/catvod/spider/merge/E0/p/s;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/E0/o/b;->e(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->J()Lcom/github/catvod/spider/merge/E0/p/m;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/github/catvod/spider/merge/E0/p/c;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->g:Lcom/github/catvod/spider/merge/E0/p/c;

    if-nez v0, :cond_b

    new-instance v0, Lcom/github/catvod/spider/merge/E0/p/c;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/E0/p/c;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->g:Lcom/github/catvod/spider/merge/E0/p/c;

    :cond_b
    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->g:Lcom/github/catvod/spider/merge/E0/p/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/github/catvod/spider/merge/E0/p/m;->g:Lcom/github/catvod/spider/merge/E0/p/c;

    if-eqz v1, :cond_16

    sget-object v2, Lcom/github/catvod/spider/merge/E0/p/m;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/E0/p/c;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcom/github/catvod/spider/merge/E0/p/m;->g:Lcom/github/catvod/spider/merge/E0/p/c;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/E0/p/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_16
    iget-object v0, v0, Lcom/github/catvod/spider/merge/E0/p/s;->a:Lcom/github/catvod/spider/merge/E0/p/s;

    check-cast v0, Lcom/github/catvod/spider/merge/E0/p/m;

    goto :goto_1

    :cond_1b
    const-string v0, ""

    :goto_1d
    return-object v0
.end method

.method public final g()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Lcom/github/catvod/spider/merge/E0/p/s;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->J()Lcom/github/catvod/spider/merge/E0/p/m;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Lcom/github/catvod/spider/merge/E0/p/s;)Lcom/github/catvod/spider/merge/E0/p/s;
    .registers 4
    .param p1  # Lcom/github/catvod/spider/merge/E0/p/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/E0/p/s;->j(Lcom/github/catvod/spider/merge/E0/p/s;)Lcom/github/catvod/spider/merge/E0/p/s;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/E0/p/m;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->g:Lcom/github/catvod/spider/merge/E0/p/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/p/c;->h()Lcom/github/catvod/spider/merge/E0/p/c;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-object v0, p1, Lcom/github/catvod/spider/merge/E0/p/m;->g:Lcom/github/catvod/spider/merge/E0/p/c;

    new-instance v0, Lcom/github/catvod/spider/merge/E0/p/l;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/github/catvod/spider/merge/E0/p/l;-><init>(Lcom/github/catvod/spider/merge/E0/p/m;I)V

    iput-object v0, p1, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/E0/n/a;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected final k(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->d()Lcom/github/catvod/spider/merge/E0/p/c;

    move-result-object v0

    sget-object v1, Lcom/github/catvod/spider/merge/E0/p/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/github/catvod/spider/merge/E0/p/c;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lcom/github/catvod/spider/merge/E0/p/s;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method protected final m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/E0/p/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    sget-object v1, Lcom/github/catvod/spider/merge/E0/p/s;->c:Ljava/util/List;

    if-ne v0, v1, :cond_e

    new-instance v0, Lcom/github/catvod/spider/merge/E0/p/l;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/E0/p/l;-><init>(Lcom/github/catvod/spider/merge/E0/p/m;I)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    return-object v0
.end method

.method protected final o()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->g:Lcom/github/catvod/spider/merge/E0/p/c;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/q/G;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/E0/p/h;)V
    .registers 5

    invoke-virtual {p0, p3}, Lcom/github/catvod/spider/merge/E0/p/m;->P(Lcom/github/catvod/spider/merge/E0/p/h;)Z

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
    invoke-static {p1, p2, p3}, Lcom/github/catvod/spider/merge/E0/p/s;->q(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/E0/p/h;)V

    :cond_16
    const/16 p2, 0x3c

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/E0/p/m;->g:Lcom/github/catvod/spider/merge/E0/p/c;

    if-eqz p2, :cond_2a

    invoke-virtual {p2, p1, p3}, Lcom/github/catvod/spider/merge/E0/p/c;->n(Ljava/lang/Appendable;Lcom/github/catvod/spider/merge/E0/p/h;)V

    :cond_2a
    iget-object p2, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_50

    iget-object p2, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/E0/q/G;->i()Z

    move-result p2

    if-eqz p2, :cond_50

    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/E0/p/h;->h()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4a

    iget-object p2, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/E0/q/G;->d()Z

    move-result p2

    if-eqz p2, :cond_4a

    goto :goto_50

    :cond_4a
    const-string p2, " />"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_55

    :cond_50
    :goto_50
    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_55
    return-void
.end method

.method final v(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/E0/p/h;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/q/G;->i()Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_10
    invoke-virtual {p3}, Lcom/github/catvod/spider/merge/E0/p/h;->g()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/m;->d:Lcom/github/catvod/spider/merge/E0/q/G;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/E0/q/G;->a()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_2a

    :cond_27
    invoke-static {p1, p2, p3}, Lcom/github/catvod/spider/merge/E0/p/s;->q(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/E0/p/h;)V

    :cond_2a
    :goto_2a
    const-string p2, "</"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/E0/p/m;->R()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3d
    return-void
.end method

.method public final w()Lcom/github/catvod/spider/merge/E0/p/s;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/E0/p/s;->a:Lcom/github/catvod/spider/merge/E0/p/s;

    check-cast v0, Lcom/github/catvod/spider/merge/E0/p/m;

    return-object v0
.end method
