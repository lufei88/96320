.class public final Lcom/github/catvod/spider/merge/G/k;
.super Lcom/github/catvod/spider/merge/G/i;


# instance fields
.field private final j:Lcom/github/catvod/spider/merge/I/c;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/H/h;Lcom/github/catvod/spider/merge/G/b;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/github/catvod/spider/merge/G/i;-><init>(Lcom/github/catvod/spider/merge/H/h;Ljava/lang/String;Lcom/github/catvod/spider/merge/G/b;)V

    new-instance p1, Lcom/github/catvod/spider/merge/I/c;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/I/c;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/G/k;->j:Lcom/github/catvod/spider/merge/I/c;

    return-void
.end method


# virtual methods
.method protected final D(Lcom/github/catvod/spider/merge/G/m;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/G/m;->D(Lcom/github/catvod/spider/merge/G/m;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/k;->j:Lcom/github/catvod/spider/merge/I/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic W()Lcom/github/catvod/spider/merge/G/i;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/k;->x0()Lcom/github/catvod/spider/merge/G/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/k;->x0()Lcom/github/catvod/spider/merge/G/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/github/catvod/spider/merge/G/m;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/G/k;->x0()Lcom/github/catvod/spider/merge/G/k;

    move-result-object v0

    return-object v0
.end method

.method public final w0(Lcom/github/catvod/spider/merge/G/i;)Lcom/github/catvod/spider/merge/G/k;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/G/k;->j:Lcom/github/catvod/spider/merge/I/c;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final x0()Lcom/github/catvod/spider/merge/G/k;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/G/i;->W()Lcom/github/catvod/spider/merge/G/i;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/k;

    return-object v0
.end method
