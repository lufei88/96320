.class public final Lcom/github/catvod/spider/merge/A0/lm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/v;


# instance fields
.field private volatile _exceptionsHolder:Ljava/lang/Object;

.field private volatile _isCompleting:I

.field private volatile _rootCause:Ljava/lang/Object;

.field public final a:Lcom/github/catvod/spider/merge/A0/zo;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/zo;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lm;->a:Lcom/github/catvod/spider/merge/A0/zo;

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/lm;->_isCompleting:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/lm;->_rootCause:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lm;->_exceptionsHolder:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lm;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_9

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lm;->_rootCause:Ljava/lang/Object;

    return-void

    :cond_9
    if-ne p1, v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lm;->_exceptionsHolder:Ljava/lang/Object;

    if-nez v0, :cond_13

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lm;->_exceptionsHolder:Ljava/lang/Object;

    goto :goto_32

    :cond_13
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_29

    if-ne p1, v0, :cond_1a

    return-void

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/lm;->_exceptionsHolder:Ljava/lang/Object;

    goto :goto_32

    :cond_29
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_33

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_32
    return-void

    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "State is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lm;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lm;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final e()Lcom/github/catvod/spider/merge/A0/zo;
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lm;->a:Lcom/github/catvod/spider/merge/A0/zo;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lm;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final g()Z
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lm;->_isCompleting:I

    return v0
.end method

.method public final h()Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lm;->_exceptionsHolder:Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/xj;->e:Lcom/github/catvod/spider/merge/A0/xb;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final i(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lm;->_exceptionsHolder:Ljava/lang/Object;

    const/4 v1, 0x4

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1f

    :cond_b
    instance-of v2, v0, Ljava/lang/Throwable;

    if-eqz v2, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_1f

    :cond_19
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_39

    check-cast v0, Ljava/util/ArrayList;

    :goto_1f
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lm;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_29

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_29
    if-eqz p1, :cond_34

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    sget-object p1, Lcom/github/catvod/spider/merge/A0/xj;->e:Lcom/github/catvod/spider/merge/A0/xb;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lm;->_exceptionsHolder:Ljava/lang/Object;

    return-object v0

    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "State is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/lm;->_isCompleting:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finishing[cancelling="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lm;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", completing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/lm;->_isCompleting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rootCause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lm;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exceptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lm;->_exceptionsHolder:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lm;->a:Lcom/github/catvod/spider/merge/A0/zo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
