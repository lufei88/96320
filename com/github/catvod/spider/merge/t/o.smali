.class public final Lcom/github/catvod/spider/merge/t/o;
.super Lcom/github/catvod/spider/merge/t/w;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/t/t;)V
    .registers 4

    iget-object v0, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    invoke-direct {p0, p1, v0, v1}, Lcom/github/catvod/spider/merge/t/w;-><init>(Lcom/github/catvod/spider/merge/t/x;Lcom/github/catvod/spider/merge/t/p;Lcom/github/catvod/spider/merge/t/u;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->n()Lcom/github/catvod/spider/merge/t/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/t/w;->e(Lcom/github/catvod/spider/merge/t/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/t/t;ILcom/github/catvod/spider/merge/t/u;)V
    .registers 5

    iget-object v0, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    invoke-direct {p0, p1, v0, p3}, Lcom/github/catvod/spider/merge/t/w;-><init>(Lcom/github/catvod/spider/merge/t/x;Lcom/github/catvod/spider/merge/t/p;Lcom/github/catvod/spider/merge/t/u;)V

    invoke-virtual {p0, p2}, Lcom/github/catvod/spider/merge/t/w;->d(I)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->n()Lcom/github/catvod/spider/merge/t/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/t/w;->e(Lcom/github/catvod/spider/merge/t/z;)V

    return-void
.end method
