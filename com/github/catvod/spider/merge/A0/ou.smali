.class public abstract Lcom/github/catvod/spider/merge/A0/ou;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/github/catvod/spider/merge/A0/xo;Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;
    .registers 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/github/catvod/spider/merge/A0/xo;->getKey()Lcom/github/catvod/spider/merge/A0/xp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return-object p0
.end method

.method public static b(Lcom/github/catvod/spider/merge/A0/xo;Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/yg;
    .registers 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/github/catvod/spider/merge/A0/xo;->getKey()Lcom/github/catvod/spider/merge/A0/xp;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Lcom/github/catvod/spider/merge/A0/ek;->a:Lcom/github/catvod/spider/merge/A0/ek;

    :cond_11
    return-object p0
.end method
