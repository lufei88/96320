.class abstract Lcom/github/catvod/spider/merge/C0/d0/O;
.super Ljava/lang/Object;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h(Ljava/lang/StringBuilder;)V
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
.method final a()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method final b()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method final c()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final d()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method final e()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method final f()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method abstract g()Lcom/github/catvod/spider/merge/C0/d0/O;
.end method
