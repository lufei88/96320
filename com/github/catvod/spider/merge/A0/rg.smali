.class public final Lcom/github/catvod/spider/merge/A0/rg;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/rp;

.field public b:Z

.field public c:Lcom/github/catvod/spider/merge/A0/rg;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/rp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/rg;->b:Z

    new-instance v0, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final d()Lcom/github/catvod/spider/merge/A0/ed;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    goto :goto_1a

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    :goto_1a
    return-object v0

    :cond_1b
    new-instance v0, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current context is more than one el,total = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
