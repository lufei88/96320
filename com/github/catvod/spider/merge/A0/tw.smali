.class public abstract Lcom/github/catvod/spider/merge/A0/tw;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/tt;

    if-eqz v0, :cond_c

    check-cast p0, Lcom/github/catvod/spider/merge/A0/tt;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/act;->b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;

    move-result-object p0

    :cond_c
    return-object p0
.end method
