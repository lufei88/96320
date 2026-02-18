.class public final Lcom/github/catvod/spider/merge/C0/P/u;
.super Lcom/github/catvod/spider/merge/C0/P/z;


# instance fields
.field private final h:Lcom/github/catvod/spider/merge/C0/P/D;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/P/w;)V
    .registers 6

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/P/w;->e:Lcom/github/catvod/spider/merge/C0/P/G;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/P/w;->q()Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/P/w;->q()Lcom/github/catvod/spider/merge/C0/P/D;

    move-result-object v2

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/P/w;->g:Lcom/github/catvod/spider/merge/C0/P/x;

    invoke-direct {p0, p1, v0, v3}, Lcom/github/catvod/spider/merge/C0/P/z;-><init>(Lcom/github/catvod/spider/merge/C0/P/B;Lcom/github/catvod/spider/merge/C0/P/r;Lcom/github/catvod/spider/merge/C0/P/x;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/u;->h:Lcom/github/catvod/spider/merge/C0/P/D;

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/C0/P/z;->e(Lcom/github/catvod/spider/merge/C0/P/D;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/P/w;Lcom/github/catvod/spider/merge/C0/P/G;Lcom/github/catvod/spider/merge/C0/P/D;Lcom/github/catvod/spider/merge/C0/P/D;Lcom/github/catvod/spider/merge/C0/P/x;)V
    .registers 6

    invoke-direct {p0, p1, p2, p5}, Lcom/github/catvod/spider/merge/C0/P/z;-><init>(Lcom/github/catvod/spider/merge/C0/P/B;Lcom/github/catvod/spider/merge/C0/P/r;Lcom/github/catvod/spider/merge/C0/P/x;)V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/C0/P/u;->h:Lcom/github/catvod/spider/merge/C0/P/D;

    invoke-virtual {p0, p4}, Lcom/github/catvod/spider/merge/C0/P/z;->e(Lcom/github/catvod/spider/merge/C0/P/D;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/github/catvod/spider/merge/C0/P/D;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/u;->h:Lcom/github/catvod/spider/merge/C0/P/D;

    return-object v0
.end method
