.class public final Lcom/github/catvod/spider/merge/C0/c0/f;
.super Lcom/github/catvod/spider/merge/C0/c0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/c0/p;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/c0/p;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->j()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/f;

    return-object v0
.end method

.method public final bridge synthetic h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->j()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/f;

    return-object v0
.end method

.method public final m()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 1

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    const-string v0, "#data"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/r;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final w(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/p;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method final x(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 4

    return-void
.end method
