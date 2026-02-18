.class public abstract Lcom/github/catvod/spider/merge/A0/sy;
.super Lcom/github/catvod/spider/merge/A0/sx;


# direct methods
.method public static m(Ljava/lang/Iterable;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_12

    :cond_10
    const/16 p0, 0xa

    :goto_12
    return p0
.end method
