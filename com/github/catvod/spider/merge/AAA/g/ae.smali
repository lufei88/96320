.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ae;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->a(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/github/catvod/spider/merge/AAA/k/a;Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/k/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/AAA/ad/e;->a(Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/k/a;)Lcom/github/catvod/spider/merge/AAA/k/a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/github/catvod/spider/merge/AAA/k/n;->_c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
