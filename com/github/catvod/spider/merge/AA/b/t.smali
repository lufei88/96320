.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/t;
.super Ljava/lang/Object;


# direct methods
.method public static a([B[BLjava/lang/StringBuilder;)Ljava/lang/String;
    .registers 4

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/AA/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static c([B[BLcom/github/catvod/spider/merge/AA/L/h;)Ljava/util/Iterator;
    .registers 4

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/AA/a/a;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/AA/L/m;->o0(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/N/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
