.class public final Lcom/github/catvod/spider/merge/A0/jj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:[Lcom/github/catvod/spider/merge/A0/nm;

.field public d:[Lcom/github/catvod/spider/merge/A0/hy;

.field public final e:I

.field public final f:I

.field public g:[I

.field public h:[Lcom/github/catvod/spider/merge/A0/r;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/jj;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/jj;->i:Ljava/util/ArrayList;

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/jj;->e:I

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/jj;->f:I

    return-void
.end method


# virtual methods
.method public final j(I)Lcom/github/catvod/spider/merge/A0/acc;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/jj;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/acc;

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(ILcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/ii;
    .registers 9

    if-ltz p1, :cond_5c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_5c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/jj;->l(Lcom/github/catvod/spider/merge/A0/lq;)Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/ii;->f(I)Z

    move-result v2

    if-nez v2, :cond_1c

    return-object p1

    :cond_1c
    new-instance v2, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v3, 0x0

    new-array v4, v3, [I

    invoke-direct {v2, v4}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/A0/ii;->e(Lcom/github/catvod/spider/merge/A0/ii;)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ii;->h()V

    :goto_2a
    if-eqz p2, :cond_51

    iget v4, p2, Lcom/github/catvod/spider/merge/A0/rf;->f:I

    if-ltz v4, :cond_51

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/ii;->f(I)Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/abw;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/abw;->f:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/jj;->l(Lcom/github/catvod/spider/merge/A0/lq;)Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/A0/ii;->e(Lcom/github/catvod/spider/merge/A0/ii;)V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ii;->h()V

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/rf;->e:Lcom/github/catvod/spider/merge/A0/rf;

    goto :goto_2a

    :cond_51
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/ii;->f(I)Z

    move-result p1

    if-eqz p1, :cond_5b

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Lcom/github/catvod/spider/merge/A0/ii;->c(I)V

    :cond_5b
    return-object v2

    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid state number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/github/catvod/spider/merge/A0/lq;)Lcom/github/catvod/spider/merge/A0/ii;
    .registers 3

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/lq;->i:Lcom/github/catvod/spider/merge/A0/ii;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/jj;->m(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v0

    iput-object v0, p1, Lcom/github/catvod/spider/merge/A0/lq;->i:Lcom/github/catvod/spider/merge/A0/ii;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/github/catvod/spider/merge/A0/ii;->b:Z

    return-object v0
.end method

.method public final m(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/ii;
    .registers 10

    new-instance v0, Lcom/github/catvod/spider/merge/A0/xa;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lcom/github/catvod/spider/merge/A0/xa;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v6, v1}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    if-eqz p2, :cond_18

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/lq;->d:Lcom/github/catvod/spider/merge/A0/jj;

    invoke-static {v1, p2}, Lcom/github/catvod/spider/merge/A0/xr;->j(Lcom/github/catvod/spider/merge/A0/jj;Lcom/github/catvod/spider/merge/A0/rf;)Lcom/github/catvod/spider/merge/A0/ga;

    move-result-object p2

    :goto_16
    move-object v2, p2

    goto :goto_1a

    :cond_18
    const/4 p2, 0x0

    goto :goto_16

    :goto_1a
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    move-object v1, p1

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/github/catvod/spider/merge/A0/xa;->e(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/ii;Ljava/util/HashSet;Ljava/util/BitSet;)V

    return-object v6
.end method
