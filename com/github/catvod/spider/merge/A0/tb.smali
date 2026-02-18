.class public abstract Lcom/github/catvod/spider/merge/A0/tb;
.super Lcom/github/catvod/spider/merge/A0/ta;


# direct methods
.method public static n(Ljava/util/List;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_f

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_f
    return-void
.end method
