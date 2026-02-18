.class public final Lcom/github/catvod/spider/merge/A0/zd;
.super Lcom/github/catvod/spider/merge/A0/rf;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/to;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v0, :cond_124

    const-class v0, Lcom/github/catvod/spider/merge/A0/ci;

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/rf;->l(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_20

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    goto/16 :goto_10b

    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_10c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-interface {v1, p1}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/as;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/dl;

    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/dl;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/zd;->a:Lcom/github/catvod/spider/merge/A0/to;

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/to;->a:I

    packed-switch v0, :pswitch_data_12a

    :pswitch_46  #0x1c, 0x1d
    new-instance p1, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown operator"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/zd;->a:Lcom/github/catvod/spider/merge/A0/to;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/to;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_60  #0x22
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto/16 :goto_10b

    :pswitch_77  #0x21
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto/16 :goto_10b

    :pswitch_8d  #0x20
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto :goto_10b

    :pswitch_a2  #0x1f
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto :goto_10b

    :pswitch_b7  #0x1e
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto :goto_10b

    :pswitch_cc  #0x1b
    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/as;->j(Lcom/github/catvod/spider/merge/A0/as;)I

    move-result p1

    if-ltz p1, :cond_d3

    const/4 v2, 0x1

    :cond_d3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto :goto_10b

    :pswitch_dc  #0x1a
    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/as;->j(Lcom/github/catvod/spider/merge/A0/as;)I

    move-result p1

    if-gtz p1, :cond_e3

    const/4 v2, 0x1

    :cond_e3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto :goto_10b

    :pswitch_ec  #0x19
    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/as;->j(Lcom/github/catvod/spider/merge/A0/as;)I

    move-result p1

    if-lez p1, :cond_f3

    const/4 v2, 0x1

    :cond_f3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    goto :goto_10b

    :pswitch_fc  #0x18
    invoke-virtual {v1, p1}, Lcom/github/catvod/spider/merge/A0/as;->j(Lcom/github/catvod/spider/merge/A0/as;)I

    move-result p1

    if-gez p1, :cond_103

    const/4 v2, 0x1

    :cond_103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object p1

    :goto_10b
    return-object p1

    :cond_10c
    new-instance p1, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error equalityExpr near:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/rf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_124
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_12a
    .packed-switch 0x18
        :pswitch_fc  #00000018
        :pswitch_ec  #00000019
        :pswitch_dc  #0000001a
        :pswitch_cc  #0000001b
        :pswitch_46  #0000001c
        :pswitch_46  #0000001d
        :pswitch_b7  #0000001e
        :pswitch_a2  #0000001f
        :pswitch_8d  #00000020
        :pswitch_77  #00000021
        :pswitch_60  #00000022
    .end packed-switch
.end method
