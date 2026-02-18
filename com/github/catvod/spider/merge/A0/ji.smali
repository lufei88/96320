.class public final Lcom/github/catvod/spider/merge/A0/ji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/rk;->a(Z)V

    array-length v0, p1

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/rk;->a(Z)V

    array-length v0, p2

    if-ne v0, v2, :cond_3a

    aget-object v0, p2, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/po;->c(Ljava/lang/reflect/Type;)V

    aget-object p1, p1, v1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/rk;->a(Z)V

    aget-object p1, p2, v1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/po;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ji;->b:Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ji;->a:Ljava/lang/reflect/Type;

    goto :goto_4f

    :cond_3a
    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p1, v1

    invoke-static {p2}, Lcom/github/catvod/spider/merge/A0/po;->c(Ljava/lang/reflect/Type;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ji;->b:Ljava/lang/reflect/Type;

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/po;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/ji;->a:Ljava/lang/reflect/Type;

    :goto_4f
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lcom/github/catvod/spider/merge/A0/po;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ji;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_d

    :cond_b
    sget-object v1, Lcom/github/catvod/spider/merge/A0/po;->a:[Ljava/lang/reflect/Type;

    :goto_d
    return-object v1
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ji;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ji;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    :goto_c
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ji;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ji;->b:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "? super "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/po;->i(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/ji;->a:Ljava/lang/reflect/Type;

    if-ne v1, v0, :cond_20

    const-string v0, "?"

    return-object v0

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "? extends "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/po;->i(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
