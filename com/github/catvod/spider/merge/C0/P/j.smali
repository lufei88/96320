.class public abstract Lcom/github/catvod/spider/merge/C0/P/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/P/d;


# instance fields
.field protected final a:I

.field protected b:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/C0/P/j;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/j;->b:I

    return-void
.end method

.method public static k(Lcom/github/catvod/spider/merge/C0/P/f;)Lcom/github/catvod/spider/merge/C0/P/j;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->e()I

    move-result v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/l/a;->a(I)I

    move-result v0

    if-eqz v0, :cond_42

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->f()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->a()I

    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/C0/P/h;-><init>(II[I)V

    :goto_24
    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->d()[C

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->a()I

    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/C0/P/g;-><init>(II[C)V

    goto :goto_24

    :cond_42
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->c()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/P/f;->a()I

    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/C0/P/i;-><init>(II[B)V

    goto :goto_24
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final d(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/C0/P/j;->b:I

    return-void
.end method

.method public final g()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/P/j;->b:I

    return v0
.end method

.method public final j()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/P/j;->a:I

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/j;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_c

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/j;->b:I

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/P/j;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/j;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/C0/S/i;->b(II)Lcom/github/catvod/spider/merge/C0/S/i;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/github/catvod/spider/merge/C0/P/d;->h(Lcom/github/catvod/spider/merge/C0/S/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
