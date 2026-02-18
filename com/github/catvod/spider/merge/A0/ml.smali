.class public Lcom/github/catvod/spider/merge/A0/ml;
.super Lcom/github/catvod/spider/merge/A0/us;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/kv;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/A0/us;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ml;->a:Lcom/github/catvod/spider/merge/A0/kv;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ml;->a:Lcom/github/catvod/spider/merge/A0/kv;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ml;->a:Lcom/github/catvod/spider/merge/A0/kv;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/kv;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lcom/github/catvod/spider/merge/A0/kv;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ml;->a:Lcom/github/catvod/spider/merge/A0/kv;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
