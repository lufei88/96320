.class public abstract Lcom/github/catvod/spider/merge/A0/uz;
.super Ljava/lang/Object;


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;)V
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
.method public abstract a()V
.end method

.method public final i()Z
    .registers 3

    const/4 v0, 0x5

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final j()Z
    .registers 3

    const/4 v0, 0x4

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final k()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final l()Z
    .registers 3

    const/4 v0, 0x6

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final m()Z
    .registers 3

    const/4 v0, 0x3

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final n()Z
    .registers 3

    const/4 v0, 0x2

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
