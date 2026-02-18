.class final Lcom/github/catvod/spider/merge/G/n;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/H/g;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/m;->y()Lcom/github/catvod/spider/merge/G/f;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/f;->A0()Lcom/github/catvod/spider/merge/H/g;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/f;->A0()Lcom/github/catvod/spider/merge/H/g;

    move-result-object p0

    goto :goto_1b

    :cond_11
    new-instance p0, Lcom/github/catvod/spider/merge/H/g;

    new-instance v0, Lcom/github/catvod/spider/merge/H/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/H/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/H/g;-><init>(Lcom/github/catvod/spider/merge/H/m;)V

    :goto_1b
    return-object p0
.end method
