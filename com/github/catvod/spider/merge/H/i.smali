.class abstract Lcom/github/catvod/spider/merge/H/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/H/i$d;,
        Lcom/github/catvod/spider/merge/H/i$g;,
        Lcom/github/catvod/spider/merge/H/i$f;,
        Lcom/github/catvod/spider/merge/H/i$c;,
        Lcom/github/catvod/spider/merge/H/i$a;,
        Lcom/github/catvod/spider/merge/H/i$b;,
        Lcom/github/catvod/spider/merge/H/i$e;,
        Lcom/github/catvod/spider/merge/H/i$h;
    }
.end annotation


# instance fields
.field a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/H/i;->c:I

    return-void
.end method

.method static i(Ljava/lang/StringBuilder;)V
    .registers 3

    if-eqz p0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_a
    return-void
.end method


# virtual methods
.method final a(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/H/i;->c:I

    return-void
.end method

.method final b()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/H/i;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method final c()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/H/i;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method final d()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/H/i;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method final e()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/H/i;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method final f()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/H/i;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method final g()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/H/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method h()Lcom/github/catvod/spider/merge/H/i;
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/H/i;->b:I

    iput v0, p0, Lcom/github/catvod/spider/merge/H/i;->c:I

    return-object p0
.end method

.method final j(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/H/i;->b:I

    return-void
.end method
