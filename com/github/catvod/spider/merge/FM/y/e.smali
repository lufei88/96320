.class public final Lcom/github/catvod/spider/merge/FM/y/e;
.super Lcom/github/catvod/spider/merge/FM/y/c;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    sget-object p1, Lcom/github/catvod/spider/merge/FM/y/d;->a:Lcom/github/catvod/spider/merge/FM/y/d;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/FM/y/c;-><init>(Lcom/github/catvod/spider/merge/FM/A/a;)V

    return-void

    :cond_9
    sget-object p1, Lcom/github/catvod/spider/merge/FM/A/m;->a:Lcom/github/catvod/spider/merge/FM/A/m;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/FM/y/c;-><init>(Lcom/github/catvod/spider/merge/FM/A/a;)V

    return-void
.end method
