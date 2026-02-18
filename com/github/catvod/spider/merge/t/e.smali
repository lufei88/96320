.class public final Lcom/github/catvod/spider/merge/t/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/t/h;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Lcom/github/catvod/spider/merge/t/f$a;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/t/f$a;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;)Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/t/f$a;->a(Ljava/nio/CharBuffer;)V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/t/f$a;->d()Lcom/github/catvod/spider/merge/t/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->d()I

    move-result v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/t/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_60

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_43

    new-instance v0, Lcom/github/catvod/spider/merge/t/h$b;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->e()[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->a()I

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/t/h$b;-><init>(II[I)V

    goto :goto_74

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not reached"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    new-instance v0, Lcom/github/catvod/spider/merge/t/h$a;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->c()[C

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->a()I

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/t/h$a;-><init>(II[C)V

    goto :goto_74

    :cond_60
    new-instance v0, Lcom/github/catvod/spider/merge/t/h$c;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->b()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/t/f;->a()I

    invoke-direct {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/t/h$c;-><init>(II[B)V

    :goto_74
    return-object v0
.end method
