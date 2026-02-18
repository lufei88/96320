.class public final Lcom/github/catvod/spider/merge/A0/px;
.super Lcom/github/catvod/spider/merge/A0/xr;


# instance fields
.field public final e:[Lcom/github/catvod/spider/merge/A0/xr;

.field public final f:[I


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/ga;)V
    .registers 5

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/ga;->e:Lcom/github/catvod/spider/merge/A0/xr;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/catvod/spider/merge/A0/xr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/ga;->f:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/github/catvod/spider/merge/A0/px;-><init>([Lcom/github/catvod/spider/merge/A0/xr;[I)V

    return-void
.end method

.method public constructor <init>([Lcom/github/catvod/spider/merge/A0/xr;[I)V
    .registers 8

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_f

    aget-object v4, p1, v3

    invoke-static {v1, v4}, Lcom/github/catvod/spider/merge/A0/po;->k(ILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    array-length v0, p2

    :goto_10
    if-ge v2, v0, :cond_1b

    aget v3, p2, v2

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/A0/po;->j(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/po;->e(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/A0/xr;-><init>(I)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/px;->e:[Lcom/github/catvod/spider/merge/A0/xr;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/px;->f:[I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/github/catvod/spider/merge/A0/xr;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/px;->e:[Lcom/github/catvod/spider/merge/A0/xr;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(I)I
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/px;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/px;->f:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/px;->f:[I

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/github/catvod/spider/merge/A0/px;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/xr;

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/xr;->i:I

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/xr;->i:I

    if-eq v3, v1, :cond_14

    return v2

    :cond_14
    check-cast p1, Lcom/github/catvod/spider/merge/A0/px;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/px;->f:[I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/px;->f:[I

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/px;->e:[Lcom/github/catvod/spider/merge/A0/xr;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/px;->e:[Lcom/github/catvod/spider/merge/A0/xr;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/px;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "[]"

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_11
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/px;->f:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4a

    if-lez v1, :cond_1d

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    aget v2, v2, v1

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2a

    const-string v2, "$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/px;->e:[Lcom/github/catvod/spider/merge/A0/xr;

    aget-object v3, v2, v1

    if-eqz v3, :cond_42

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_42
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_4a
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
