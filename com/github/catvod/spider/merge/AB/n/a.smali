.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([B[BLcom/github/catvod/spider/merge/AB/K/m;)Ljava/lang/String;
    .registers 3

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/AB/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/M/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/M/g;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([B[BLcom/github/catvod/spider/merge/AB/K/h;)Ljava/util/Iterator;
    .registers 3

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/AB/a/a;->a([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/AB/K/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/M/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
