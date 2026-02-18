.class public final Lcom/github/catvod/spider/merge/t/s;
.super Lcom/github/catvod/spider/merge/t/w;


# instance fields
.field private final f:Lcom/github/catvod/spider/merge/t/z;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/t/t;)V
    .registers 6

    iget-object v0, p1, Lcom/github/catvod/spider/merge/t/t;->e:Lcom/github/catvod/spider/merge/t/C;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->n()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/t/t;->n()Lcom/github/catvod/spider/merge/t/z;

    move-result-object v2

    iget-object v3, p1, Lcom/github/catvod/spider/merge/t/t;->g:Lcom/github/catvod/spider/merge/t/u;

    invoke-direct {p0, p1, v0, v3}, Lcom/github/catvod/spider/merge/t/w;-><init>(Lcom/github/catvod/spider/merge/t/x;Lcom/github/catvod/spider/merge/t/p;Lcom/github/catvod/spider/merge/t/u;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/t/s;->f:Lcom/github/catvod/spider/merge/t/z;

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/t/w;->e(Lcom/github/catvod/spider/merge/t/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/t/t;Lcom/github/catvod/spider/merge/t/C;Lcom/github/catvod/spider/merge/t/z;Lcom/github/catvod/spider/merge/t/z;Lcom/github/catvod/spider/merge/t/u;)V
    .registers 6

    invoke-direct {p0, p1, p2, p5}, Lcom/github/catvod/spider/merge/t/w;-><init>(Lcom/github/catvod/spider/merge/t/x;Lcom/github/catvod/spider/merge/t/p;Lcom/github/catvod/spider/merge/t/u;)V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/t/s;->f:Lcom/github/catvod/spider/merge/t/z;

    invoke-virtual {p0, p4}, Lcom/github/catvod/spider/merge/t/w;->e(Lcom/github/catvod/spider/merge/t/z;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/github/catvod/spider/merge/t/z;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/t/s;->f:Lcom/github/catvod/spider/merge/t/z;

    return-object v0
.end method
