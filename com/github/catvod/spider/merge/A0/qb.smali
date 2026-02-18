.class public abstract Lcom/github/catvod/spider/merge/A0/qb;
.super Lcom/github/catvod/spider/merge/A0/da;


# direct methods
.method public static c([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "asList(...)"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d([BI[BII)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "destination"

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static e([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "destination"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sub-int/2addr p4, p3

    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic f([Ljava/lang/Object;[Ljava/lang/Object;IIII)V
    .registers 8

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 p2, 0x0

    :cond_6
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    array-length p4, p0

    :cond_10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/A0/qb;->e([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-void
.end method

.method public static g([BII)[B
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {p2, v0}, Lcom/github/catvod/spider/merge/A0/da;->a(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static h([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {p2, v0}, Lcom/github/catvod/spider/merge/A0/da;->a(II)V

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOfRange(...)"

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i([Ljava/lang/Object;II)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method
