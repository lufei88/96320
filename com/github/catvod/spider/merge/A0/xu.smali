.class public final Lcom/github/catvod/spider/merge/A0/xu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/adi;

.field public b:Lcom/github/catvod/spider/merge/A0/adi;

.field public c:I

.field public final synthetic d:Lcom/github/catvod/spider/merge/A0/my;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/my;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/xu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/xu;->d:Lcom/github/catvod/spider/merge/A0/my;

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/my;->g:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/adi;->d:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/xu;->a:Lcom/github/catvod/spider/merge/A0/adi;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/xu;->b:Lcom/github/catvod/spider/merge/A0/adi;

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/my;->f:I

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/xu;->c:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/xu;->g()Lcom/github/catvod/spider/merge/A0/adi;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/github/catvod/spider/merge/A0/adi;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xu;->a:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/xu;->d:Lcom/github/catvod/spider/merge/A0/my;

    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/my;->g:Lcom/github/catvod/spider/merge/A0/adi;

    if-eq v0, v2, :cond_1b

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/my;->f:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/xu;->c:I

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/adi;->d:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/xu;->a:Lcom/github/catvod/spider/merge/A0/adi;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/xu;->b:Lcom/github/catvod/spider/merge/A0/adi;

    return-object v0

    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xu;->a:Lcom/github/catvod/spider/merge/A0/adi;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/xu;->d:Lcom/github/catvod/spider/merge/A0/my;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/my;->g:Lcom/github/catvod/spider/merge/A0/adi;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/xu;->e:I

    packed-switch v0, :pswitch_data_12

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/xu;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a  #0x1
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/xu;->g()Lcom/github/catvod/spider/merge/A0/adi;

    move-result-object v0

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/adi;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xu;->b:Lcom/github/catvod/spider/merge/A0/adi;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/xu;->d:Lcom/github/catvod/spider/merge/A0/my;

    invoke-virtual {v2, v0, v1}, Lcom/github/catvod/spider/merge/A0/my;->l(Lcom/github/catvod/spider/merge/A0/adi;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/xu;->b:Lcom/github/catvod/spider/merge/A0/adi;

    iget v0, v2, Lcom/github/catvod/spider/merge/A0/my;->f:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/xu;->c:I

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
