.class public final Lcom/github/catvod/spider/merge/A0/by;
.super Lcom/github/catvod/spider/merge/A0/ed;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/rp;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ad;Lcom/github/catvod/spider/merge/A0/qh;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Lcom/github/catvod/spider/merge/A0/ad;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V

    new-instance p1, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/by;->a:Lcom/github/catvod/spider/merge/A0/rp;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/act;->a:[Ljava/lang/String;

    sget-object p2, Lcom/github/catvod/spider/merge/A0/ws;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, ", "

    invoke-static {p2, p1}, Lcom/github/catvod/spider/merge/A0/ws;->l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/nf;->h(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/dr;

    return-void
.end method


# virtual methods
.method public final b()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/ed;->d()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/by;

    return-object v0
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/fw;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/github/catvod/spider/merge/A0/fw;->c(Lcom/github/catvod/spider/merge/A0/fw;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/by;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/rp;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/ed;->d()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/by;

    return-object v0
.end method

.method public final d()Lcom/github/catvod/spider/merge/A0/ed;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/ed;->d()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/by;

    return-object v0
.end method
