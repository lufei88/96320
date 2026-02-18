.class public final Lcom/github/catvod/spider/merge/C0/P/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/C0/P/a;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lcom/github/catvod/spider/merge/C0/P/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/github/catvod/spider/merge/C0/P/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/P/y;->a:Ljava/util/Collection;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "delegates"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/C0/P/B;Ljava/lang/Object;IILjava/lang/String;Lcom/github/catvod/spider/merge/C0/P/z;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/C0/P/B",
            "<**>;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lcom/github/catvod/spider/merge/C0/P/z;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/y;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/github/catvod/spider/merge/C0/P/a;->a(Lcom/github/catvod/spider/merge/C0/P/B;Ljava/lang/Object;IILjava/lang/String;Lcom/github/catvod/spider/merge/C0/P/z;)V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public final b(Lcom/github/catvod/spider/merge/C0/P/w;Lcom/github/catvod/spider/merge/C0/R/b;IILjava/util/BitSet;Lcom/github/catvod/spider/merge/C0/Q/f;)V
    .registers 15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/y;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/github/catvod/spider/merge/C0/P/a;->b(Lcom/github/catvod/spider/merge/C0/P/w;Lcom/github/catvod/spider/merge/C0/R/b;IILjava/util/BitSet;Lcom/github/catvod/spider/merge/C0/Q/f;)V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public final c(Lcom/github/catvod/spider/merge/C0/P/w;Lcom/github/catvod/spider/merge/C0/R/b;IILjava/util/BitSet;Lcom/github/catvod/spider/merge/C0/Q/f;)V
    .registers 15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/y;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/github/catvod/spider/merge/C0/P/a;->c(Lcom/github/catvod/spider/merge/C0/P/w;Lcom/github/catvod/spider/merge/C0/R/b;IILjava/util/BitSet;Lcom/github/catvod/spider/merge/C0/Q/f;)V

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public final d(Lcom/github/catvod/spider/merge/C0/P/w;Lcom/github/catvod/spider/merge/C0/R/b;IIILcom/github/catvod/spider/merge/C0/Q/f;)V
    .registers 15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/y;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/P/a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/github/catvod/spider/merge/C0/P/a;->d(Lcom/github/catvod/spider/merge/C0/P/w;Lcom/github/catvod/spider/merge/C0/R/b;IIILcom/github/catvod/spider/merge/C0/Q/f;)V

    goto :goto_6

    :cond_1c
    return-void
.end method
