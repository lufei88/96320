.class public final Lcom/github/catvod/spider/merge/C0/P/m;
.super Lcom/github/catvod/spider/merge/C0/P/c;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/P/F;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/P/c;-><init>(Lcom/github/catvod/spider/merge/C0/P/F;)V

    return-void
.end method


# virtual methods
.method public final e(I)Lcom/github/catvod/spider/merge/C0/P/D;
    .registers 6

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/c;->m()V

    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_6
    return-object v0

    :cond_7
    if-gez p1, :cond_f

    neg-int v0, p1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/P/m;->p(I)Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v0

    goto :goto_6

    :cond_f
    iget v0, p0, Lcom/github/catvod/spider/merge/C0/P/c;->c:I

    const/4 v1, 0x1

    :goto_12
    if-ge v1, p1, :cond_23

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/C0/P/c;->o(I)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/C0/P/c;->n(I)I

    move-result v0

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_23
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/D;

    goto :goto_6
.end method

.method protected final k(I)I
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/P/c;->n(I)I

    move-result v0

    return v0
.end method

.method protected final p(I)Lcom/github/catvod/spider/merge/C0/P/D;
    .registers 8

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/c;->c:I

    sub-int v0, v1, p1

    if-gez v0, :cond_b

    :cond_9
    move-object v0, v2

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x1

    move v3, v0

    move v4, v1

    :goto_e
    if-gt v3, p1, :cond_43

    if-lez v4, :cond_43

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/P/c;->o(I)Z

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/c;->size()I

    move-result v0

    if-lt v1, v0, :cond_2a

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_23
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v0

    goto :goto_e

    :cond_28
    add-int/lit8 v1, v1, -0x1

    :cond_2a
    if-ltz v1, :cond_50

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/D;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/P/D;->e()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_50

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/P/D;->getChannel()I

    move-result v0

    if-nez v0, :cond_28

    move v0, v1

    goto :goto_23

    :cond_43
    if-gez v4, :cond_47

    move-object v0, v2

    goto :goto_a

    :cond_47
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/D;

    goto :goto_a

    :cond_50
    move v0, v1

    goto :goto_23
.end method
