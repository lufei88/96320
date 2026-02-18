.class public abstract Lcom/github/catvod/spider/merge/A0/or;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/github/catvod/spider/merge/A0/rd;)Lcom/github/catvod/spider/merge/A0/il;
    .registers 7

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    const/4 v3, 0x1

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/rd;->o:I

    :cond_c
    :try_start_c
    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/rk;->b(Lcom/github/catvod/spider/merge/A0/rd;)Lcom/github/catvod/spider/merge/A0/il;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/StackOverflowError; {:try_start_c .. :try_end_10} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_10} :catch_16
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/rd;->an(I)V

    return-object v0

    :catchall_14
    move-exception v0

    goto :goto_42

    :catch_16
    move-exception v3

    :try_start_17
    new-instance v4, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2c
    move-exception v3

    new-instance v4, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_42
    .catchall {:try_start_17 .. :try_end_42} :catchall_14

    :goto_42
    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/A0/rd;->an(I)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/il;
    .registers 3

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_5
    new-instance p0, Lcom/github/catvod/spider/merge/A0/rd;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/A0/rd;-><init>(Ljava/io/StringReader;)V

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/or;->a(Lcom/github/catvod/spider/merge/A0/rd;)Lcom/github/catvod/spider/merge/A0/il;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/aas;

    if-nez v1, :cond_2c

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1e

    goto :goto_2c

    :cond_1e
    new-instance p0, Lcom/github/catvod/spider/merge/A0/yc;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_26
    .catch Lcom/github/catvod/spider/merge/A0/uc; {:try_start_5 .. :try_end_26} :catch_2a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_26} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_26} :catch_26

    :catch_26
    move-exception p0

    goto :goto_2d

    :catch_28
    move-exception p0

    goto :goto_33

    :catch_2a
    move-exception p0

    goto :goto_39

    :cond_2c
    :goto_2c
    return-object v0

    :goto_2d
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_33
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_39
    new-instance v0, Lcom/github/catvod/spider/merge/A0/yc;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
