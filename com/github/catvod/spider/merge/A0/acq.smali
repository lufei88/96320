.class public final Lcom/github/catvod/spider/merge/A0/acq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/github/catvod/spider/merge/A0/wi;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/github/catvod/spider/merge/A0/add;

.field public final synthetic e:Lcom/github/catvod/spider/merge/A0/acr;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/acr;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/acq;->e:Lcom/github/catvod/spider/merge/A0/acr;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/acq;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/acr;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lcom/github/catvod/spider/merge/A0/xj;->h(III)I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/acq;->b:I

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/acq;->c:I

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 8

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/acq;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_b

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/acq;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/acq;->d:Lcom/github/catvod/spider/merge/A0/add;

    goto :goto_6f

    :cond_b
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/acq;->e:Lcom/github/catvod/spider/merge/A0/acr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/acr;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-le v0, v4, :cond_2c

    new-instance v0, Lcom/github/catvod/spider/merge/A0/add;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/acq;->b:I

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/dc;->e(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lcom/github/catvod/spider/merge/A0/aaf;-><init>(III)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/acq;->d:Lcom/github/catvod/spider/merge/A0/add;

    iput v5, p0, Lcom/github/catvod/spider/merge/A0/acq;->c:I

    goto :goto_6d

    :cond_2c
    iget-object v0, v2, Lcom/github/catvod/spider/merge/A0/acr;->b:Lcom/github/catvod/spider/merge/A0/zy;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/acq;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/github/catvod/spider/merge/A0/ha;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/in;

    if-nez v0, :cond_4c

    new-instance v0, Lcom/github/catvod/spider/merge/A0/add;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/acq;->b:I

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/dc;->e(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v6}, Lcom/github/catvod/spider/merge/A0/aaf;-><init>(III)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/acq;->d:Lcom/github/catvod/spider/merge/A0/add;

    iput v5, p0, Lcom/github/catvod/spider/merge/A0/acq;->c:I

    goto :goto_6d

    :cond_4c
    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/in;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/in;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/acq;->b:I

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/A0/xj;->k(II)Lcom/github/catvod/spider/merge/A0/add;

    move-result-object v3

    iput-object v3, p0, Lcom/github/catvod/spider/merge/A0/acq;->d:Lcom/github/catvod/spider/merge/A0/add;

    add-int/2addr v2, v0

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/acq;->b:I

    if-nez v0, :cond_6a

    const/4 v1, 0x1

    :cond_6a
    add-int/2addr v2, v1

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/acq;->c:I

    :goto_6d
    iput v6, p0, Lcom/github/catvod/spider/merge/A0/acq;->a:I

    :goto_6f
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/acq;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/acq;->f()V

    :cond_8
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/acq;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/acq;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/acq;->f()V

    :cond_8
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/acq;->a:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/acq;->d:Lcom/github/catvod/spider/merge/A0/add;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/A0/ko;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/catvod/spider/merge/A0/acq;->d:Lcom/github/catvod/spider/merge/A0/add;

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/acq;->a:I

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
