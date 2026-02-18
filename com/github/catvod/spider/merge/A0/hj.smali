.class public abstract Lcom/github/catvod/spider/merge/A0/hj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/github/catvod/spider/merge/A0/xl;)Lcom/github/catvod/spider/merge/A0/xl;
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/xm;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/xm;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/xm;->intercepted()Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_18

    :cond_17
    move-object p0, v0

    :cond_18
    :goto_18
    return-object p0
.end method
