.class final Lcom/github/catvod/spider/merge/C0/c0/s;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/d0/E;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->y()Lcom/github/catvod/spider/merge/C0/c0/h;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/h;->u0()Lcom/github/catvod/spider/merge/C0/d0/E;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/h;->u0()Lcom/github/catvod/spider/merge/C0/d0/E;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    new-instance v0, Lcom/github/catvod/spider/merge/C0/d0/E;

    new-instance v1, Lcom/github/catvod/spider/merge/C0/d0/b;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/C0/d0/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/E;-><init>(Lcom/github/catvod/spider/merge/C0/d0/i1;)V

    goto :goto_10
.end method
