.class public final Lcom/github/catvod/spider/merge/A0/em;
.super Lcom/github/catvod/spider/merge/A0/ed;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/ut;

.field public al:Lcom/github/catvod/spider/merge/A0/xa;

.field public am:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, ""

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v1, v0}, Lcom/github/catvod/spider/merge/A0/em;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/github/catvod/spider/merge/A0/vz;->a:Lcom/github/catvod/spider/merge/A0/vz;

    const-string v1, "#root"

    invoke-static {v1, p1, v0}, Lcom/github/catvod/spider/merge/A0/ad;->m(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/vz;)Lcom/github/catvod/spider/merge/A0/ad;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Lcom/github/catvod/spider/merge/A0/ad;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V

    new-instance p1, Lcom/github/catvod/spider/merge/A0/ut;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/github/catvod/spider/merge/A0/ff;->b:Lcom/github/catvod/spider/merge/A0/ff;

    iput-object p2, p1, Lcom/github/catvod/spider/merge/A0/ut;->a:Lcom/github/catvod/spider/merge/A0/ff;

    sget-object p2, Lcom/github/catvod/spider/merge/A0/abz;->a:Ljava/nio/charset/Charset;

    iput-object p2, p1, Lcom/github/catvod/spider/merge/A0/ut;->b:Ljava/nio/charset/Charset;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/github/catvod/spider/merge/A0/ut;->c:Z

    iput p2, p1, Lcom/github/catvod/spider/merge/A0/ut;->d:I

    const/16 v0, 0x1e

    iput v0, p1, Lcom/github/catvod/spider/merge/A0/ut;->e:I

    iput p2, p1, Lcom/github/catvod/spider/merge/A0/ut;->f:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/em;->am:I

    new-instance p1, Lcom/github/catvod/spider/merge/A0/xa;

    new-instance p2, Lcom/github/catvod/spider/merge/A0/zl;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/A0/zl;-><init>()V

    invoke-direct {p1, p2}, Lcom/github/catvod/spider/merge/A0/xa;-><init>(Lcom/github/catvod/spider/merge/A0/zl;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/em;->al:Lcom/github/catvod/spider/merge/A0/xa;

    return-void
.end method


# virtual methods
.method public final an()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/ed;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/github/catvod/spider/merge/A0/fw;
    .registers 3

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/ed;->d()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/em;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ut;->g()Lcom/github/catvod/spider/merge/A0/ut;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/ed;->d()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/em;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ut;->g()Lcom/github/catvod/spider/merge/A0/ut;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    return-object v0
.end method

.method public final d()Lcom/github/catvod/spider/merge/A0/ed;
    .registers 3

    invoke-super {p0}, Lcom/github/catvod/spider/merge/A0/ed;->d()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/em;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/ut;->g()Lcom/github/catvod/spider/merge/A0/ut;

    move-result-object v1

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/em;->a:Lcom/github/catvod/spider/merge/A0/ut;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    const-string v0, "#document"

    return-object v0
.end method
