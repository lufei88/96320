.class public final Lcom/github/catvod/spider/merge/FM/x/v;
.super Lcom/github/catvod/spider/merge/FM/x/A;


# instance fields
.field private final f:Lcom/github/catvod/spider/merge/FM/x/E;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/x/x;)V
    .registers 6

    iget-object v0, p1, Lcom/github/catvod/spider/merge/FM/x/x;->e:Lcom/github/catvod/spider/merge/FM/x/H;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/x;->o()Lcom/github/catvod/spider/merge/FM/x/E;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/x/x;->o()Lcom/github/catvod/spider/merge/FM/x/E;

    move-result-object v2

    iget-object v3, p1, Lcom/github/catvod/spider/merge/FM/x/x;->g:Lcom/github/catvod/spider/merge/FM/x/y;

    invoke-direct {p0, p1, v0, v3}, Lcom/github/catvod/spider/merge/FM/x/A;-><init>(Lcom/github/catvod/spider/merge/FM/x/C;Lcom/github/catvod/spider/merge/FM/x/s;Lcom/github/catvod/spider/merge/FM/x/y;)V

    iput-object v1, p0, Lcom/github/catvod/spider/merge/FM/x/v;->f:Lcom/github/catvod/spider/merge/FM/x/E;

    invoke-virtual {p0, v2}, Lcom/github/catvod/spider/merge/FM/x/A;->e(Lcom/github/catvod/spider/merge/FM/x/E;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/x/x;Lcom/github/catvod/spider/merge/FM/x/H;Lcom/github/catvod/spider/merge/FM/x/E;Lcom/github/catvod/spider/merge/FM/x/E;Lcom/github/catvod/spider/merge/FM/x/y;)V
    .registers 6

    invoke-direct {p0, p1, p2, p5}, Lcom/github/catvod/spider/merge/FM/x/A;-><init>(Lcom/github/catvod/spider/merge/FM/x/C;Lcom/github/catvod/spider/merge/FM/x/s;Lcom/github/catvod/spider/merge/FM/x/y;)V

    iput-object p3, p0, Lcom/github/catvod/spider/merge/FM/x/v;->f:Lcom/github/catvod/spider/merge/FM/x/E;

    invoke-virtual {p0, p4}, Lcom/github/catvod/spider/merge/FM/x/A;->e(Lcom/github/catvod/spider/merge/FM/x/E;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/github/catvod/spider/merge/FM/x/E;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/x/v;->f:Lcom/github/catvod/spider/merge/FM/x/E;

    return-object v0
.end method
