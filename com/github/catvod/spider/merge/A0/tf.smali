.class public final Lcom/github/catvod/spider/merge/A0/tf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/yg;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/yg;

.field public final b:Lcom/github/catvod/spider/merge/A0/xo;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xo;)V
    .registers 4

    const-string v0, "left"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "element"

    invoke-static {v0, p2}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/tf;->a:Lcom/github/catvod/spider/merge/A0/yg;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/tf;->b:Lcom/github/catvod/spider/merge/A0/xo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    if-eq p0, p1, :cond_63

    instance-of v0, p1, Lcom/github/catvod/spider/merge/A0/tf;

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    check-cast p1, Lcom/github/catvod/spider/merge/A0/tf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    const/4 v3, 0x2

    :goto_f
    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/tf;->a:Lcom/github/catvod/spider/merge/A0/yg;

    instance-of v4, v2, Lcom/github/catvod/spider/merge/A0/tf;

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    check-cast v2, Lcom/github/catvod/spider/merge/A0/tf;

    goto :goto_1a

    :cond_19
    move-object v2, v5

    :goto_1a
    if-nez v2, :cond_60

    move-object v2, p0

    :goto_1d
    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/tf;->a:Lcom/github/catvod/spider/merge/A0/yg;

    instance-of v4, v2, Lcom/github/catvod/spider/merge/A0/tf;

    if-eqz v4, :cond_26

    check-cast v2, Lcom/github/catvod/spider/merge/A0/tf;

    goto :goto_27

    :cond_26
    move-object v2, v5

    :goto_27
    if-nez v2, :cond_5d

    if-ne v3, v0, :cond_64

    move-object v0, p0

    :goto_2c
    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/tf;->b:Lcom/github/catvod/spider/merge/A0/xo;

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/A0/xo;->getKey()Lcom/github/catvod/spider/merge/A0/xp;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/github/catvod/spider/merge/A0/tf;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    const/4 p1, 0x0

    goto :goto_5a

    :cond_3e
    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/tf;->a:Lcom/github/catvod/spider/merge/A0/yg;

    instance-of v2, v0, Lcom/github/catvod/spider/merge/A0/tf;

    if-eqz v2, :cond_47

    check-cast v0, Lcom/github/catvod/spider/merge/A0/tf;

    goto :goto_2c

    :cond_47
    const-string v2, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/A0/ko;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lcom/github/catvod/spider/merge/A0/xo;

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/A0/xo;->getKey()Lcom/github/catvod/spider/merge/A0/xp;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/github/catvod/spider/merge/A0/tf;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_5a
    if-eqz p1, :cond_64

    goto :goto_63

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_60
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_63
    :goto_63
    const/4 v1, 0x1

    :cond_64
    return v1
.end method

.method public final fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tf;->a:Lcom/github/catvod/spider/merge/A0/yg;

    invoke-interface {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/yg;->fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tf;->b:Lcom/github/catvod/spider/merge/A0/xo;

    invoke-interface {p2, p1, v0}, Lcom/github/catvod/spider/merge/A0/ha;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;
    .registers 4

    const-string v0, "key"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    :goto_6
    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/tf;->b:Lcom/github/catvod/spider/merge/A0/xo;

    invoke-interface {v1, p1}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/tf;->a:Lcom/github/catvod/spider/merge/A0/yg;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/tf;

    if-eqz v1, :cond_18

    check-cast v0, Lcom/github/catvod/spider/merge/A0/tf;

    goto :goto_6

    :cond_18
    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tf;->a:Lcom/github/catvod/spider/merge/A0/yg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/tf;->b:Lcom/github/catvod/spider/merge/A0/xo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final minusKey(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/yg;
    .registers 5

    const-string v0, "key"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tf;->b:Lcom/github/catvod/spider/merge/A0/xo;

    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v1

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/tf;->a:Lcom/github/catvod/spider/merge/A0/yg;

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    invoke-interface {v2, p1}, Lcom/github/catvod/spider/merge/A0/yg;->minusKey(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object p1

    if-ne p1, v2, :cond_18

    move-object v0, p0

    goto :goto_23

    :cond_18
    sget-object v1, Lcom/github/catvod/spider/merge/A0/ek;->a:Lcom/github/catvod/spider/merge/A0/ek;

    if-ne p1, v1, :cond_1d

    goto :goto_23

    :cond_1d
    new-instance v1, Lcom/github/catvod/spider/merge/A0/tf;

    invoke-direct {v1, p1, v0}, Lcom/github/catvod/spider/merge/A0/tf;-><init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xo;)V

    move-object v0, v1

    :goto_23
    return-object v0
.end method

.method public final plus(Lcom/github/catvod/spider/merge/A0/yg;)Lcom/github/catvod/spider/merge/A0/yg;
    .registers 3

    const-string v0, "context"

    invoke-static {v0, p1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/github/catvod/spider/merge/A0/ek;->a:Lcom/github/catvod/spider/merge/A0/ek;

    if-ne p1, v0, :cond_b

    move-object p1, p0

    goto :goto_13

    :cond_b
    sget-object v0, Lcom/github/catvod/spider/merge/A0/te;->b:Lcom/github/catvod/spider/merge/A0/te;

    invoke-interface {p1, p0, v0}, Lcom/github/catvod/spider/merge/A0/yg;->fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/yg;

    :goto_13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/github/catvod/spider/merge/A0/te;->a:Lcom/github/catvod/spider/merge/A0/te;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lcom/github/catvod/spider/merge/A0/tf;->fold(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
