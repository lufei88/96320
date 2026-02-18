.class public Lcom/github/catvod/spider/merge/A0/cm;
.super Lcom/github/catvod/spider/merge/A0/nw;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/ii;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/ii;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/nw;-><init>(Lcom/github/catvod/spider/merge/A0/lq;)V

    if-nez p2, :cond_10

    new-instance p2, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 p1, 0x0

    new-array v0, p1, [I

    invoke-direct {p2, v0}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/ii;->c(I)V

    :cond_10
    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/cm;->a:Lcom/github/catvod/spider/merge/A0/ii;

    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public final c()Lcom/github/catvod/spider/merge/A0/ii;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cm;->a:Lcom/github/catvod/spider/merge/A0/ii;

    return-object v0
.end method

.method public d(II)Z
    .registers 3

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/cm;->a:Lcom/github/catvod/spider/merge/A0/ii;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/ii;->f(I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/cm;->a:Lcom/github/catvod/spider/merge/A0/ii;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ii;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
