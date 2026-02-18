.class public final Lcom/github/catvod/spider/merge/A0/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Z

.field public c:Z


# direct methods
.method public static d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/A0/as;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/A0/as;->b:Z

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/A0/as;->c:Z

    iput-object p0, v0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/as;->j(Lcom/github/catvod/spider/merge/A0/as;)I

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_9
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/fx;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/github/catvod/spider/merge/A0/as;

    if-eq v1, v0, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/util/Date;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    const-string v2, "cast to date fail. vale = "

    if-eqz v1, :cond_25

    :try_start_8
    sget-object v1, Lcom/github/catvod/spider/merge/A0/aca;->a:Lcom/github/catvod/spider/merge/A0/lx;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/lx;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_10
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    new-instance v0, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    instance-of v1, v0, Ljava/util/Date;

    if-eqz v1, :cond_2c

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_2c
    new-instance v0, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ljava/lang/Double;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_18

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_18
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_27

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cast to number fail. vale = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/Long;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1e

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1e
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2d
    new-instance v0, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cast to number fail. vale = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/rp;

    if-eqz v1, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    check-cast v1, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/ed;->ag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v1, :cond_47

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    const-string v1, "JX_TEXT"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ed;->ag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_47
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_56

    check-cast v0, Ljava/util/List;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/A0/fx;->e(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/github/catvod/spider/merge/A0/as;)I
    .registers 4

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/as;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    if-eqz p1, :cond_4f

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    if-nez v0, :cond_f

    goto :goto_4f

    :cond_f
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    if-nez v0, :cond_15

    const/4 p1, -0x1

    return p1

    :cond_15
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_26
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/as;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1

    :cond_37
    new-instance p1, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported comparable XValue = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/as;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    return p1
.end method

.method public final k()V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/as;->c:Z

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/fx;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\'"

    if-nez v2, :cond_22

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/fx;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_22

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/fx;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "\""

    if-nez v2, :cond_3b

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/fx;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_3b

    :cond_31
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3b
    :goto_3b
    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/A0/fx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/github/catvod/spider/merge/A0/fx;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ze;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/A0/ze;-><init>(Lcom/github/catvod/spider/merge/A0/as;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/ze;->b:Ljava/lang/StringBuffer;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/ze;->d:Lcom/github/catvod/spider/merge/A0/lr;

    const-string v4, "value"

    invoke-virtual {v3, v2, v4}, Lcom/github/catvod/spider/merge/A0/lr;->y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez v1, :cond_18

    iget-object v1, v3, Lcom/github/catvod/spider/merge/A0/lr;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1c

    :cond_18
    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v1, v5}, Lcom/github/catvod/spider/merge/A0/lr;->aa(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_1c
    iget-object v1, v3, Lcom/github/catvod/spider/merge/A0/lr;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/as;->b:Z

    const-string v4, "isAttr"

    invoke-virtual {v3, v2, v4}, Lcom/github/catvod/spider/merge/A0/lr;->y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    iget-object v1, v3, Lcom/github/catvod/spider/merge/A0/lr;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/as;->c:Z

    const-string v4, "isExprStr"

    invoke-virtual {v3, v2, v4}, Lcom/github/catvod/spider/merge/A0/lr;->y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    iget-object v1, v3, Lcom/github/catvod/spider/merge/A0/lr;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/ze;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
