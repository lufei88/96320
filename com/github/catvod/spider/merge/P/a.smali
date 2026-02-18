.class public final Lcom/github/catvod/spider/merge/P/a;
.super Lcom/github/catvod/spider/merge/t/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/t/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/github/catvod/spider/merge/t/t;Lcom/github/catvod/spider/merge/t/w;)V
    .registers 3

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->m()Lcom/github/catvod/spider/merge/t/u;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/github/catvod/spider/merge/t/y;->a:Lcom/github/catvod/spider/merge/t/y;

    check-cast p1, Lcom/github/catvod/spider/merge/t/u;

    goto :goto_4

    :cond_b
    new-instance p1, Lcom/github/catvod/spider/merge/w/l;

    invoke-direct {p1, p2}, Lcom/github/catvod/spider/merge/w/l;-><init>(Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    throw p1

    :goto_12
    goto :goto_11
.end method

.method public final g(Lcom/github/catvod/spider/merge/t/t;)Lcom/github/catvod/spider/merge/t/z;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/t/o;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/t/o;-><init>(Lcom/github/catvod/spider/merge/t/t;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->m()Lcom/github/catvod/spider/merge/t/u;

    move-result-object p1

    :goto_9
    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/github/catvod/spider/merge/t/y;->a:Lcom/github/catvod/spider/merge/t/y;

    check-cast p1, Lcom/github/catvod/spider/merge/t/u;

    goto :goto_9

    :cond_10
    new-instance p1, Lcom/github/catvod/spider/merge/w/l;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/w/l;-><init>(Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_16
    throw p1

    :goto_17
    goto :goto_16
.end method
