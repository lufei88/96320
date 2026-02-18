.class public final synthetic Lcom/github/catvod/spider/merge/C0/i/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/github/catvod/crawler/SpiderApi;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/github/catvod/crawler/SpiderApi;->log(Ljava/lang/String;)V

    return-void
.end method
