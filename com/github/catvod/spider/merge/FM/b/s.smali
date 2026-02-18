.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/s;
.super Ljava/lang/Object;


# direct methods
.method public static a([B[BLjava/lang/String;)Ljava/util/regex/Matcher;
    .registers 3

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static c([B[BLorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/FM/a/a;->b([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
