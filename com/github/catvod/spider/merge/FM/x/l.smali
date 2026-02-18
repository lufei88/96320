.class public abstract Lcom/github/catvod/spider/merge/FM/x/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/FM/x/d;


# instance fields
.field protected final a:I

.field protected b:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/x/l;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/x/l;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final d()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final f(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/x/l;->b:I

    return-void
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/l;->b:I

    return v0
.end method

.method public final j()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/l;->a:I

    iget v1, p0, Lcom/github/catvod/spider/merge/FM/x/l;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/FM/x/l;->b:I

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/l;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/x/l;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/FM/A/j;->b(II)Lcom/github/catvod/spider/merge/FM/A/j;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/github/catvod/spider/merge/FM/x/d;->e(Lcom/github/catvod/spider/merge/FM/A/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
