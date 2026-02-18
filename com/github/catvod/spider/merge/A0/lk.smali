.class public abstract Lcom/github/catvod/spider/merge/A0/lk;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_13
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_21

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_13
.end method

.method public static b(Lcom/github/catvod/spider/merge/A0/ha;Lcom/github/catvod/spider/merge/A0/pb;Lcom/github/catvod/spider/merge/A0/pb;)V
    .registers 3

    :try_start_0
    check-cast p0, Lcom/github/catvod/spider/merge/A0/qi;

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/qi;->create(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/xl;)Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/hj;->a(Lcom/github/catvod/spider/merge/A0/xl;)Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object p0

    sget-object p1, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/A0/qf;->e(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/xl;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_18

    :catchall_10
    move-exception p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/act;->b(Ljava/lang/Throwable;)Lcom/github/catvod/spider/merge/A0/jx;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/pb;->resumeWith(Ljava/lang/Object;)V

    :goto_18
    return-void
.end method
