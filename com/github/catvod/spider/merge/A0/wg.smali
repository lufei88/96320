.class public final Lcom/github/catvod/spider/merge/A0/wg;
.super Lcom/github/catvod/spider/merge/A0/il;


# instance fields
.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    return-void
.end method

.method public static g(Lcom/github/catvod/spider/merge/A0/wg;)Z
    .registers 3

    iget-object p0, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p0, Ljava/lang/Number;

    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_1d

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1d

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1d

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1d

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    return v1
.end method


# virtual methods
.method public final a()D
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_17

    :cond_f
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_17
    return-wide v0
.end method

.method public final b()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_17

    :cond_f
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_17
    return v0
.end method

.method public final d()J
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_17

    :cond_f
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_17
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_9
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_ae

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/github/catvod/spider/merge/A0/wg;

    if-eq v3, v2, :cond_11

    goto/16 :goto_ae

    :cond_11
    check-cast p1, Lcom/github/catvod/spider/merge/A0/wg;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    if-nez v2, :cond_1e

    if-nez v3, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/wg;->g(Lcom/github/catvod/spider/merge/A0/wg;)Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wg;->g(Lcom/github/catvod/spider/merge/A0/wg;)Z

    move-result v4

    if-eqz v4, :cond_57

    instance-of v2, v2, Ljava/math/BigInteger;

    if-nez v2, :cond_4a

    instance-of v2, v3, Ljava/math/BigInteger;

    if-eqz v2, :cond_33

    goto :goto_4a

    :cond_33
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->j()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/wg;->j()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_48

    goto :goto_56

    :cond_48
    const/4 v0, 0x0

    goto :goto_56

    :cond_4a
    :goto_4a
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->h()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/wg;->h()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_56
    return v0

    :cond_57
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_a9

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_a9

    instance-of v4, v2, Ljava/math/BigDecimal;

    if-eqz v4, :cond_8e

    instance-of v4, v3, Ljava/math/BigDecimal;

    if-eqz v4, :cond_8e

    instance-of v4, v2, Ljava/math/BigDecimal;

    if-eqz v4, :cond_6e

    check-cast v2, Ljava/math/BigDecimal;

    goto :goto_76

    :cond_6e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/sk;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    :goto_76
    instance-of v4, v3, Ljava/math/BigDecimal;

    if-eqz v4, :cond_7d

    check-cast v3, Ljava/math/BigDecimal;

    goto :goto_85

    :cond_7d
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/wg;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/sk;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    :goto_85
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_8c

    goto :goto_8d

    :cond_8c
    const/4 v0, 0x0

    :goto_8d
    return v0

    :cond_8e
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/wg;->a()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-eqz p1, :cond_a8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_a7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_a7

    goto :goto_a8

    :cond_a7
    const/4 v0, 0x0

    :cond_a8
    :goto_a8
    return v0

    :cond_a9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_ae
    :goto_ae
    return v1
.end method

.method public final h()Ljava/math/BigInteger;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/math/BigInteger;

    goto :goto_29

    :cond_9
    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/wg;->g(Lcom/github/catvod/spider/merge/A0/wg;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_29

    :cond_1c
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/sk;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_29
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    if-nez v0, :cond_7

    const/16 v0, 0x1f

    return v0

    :cond_7
    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/wg;->g(Lcom/github/catvod/spider/merge/A0/wg;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_17
    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_1c
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2d

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->j()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_17

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_d
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/wg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/Number;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/wg;->f:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_15

    new-instance v1, Lcom/github/catvod/spider/merge/A0/ns;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/A0/ns;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Primitive is neither a number nor a string"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
