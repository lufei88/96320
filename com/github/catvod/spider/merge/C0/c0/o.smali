.class public final Lcom/github/catvod/spider/merge/C0/c0/o;
.super Lcom/github/catvod/spider/merge/C0/c0/l;


# instance fields
.field private final l:Lcom/github/catvod/spider/merge/C0/e0/g;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/d0/F;Lcom/github/catvod/spider/merge/C0/c0/c;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/github/catvod/spider/merge/C0/c0/l;-><init>(Lcom/github/catvod/spider/merge/C0/d0/F;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/g;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/o;->l:Lcom/github/catvod/spider/merge/C0/e0/g;

    return-void
.end method


# virtual methods
.method protected final D(Lcom/github/catvod/spider/merge/C0/c0/r;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/r;->D(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/o;->l:Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic S()Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/o;->s0()Lcom/github/catvod/spider/merge/C0/c0/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/o;->s0()Lcom/github/catvod/spider/merge/C0/c0/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/o;->s0()Lcom/github/catvod/spider/merge/C0/c0/o;

    move-result-object v0

    return-object v0
.end method

.method public final r0(Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/c0/o;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/c0/o;->l:Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final s0()Lcom/github/catvod/spider/merge/C0/c0/o;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/C0/c0/l;->S()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/o;

    return-object v0
.end method
