.class public final Lcom/github/catvod/spider/merge/A0/aau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/ed;

.field public b:Lcom/github/catvod/spider/merge/A0/fw;

.field public c:Lcom/github/catvod/spider/merge/A0/fw;

.field public d:Lcom/github/catvod/spider/merge/A0/fw;

.field public e:Lcom/github/catvod/spider/merge/A0/fw;

.field public final f:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ed;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/aau;->f:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aau;->b:Lcom/github/catvod/spider/merge/A0/fw;

    :cond_10
    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aau;->c:Lcom/github/catvod/spider/merge/A0/fw;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aau;->d:Lcom/github/catvod/spider/merge/A0/fw;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aau;->a:Lcom/github/catvod/spider/merge/A0/ed;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/aau;->e:Lcom/github/catvod/spider/merge/A0/fw;

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aau;->b:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aau;->e:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aau;->c:Lcom/github/catvod/spider/merge/A0/fw;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v0, :cond_10

    goto :goto_14

    :cond_10
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aau;->d:Lcom/github/catvod/spider/merge/A0/fw;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/aau;->c:Lcom/github/catvod/spider/merge/A0/fw;

    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aau;->c:Lcom/github/catvod/spider/merge/A0/fw;

    :cond_16
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->n()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_29

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->q()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/fw;

    goto :goto_57

    :cond_29
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/aau;->a:Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/fw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object v0, v2

    goto :goto_57

    :cond_33
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    goto :goto_57

    :cond_3e
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->w()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/aau;->a:Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/fw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto :goto_63

    :cond_4d
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v0

    :goto_57
    if-nez v0, :cond_5a

    goto :goto_63

    :cond_5a
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/aau;->f:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object v2, v0

    :cond_63
    :goto_63
    iput-object v2, p0, Lcom/github/catvod/spider/merge/A0/aau;->b:Lcom/github/catvod/spider/merge/A0/fw;

    return-void
.end method

.method public final hasNext()Z
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aau;->g()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aau;->b:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/aau;->g()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aau;->b:Lcom/github/catvod/spider/merge/A0/fw;

    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/aau;->c:Lcom/github/catvod/spider/merge/A0/fw;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/aau;->d:Lcom/github/catvod/spider/merge/A0/fw;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/aau;->c:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->w()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object v1

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/aau;->e:Lcom/github/catvod/spider/merge/A0/fw;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/aau;->b:Lcom/github/catvod/spider/merge/A0/fw;

    return-object v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/aau;->c:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/fw;->ba()V

    return-void
.end method
