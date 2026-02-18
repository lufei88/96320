.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/cr;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/ad/g;
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AAA/av/h;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/k/e;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/github/catvod/spider/merge/AAA/k/a;->ap(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/ad/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/aa/b;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/AAA/aa/b;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/AAA/aa/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/github/catvod/spider/merge/AAA/k/e;)Lcom/github/catvod/spider/merge/AAA/aa/b;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/aa/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AAA/aa/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/github/catvod/spider/merge/AAA/aa/b;->b(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
