.class public final Lcom/github/catvod/spider/merge/u/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/u/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/u/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lcom/github/catvod/spider/merge/u/Y;

.field public d:[Lcom/github/catvod/spider/merge/u/Z;

.field public final e:I

.field public final f:I

.field public g:[I

.field public h:[Lcom/github/catvod/spider/merge/u/x;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/u/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/u/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/u/a;->i:Ljava/util/ArrayList;

    iput p1, p0, Lcom/github/catvod/spider/merge/u/a;->e:I

    iput p2, p0, Lcom/github/catvod/spider/merge/u/a;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/u/i;)V
    .registers 3

    if-eqz p1, :cond_c

    iput-object p0, p1, Lcom/github/catvod/spider/merge/u/i;->a:Lcom/github/catvod/spider/merge/u/a;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/github/catvod/spider/merge/u/i;->b:I

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Lcom/github/catvod/spider/merge/u/r;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/u/r;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(ILcom/github/catvod/spider/merge/t/y;)Lcom/github/catvod/spider/merge/w/i;
    .registers 7

    if-ltz p1, :cond_62

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_62

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/u/i;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/u/a;->e(Lcom/github/catvod/spider/merge/u/i;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/w/i;->d(I)Z

    move-result v1

    if-nez v1, :cond_1e

    return-object p1

    :cond_1e
    new-instance v1, Lcom/github/catvod/spider/merge/w/i;

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {v1, v3}, Lcom/github/catvod/spider/merge/w/i;-><init>([I)V

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/w/i;->c(Lcom/github/catvod/spider/merge/w/e;)Lcom/github/catvod/spider/merge/w/i;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/w/i;->h()V

    :goto_2c
    if-eqz p2, :cond_57

    iget v3, p2, Lcom/github/catvod/spider/merge/t/y;->b:I

    if-ltz v3, :cond_57

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/w/i;->d(I)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object p1, p0, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    iget v3, p2, Lcom/github/catvod/spider/merge/t/y;->b:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/u/i;

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/u/a0;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/u/a0;->c:Lcom/github/catvod/spider/merge/u/i;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/u/a;->e(Lcom/github/catvod/spider/merge/u/i;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/w/i;->c(Lcom/github/catvod/spider/merge/w/e;)Lcom/github/catvod/spider/merge/w/i;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/w/i;->h()V

    iget-object p2, p2, Lcom/github/catvod/spider/merge/t/y;->a:Lcom/github/catvod/spider/merge/t/y;

    goto :goto_2c

    :cond_57
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/w/i;->d(I)Z

    move-result p1

    if-eqz p1, :cond_61

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/w/i;->a(I)V

    :cond_61
    return-object v1

    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid state number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6b

    :goto_6a
    throw p1

    :goto_6b
    goto :goto_6a
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/github/catvod/spider/merge/u/i;)Lcom/github/catvod/spider/merge/w/i;
    .registers 3

    iget-object v0, p1, Lcom/github/catvod/spider/merge/u/i;->f:Lcom/github/catvod/spider/merge/w/i;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/u/a;->f(Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/t/y;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v0

    iput-object v0, p1, Lcom/github/catvod/spider/merge/u/i;->f:Lcom/github/catvod/spider/merge/w/i;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/w/i;->i()V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/u/i;->f:Lcom/github/catvod/spider/merge/w/i;

    return-object p1
.end method

.method public final f(Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/t/y;)Lcom/github/catvod/spider/merge/w/i;
    .registers 10

    new-instance v0, Lcom/github/catvod/spider/merge/u/u;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/u/u;-><init>(Lcom/github/catvod/spider/merge/u/a;)V

    new-instance v6, Lcom/github/catvod/spider/merge/w/i;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v6, v1}, Lcom/github/catvod/spider/merge/w/i;-><init>([I)V

    if-eqz p2, :cond_16

    iget-object v1, p1, Lcom/github/catvod/spider/merge/u/i;->a:Lcom/github/catvod/spider/merge/u/a;

    invoke-static {v1, p2}, Lcom/github/catvod/spider/merge/u/S;->a(Lcom/github/catvod/spider/merge/u/a;Lcom/github/catvod/spider/merge/t/y;)Lcom/github/catvod/spider/merge/u/S;

    move-result-object p2

    goto :goto_17

    :cond_16
    const/4 p2, 0x0

    :goto_17
    move-object v2, p2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    move-object v1, p1

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/github/catvod/spider/merge/u/u;->a(Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;Lcom/github/catvod/spider/merge/w/i;Ljava/util/Set;Ljava/util/BitSet;)V

    return-object v6
.end method
