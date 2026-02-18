.class public final synthetic Lcom/github/catvod/spider/merge/A0/xe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lcom/github/catvod/spider/merge/A0/rt;

    check-cast p2, Lcom/github/catvod/spider/merge/A0/rt;

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/rt;->a:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p2, Lcom/github/catvod/spider/merge/A0/rt;->a:Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/rt;->a:Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/rt;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p1
.end method
