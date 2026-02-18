.class public final synthetic Lcom/github/catvod/spider/merge/A0/ir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/github/catvod/spider/merge/A0/rt;

    check-cast p2, Ljava/lang/CharSequence;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/rt;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/rt;->c:Z

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/rt;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/rt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/rt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/github/catvod/spider/merge/A0/rt;->c:Z

    return-void
.end method
