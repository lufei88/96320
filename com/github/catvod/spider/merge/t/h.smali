.class public abstract Lcom/github/catvod/spider/merge/t/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/t/h$b;,
        Lcom/github/catvod/spider/merge/t/h$a;,
        Lcom/github/catvod/spider/merge/t/h$c;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected b:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/t/h;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/t/h;->b:I

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public final e(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/t/h;->b:I

    return-void
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/t/h;->b:I

    return v0
.end method

.method public final i()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/t/h;->a:I

    iget v1, p0, Lcom/github/catvod/spider/merge/t/h;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/t/h;->b:I

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/t/h;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/t/h;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/w/h;->b(II)Lcom/github/catvod/spider/merge/w/h;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/github/catvod/spider/merge/t/d;->d(Lcom/github/catvod/spider/merge/w/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
