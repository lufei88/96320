.class public final Lcom/github/catvod/spider/merge/C0/Q/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/Q/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/Q/v;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lcom/github/catvod/spider/merge/C0/Q/d0;

.field public d:[Lcom/github/catvod/spider/merge/C0/Q/e0;

.field public final e:I

.field public final f:I

.field public g:[I

.field public h:[Lcom/github/catvod/spider/merge/C0/Q/C;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/catvod/spider/merge/C0/Q/r0;",
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

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->i:Ljava/util/ArrayList;

    iput p1, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->e:I

    iput p2, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/Q/m;)V
    .registers 3

    if-eqz p1, :cond_c

    iput-object p0, p1, Lcom/github/catvod/spider/merge/C0/Q/m;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p1, Lcom/github/catvod/spider/merge/C0/Q/m;->b:I

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)Lcom/github/catvod/spider/merge/C0/Q/v;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/v;

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final c(ILcom/github/catvod/spider/merge/C0/P/C;)Lcom/github/catvod/spider/merge/C0/S/j;
    .registers 8

    const/4 v4, 0x0

    const/4 v3, -0x2

    if-ltz p1, :cond_63

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_63

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/Q/a;->e(Lcom/github/catvod/spider/merge/C0/Q/m;)Lcom/github/catvod/spider/merge/C0/S/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/S/j;->d(I)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_1e
    return-object v0

    :cond_1f
    new-instance v1, Lcom/github/catvod/spider/merge/C0/S/j;

    new-array v2, v4, [I

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/C0/S/j;-><init>([I)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/S/j;->c(Lcom/github/catvod/spider/merge/C0/S/f;)Lcom/github/catvod/spider/merge/C0/S/j;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/S/j;->h()V

    :goto_2c
    if-eqz p2, :cond_57

    iget v2, p2, Lcom/github/catvod/spider/merge/C0/P/C;->b:I

    if-ltz v2, :cond_57

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/S/j;->d(I)Z

    move-result v2

    if-eqz v2, :cond_57

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    iget v2, p2, Lcom/github/catvod/spider/merge/C0/P/C;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/f0;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/f0;->c:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/Q/a;->e(Lcom/github/catvod/spider/merge/C0/Q/m;)Lcom/github/catvod/spider/merge/C0/S/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/S/j;->c(Lcom/github/catvod/spider/merge/C0/S/f;)Lcom/github/catvod/spider/merge/C0/S/j;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/S/j;->h()V

    iget-object p2, p2, Lcom/github/catvod/spider/merge/C0/P/C;->a:Lcom/github/catvod/spider/merge/C0/P/C;

    goto :goto_2c

    :cond_57
    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/S/j;->d(I)Z

    move-result v0

    if-eqz v0, :cond_61

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/S/j;->a(I)V

    :cond_61
    move-object v0, v1

    goto :goto_1e

    :cond_63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid state number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lcom/github/catvod/spider/merge/C0/Q/m;)Lcom/github/catvod/spider/merge/C0/S/j;
    .registers 3

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/m;->f:Lcom/github/catvod/spider/merge/C0/S/j;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/C0/Q/a;->f(Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/P/C;)Lcom/github/catvod/spider/merge/C0/S/j;

    move-result-object v0

    iput-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/m;->f:Lcom/github/catvod/spider/merge/C0/S/j;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/S/j;->i()V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/m;->f:Lcom/github/catvod/spider/merge/C0/S/j;

    goto :goto_4
.end method

.method public final f(Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/P/C;)Lcom/github/catvod/spider/merge/C0/S/j;
    .registers 9

    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/y;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/C0/Q/y;-><init>(Lcom/github/catvod/spider/merge/C0/Q/a;)V

    new-instance v3, Lcom/github/catvod/spider/merge/C0/S/j;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v3, v1}, Lcom/github/catvod/spider/merge/C0/S/j;-><init>([I)V

    if-eqz p2, :cond_24

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/Q/m;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    invoke-static {v1, p2}, Lcom/github/catvod/spider/merge/C0/Q/X;->a(Lcom/github/catvod/spider/merge/C0/Q/a;Lcom/github/catvod/spider/merge/C0/P/C;)Lcom/github/catvod/spider/merge/C0/Q/X;

    move-result-object v2

    :goto_15
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/catvod/spider/merge/C0/Q/y;->a(Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;Lcom/github/catvod/spider/merge/C0/S/j;Ljava/util/Set;Ljava/util/BitSet;)V

    return-object v3

    :cond_24
    const/4 v2, 0x0

    goto :goto_15
.end method
