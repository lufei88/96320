.class public final Lcom/github/catvod/spider/merge/A0/ads;
.super Lcom/github/catvod/spider/merge/A0/aci;


# virtual methods
.method public final k(Lcom/github/catvod/spider/merge/A0/dn;Lcom/github/catvod/spider/merge/A0/ip;)V
    .registers 3

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    :goto_2
    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/rf;->e:Lcom/github/catvod/spider/merge/A0/rf;

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/github/catvod/spider/merge/A0/qz;

    invoke-direct {p1, p2}, Lcom/github/catvod/spider/merge/A0/qz;-><init>(Lcom/github/catvod/spider/merge/A0/ip;)V

    throw p1
.end method

.method public final l(Lcom/github/catvod/spider/merge/A0/wl;)Lcom/github/catvod/spider/merge/A0/to;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ck;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/A0/ck;-><init>(Lcom/github/catvod/spider/merge/A0/dn;)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/dn;->d:Lcom/github/catvod/spider/merge/A0/rf;

    :goto_7
    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/rf;->e:Lcom/github/catvod/spider/merge/A0/rf;

    goto :goto_7

    :cond_c
    new-instance p1, Lcom/github/catvod/spider/merge/A0/qz;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/A0/qz;-><init>(Lcom/github/catvod/spider/merge/A0/ip;)V

    throw p1
.end method
