.class public abstract Lcom/github/catvod/spider/merge/A0/wt;
.super Lcom/github/catvod/spider/merge/A0/wp;


# direct methods
.method public static a(Lcom/github/catvod/spider/merge/A0/hp;)Ljava/util/List;
    .registers 3

    invoke-interface {p0}, Lcom/github/catvod/spider/merge/A0/hp;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object p0, Lcom/github/catvod/spider/merge/A0/eh;->a:Lcom/github/catvod/spider/merge/A0/eh;

    return-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/sx;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_32
    return-object v1
.end method
