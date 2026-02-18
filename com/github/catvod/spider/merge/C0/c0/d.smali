.class public final Lcom/github/catvod/spider/merge/C0/c0/d;
.super Lcom/github/catvod/spider/merge/C0/c0/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/c0/u;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic K()Lcom/github/catvod/spider/merge/C0/c0/u;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/d;->N()Lcom/github/catvod/spider/merge/C0/c0/d;

    move-result-object v0

    return-object v0
.end method

.method public final N()Lcom/github/catvod/spider/merge/C0/c0/d;
    .registers 2

    invoke-super {p0}, Lcom/github/catvod/spider/merge/C0/c0/u;->K()Lcom/github/catvod/spider/merge/C0/c0/u;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/d;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/d;->N()Lcom/github/catvod/spider/merge/C0/c0/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/github/catvod/spider/merge/C0/c0/r;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/d;->N()Lcom/github/catvod/spider/merge/C0/c0/d;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    const-string v0, "#cdata"

    return-object v0
.end method

.method final w(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 6

    const-string v0, "<![CDATA["

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/c0/p;->I()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method final x(Ljava/lang/Appendable;ILcom/github/catvod/spider/merge/C0/c0/g;)V
    .registers 6

    :try_start_0
    const-string v0, "]]>"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Z/b;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/Z/b;-><init>(Ljava/io/IOException;)V

    throw v1
.end method
