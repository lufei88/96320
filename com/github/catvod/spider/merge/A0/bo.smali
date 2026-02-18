.class public abstract Lcom/github/catvod/spider/merge/A0/bo;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Lcom/github/catvod/spider/merge/A0/nr;ZLcom/github/catvod/spider/merge/A0/n;I)Lcom/github/catvod/spider/merge/A0/adh;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 v1, 0x1

    :cond_b
    check-cast p0, Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {p0, p1, v1, p2}, Lcom/github/catvod/spider/merge/A0/bi;->y(ZZLcom/github/catvod/spider/merge/A0/n;)Lcom/github/catvod/spider/merge/A0/adh;

    move-result-object p0

    return-object p0
.end method
