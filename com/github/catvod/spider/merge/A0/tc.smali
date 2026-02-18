.class public abstract Lcom/github/catvod/spider/merge/A0/tc;
.super Lcom/github/catvod/spider/merge/A0/tb;


# direct methods
.method public static o(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "elements"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    return-void
.end method
