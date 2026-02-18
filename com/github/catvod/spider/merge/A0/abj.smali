.class public final Lcom/github/catvod/spider/merge/A0/abj;
.super Lcom/github/catvod/spider/merge/A0/rf;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_2d

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rf;->m(I)Lcom/github/catvod/spider/merge/A0/mm;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rf;->m(I)Lcom/github/catvod/spider/merge/A0/mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/mm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->k()V

    goto :goto_2c

    :cond_1b
    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rf;->m(I)Lcom/github/catvod/spider/merge/A0/mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/mm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->k()V

    :goto_2c
    return-object p1

    :cond_2d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
