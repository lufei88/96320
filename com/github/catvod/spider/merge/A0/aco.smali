.class public Lcom/github/catvod/spider/merge/A0/aco;
.super Lcom/github/catvod/spider/merge/A0/pb;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/acm;


# direct methods
.method public static ai(Lcom/github/catvod/spider/merge/A0/aco;Lcom/github/catvod/spider/merge/A0/xm;)Ljava/lang/Object;
    .registers 6

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/acn;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/acn;

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/acn;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/acn;->b:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/github/catvod/spider/merge/A0/acn;

    invoke-direct {v0, p0, p1}, Lcom/github/catvod/spider/merge/A0/acn;-><init>(Lcom/github/catvod/spider/merge/A0/aco;Lcom/github/catvod/spider/merge/A0/xm;)V

    :goto_18
    iget-object p1, v0, Lcom/github/catvod/spider/merge/A0/acn;->a:Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/ys;->a:Lcom/github/catvod/spider/merge/A0/ys;

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/acn;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-ne v2, v3, :cond_27

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/act;->c(Ljava/lang/Object;)V

    goto :goto_76

    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/act;->c(Ljava/lang/Object;)V

    iput v3, v0, Lcom/github/catvod/spider/merge/A0/acn;->b:I

    :cond_34
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/bi;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/github/catvod/spider/merge/A0/v;

    if-nez v2, :cond_4b

    instance-of p0, p1, Lcom/github/catvod/spider/merge/A0/tt;

    if-nez p0, :cond_46

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/xj;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_44
    move-object p1, p0

    goto :goto_73

    :cond_46
    check-cast p1, Lcom/github/catvod/spider/merge/A0/tt;

    iget-object p0, p1, Lcom/github/catvod/spider/merge/A0/tt;->c:Ljava/lang/Throwable;

    throw p0

    :cond_4b
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/bi;->ag(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_34

    new-instance p1, Lcom/github/catvod/spider/merge/A0/ne;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/hj;->a(Lcom/github/catvod/spider/merge/A0/xl;)Lcom/github/catvod/spider/merge/A0/xl;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/github/catvod/spider/merge/A0/ne;-><init>(Lcom/github/catvod/spider/merge/A0/xl;Lcom/github/catvod/spider/merge/A0/aco;)V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/adr;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lcom/github/catvod/spider/merge/A0/adr;-><init>(Lcom/github/catvod/spider/merge/A0/pb;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3, v0}, Lcom/github/catvod/spider/merge/A0/bi;->y(ZZLcom/github/catvod/spider/merge/A0/n;)Lcom/github/catvod/spider/merge/A0/adh;

    move-result-object p0

    new-instance v0, Lcom/github/catvod/spider/merge/A0/adq;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lcom/github/catvod/spider/merge/A0/adq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/sa;->u(Lcom/github/catvod/spider/merge/A0/qw;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/sa;->t()Ljava/lang/Object;

    move-result-object p0

    goto :goto_44

    :goto_73
    if-ne p1, v1, :cond_76

    return-object v1

    :cond_76
    :goto_76
    return-object p1
.end method
