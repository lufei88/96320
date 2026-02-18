.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bt;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c(Ljava/util/ArrayList;IIII)Ljava/lang/String;
    .registers 6

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->o(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/catvod/spider/merge/AAA/aa/d;->w(IIII)Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->m(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    return-object v0
.end method
