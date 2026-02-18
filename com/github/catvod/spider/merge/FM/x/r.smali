.class public final Lcom/github/catvod/spider/merge/FM/x/r;
.super Lcom/github/catvod/spider/merge/FM/x/A;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/x/x;)V
    .registers 4

    iget-object v0, p1, Lcom/github/catvod/spider/merge/FM/x/x;->e:Lcom/github/catvod/spider/merge/FM/x/H;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/FM/x/x;->g:Lcom/github/catvod/spider/merge/FM/x/y;

    invoke-direct {p0, p1, v0, v1}, Lcom/github/catvod/spider/merge/FM/x/A;-><init>(Lcom/github/catvod/spider/merge/FM/x/C;Lcom/github/catvod/spider/merge/FM/x/s;Lcom/github/catvod/spider/merge/FM/x/y;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/x;->o()Lcom/github/catvod/spider/merge/FM/x/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/FM/x/A;->e(Lcom/github/catvod/spider/merge/FM/x/E;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/x/x;ILcom/github/catvod/spider/merge/FM/x/y;)V
    .registers 5

    iget-object v0, p1, Lcom/github/catvod/spider/merge/FM/x/x;->e:Lcom/github/catvod/spider/merge/FM/x/H;

    invoke-direct {p0, p1, v0, p3}, Lcom/github/catvod/spider/merge/FM/x/A;-><init>(Lcom/github/catvod/spider/merge/FM/x/C;Lcom/github/catvod/spider/merge/FM/x/s;Lcom/github/catvod/spider/merge/FM/x/y;)V

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/FM/x/A;->d(I)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/x;->o()Lcom/github/catvod/spider/merge/FM/x/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/FM/x/A;->e(Lcom/github/catvod/spider/merge/FM/x/E;)V

    return-void
.end method
