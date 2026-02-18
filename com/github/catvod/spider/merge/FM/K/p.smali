.class public final Lcom/github/catvod/spider/merge/FM/K/p;
.super Lcom/github/catvod/spider/merge/FM/K/m;


# instance fields
.field private final j:Lcom/github/catvod/spider/merge/FM/M/g;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/FM/L/G;Lcom/github/catvod/spider/merge/FM/K/c;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/github/catvod/spider/merge/FM/K/m;-><init>(Lcom/github/catvod/spider/merge/FM/L/G;Ljava/lang/String;Lcom/github/catvod/spider/merge/FM/K/c;)V

    new-instance p1, Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/FM/M/g;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/K/p;->j:Lcom/github/catvod/spider/merge/FM/M/g;

    return-void
.end method


# virtual methods
.method protected final C(Lcom/github/catvod/spider/merge/FM/K/s;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/FM/K/s;->C(Lcom/github/catvod/spider/merge/FM/K/s;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/p;->j:Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic W()Lcom/github/catvod/spider/merge/FM/K/m;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/p;->z0()Lcom/github/catvod/spider/merge/FM/K/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/p;->z0()Lcom/github/catvod/spider/merge/FM/K/p;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/github/catvod/spider/merge/FM/K/s;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/FM/K/p;->z0()Lcom/github/catvod/spider/merge/FM/K/p;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Lcom/github/catvod/spider/merge/FM/K/m;)Lcom/github/catvod/spider/merge/FM/K/p;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/K/p;->j:Lcom/github/catvod/spider/merge/FM/M/g;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final z0()Lcom/github/catvod/spider/merge/FM/K/p;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/FM/K/m;->W()Lcom/github/catvod/spider/merge/FM/K/m;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/K/p;

    return-object v0
.end method
