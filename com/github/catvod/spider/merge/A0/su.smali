.class public final Lcom/github/catvod/spider/merge/A0/su;
.super Lcom/github/catvod/spider/merge/A0/kv;


# instance fields
.field public final synthetic a:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/oa;Ljava/lang/reflect/Type;Lcom/github/catvod/spider/merge/A0/kv;Lcom/github/catvod/spider/merge/A0/ub;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/su;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/nx;

    invoke-direct {v0, p1, p3, p2}, Lcom/github/catvod/spider/merge/A0/nx;-><init>(Lcom/github/catvod/spider/merge/A0/oa;Lcom/github/catvod/spider/merge/A0/kv;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/su;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/su;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/wv;Ljava/lang/Class;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/su;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/su;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/su;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/su;->a:I

    packed-switch v0, :pswitch_data_88

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/su;->e:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/wv;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wv;->d:Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/su;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_51

    :cond_1c
    new-instance v2, Lcom/github/catvod/spider/merge/A0/yc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/A0/rd;->w(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_51
    :goto_51
    return-object v0

    :pswitch_52  #0x0
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ak()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5f

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->ag()V

    const/4 p1, 0x0

    goto :goto_86

    :cond_5f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/su;->e:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ub;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/ub;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->p()V

    :goto_6c
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->x()Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/su;->d:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/nx;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/nx;->e:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/kv;->b(Lcom/github/catvod/spider/merge/A0/rd;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6c

    :cond_82
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/rd;->t()V

    move-object p1, v0

    :goto_86
    return-object p1

    nop

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_52  #00000000
    .end packed-switch
.end method

.method public final c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/su;->a:I

    packed-switch v0, :pswitch_data_34

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/su;->e:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/wv;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/wv;->d:Lcom/github/catvod/spider/merge/A0/kv;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/kv;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    return-void

    :pswitch_f  #0x0
    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_17

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->w()Lcom/github/catvod/spider/merge/A0/aag;

    goto :goto_33

    :cond_17
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->p()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/su;->d:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/nx;

    invoke-virtual {v1, p1, v0}, Lcom/github/catvod/spider/merge/A0/nx;->c(Lcom/github/catvod/spider/merge/A0/aag;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_30
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/aag;->s()V

    :goto_33
    return-void

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
