.class public final Lcom/github/catvod/spider/merge/I/d$I;
.super Lcom/github/catvod/spider/merge/I/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/I/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/I/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/G/i;Lcom/github/catvod/spider/merge/G/i;)Z
    .registers 8

    instance-of p1, p2, Lcom/github/catvod/spider/merge/G/o;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/G/i;->u0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/G/p;

    new-instance v1, Lcom/github/catvod/spider/merge/G/o;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/G/i;->r0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/github/catvod/spider/merge/H/f;->d:Lcom/github/catvod/spider/merge/H/f;

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/H/h;->m(Ljava/lang/String;Lcom/github/catvod/spider/merge/H/f;)Lcom/github/catvod/spider/merge/H/h;

    move-result-object v2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/G/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/G/i;->e()Lcom/github/catvod/spider/merge/G/b;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/github/catvod/spider/merge/G/o;-><init>(Lcom/github/catvod/spider/merge/H/h;Ljava/lang/String;Lcom/github/catvod/spider/merge/G/b;)V

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/G/m;->E(Lcom/github/catvod/spider/merge/G/m;)V

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/G/i;->M(Lcom/github/catvod/spider/merge/G/m;)Lcom/github/catvod/spider/merge/G/i;

    goto :goto_e

    :cond_38
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ":matchText"

    return-object v0
.end method
