.class public abstract Lcom/github/catvod/spider/merge/A0/dd;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/wi;

    if-eqz v0, :cond_10

    instance-of v0, p0, Lcom/github/catvod/spider/merge/A0/fe;

    if-eqz v0, :cond_9

    goto :goto_10

    :cond_9
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/dd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_10
    :goto_10
    :try_start_10
    check-cast p0, Ljava/util/List;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    const-class v0, Lcom/github/catvod/spider/merge/A0/dd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/A0/ko;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)V
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/dd;->d(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_11

    :cond_a
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/dd;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_11
    :goto_11
    return-void
.end method

.method public static final c(Lcom/github/catvod/spider/merge/A0/re;)Ljava/lang/Class;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lcom/github/catvod/spider/merge/A0/sn;

    check-cast p0, Lcom/github/catvod/spider/merge/A0/so;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/so;->d:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_12

    return-object p0

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_8e

    goto/16 :goto_8c

    :sswitch_1f
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_8c

    :cond_29
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_8c

    :sswitch_2d
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_8c

    :cond_36
    const-class p0, Ljava/lang/Float;

    goto :goto_8c

    :sswitch_39
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_8c

    :cond_42
    const-class p0, Ljava/lang/Boolean;

    goto :goto_8c

    :sswitch_45
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto :goto_8c

    :cond_4e
    const-class p0, Ljava/lang/Void;

    goto :goto_8c

    :sswitch_51
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_8c

    :cond_5a
    const-class p0, Ljava/lang/Long;

    goto :goto_8c

    :sswitch_5d
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_8c

    :cond_66
    const-class p0, Ljava/lang/Character;

    goto :goto_8c

    :sswitch_69
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_8c

    :cond_72
    const-class p0, Ljava/lang/Byte;

    goto :goto_8c

    :sswitch_75
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto :goto_8c

    :cond_7e
    const-class p0, Ljava/lang/Integer;

    goto :goto_8c

    :sswitch_81
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_8c

    :cond_8a
    const-class p0, Ljava/lang/Double;

    :goto_8c
    return-object p0

    nop

    :sswitch_data_8e
    .sparse-switch
        -0x4f08842f -> :sswitch_81
        0x197ef -> :sswitch_75
        0x2e6108 -> :sswitch_69
        0x2e9356 -> :sswitch_5d
        0x32c67c -> :sswitch_51
        0x375194 -> :sswitch_45
        0x3db6c28 -> :sswitch_39
        0x5d0225c -> :sswitch_2d
        0x685847c -> :sswitch_1f
    .end sparse-switch
.end method

.method public static d(ILjava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/qv;

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/rb;

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    check-cast p1, Lcom/github/catvod/spider/merge/A0/rb;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/A0/rb;->getArity()I

    move-result p1

    goto :goto_24

    :cond_11
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/fo;

    if-eqz v0, :cond_17

    const/4 p1, 0x0

    goto :goto_24

    :cond_17
    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/qw;

    if-eqz v0, :cond_1d

    const/4 p1, 0x1

    goto :goto_24

    :cond_1d
    instance-of p1, p1, Lcom/github/catvod/spider/merge/A0/ha;

    if-eqz p1, :cond_23

    const/4 p1, 0x2

    goto :goto_24

    :cond_23
    const/4 p1, -0x1

    :goto_24
    if-ne p1, p0, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_d

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be cast to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lcom/github/catvod/spider/merge/A0/dd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/A0/ko;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method
