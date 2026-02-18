.class final Lcom/github/catvod/spider/merge/FM/K/t;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/github/catvod/spider/merge/FM/K/s;)Lcom/github/catvod/spider/merge/FM/L/F;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/s;->x()Lcom/github/catvod/spider/merge/FM/K/h;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/h;->C0()Lcom/github/catvod/spider/merge/FM/L/F;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/h;->C0()Lcom/github/catvod/spider/merge/FM/L/F;

    move-result-object p0

    goto :goto_1b

    :cond_11
    new-instance p0, Lcom/github/catvod/spider/merge/FM/L/F;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/L/b;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/FM/L/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/FM/L/F;-><init>(Lcom/github/catvod/spider/merge/FM/L/k1;)V

    :goto_1b
    return-object p0
.end method
