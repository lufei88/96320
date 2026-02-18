.class public abstract Lcom/github/catvod/spider/merge/A0/da;
.super Ljava/lang/Object;


# direct methods
.method public static final a(II)V
    .registers 5

    if-gt p0, p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/github/catvod/spider/merge/A0/cj;Lcom/github/catvod/spider/merge/A0/cj;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/pb;->am()V

    :try_start_3
    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/dd;->b(Ljava/lang/Object;)V

    invoke-interface {p2, p1, p0}, Lcom/github/catvod/spider/merge/A0/ha;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception p1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/tt;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/github/catvod/spider/merge/A0/tt;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, p2

    :goto_13
    sget-object p2, Lcom/github/catvod/spider/merge/A0/ys;->a:Lcom/github/catvod/spider/merge/A0/ys;

    if-ne p1, p2, :cond_18

    goto :goto_29

    :cond_18
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->aa(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->b:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne p0, p1, :cond_21

    goto :goto_29

    :cond_21
    instance-of p1, p0, Lcom/github/catvod/spider/merge/A0/tt;

    if-nez p1, :cond_2a

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/xj;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_29
    return-object p2

    :cond_2a
    check-cast p0, Lcom/github/catvod/spider/merge/A0/tt;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    throw p0
.end method
