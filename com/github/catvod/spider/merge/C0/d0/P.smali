.class public final Lcom/github/catvod/spider/merge/C0/d0/P;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-static {p1}, Lcom/github/catvod/spider/merge/C0/N/a;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/16 v6, 0x5c

    const/4 v1, 0x0

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/b0/b;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v0, v1

    move v2, v1

    :goto_e
    if-ge v0, v5, :cond_1d

    aget-char v1, v4, v0

    if-ne v1, v6, :cond_16

    if-ne v2, v6, :cond_19

    :cond_16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_e

    :cond_1d
    invoke-static {v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(CC)Ljava/lang/String;
    .registers 12

    const/4 v6, -0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v6

    move v7, v6

    :goto_8
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/P;->i()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_e
    if-ltz v7, :cond_55

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_16
    if-gtz v4, :cond_58

    return-object v0

    :cond_19
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/P;->c()C

    move-result v8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_75

    const/16 v1, 0x27

    if-ne v8, v1, :cond_34

    if-eq v8, p1, :cond_34

    if-nez v2, :cond_34

    xor-int/lit8 v3, v3, 0x1

    move v1, v2

    :goto_2c
    if-nez v3, :cond_30

    if-eqz v1, :cond_40

    :cond_30
    :goto_30
    if-lez v4, :cond_e

    move v2, v1

    goto :goto_8

    :cond_34
    const/16 v1, 0x22

    if-ne v8, v1, :cond_73

    if-eq v8, p1, :cond_73

    if-nez v3, :cond_73

    xor-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_2c

    :cond_40
    if-ne v8, p1, :cond_50

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v6, :cond_48

    iget v5, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    :cond_48
    :goto_48
    if-lez v4, :cond_4e

    if-eqz v0, :cond_4e

    iget v7, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    :cond_4e
    move v0, v8

    goto :goto_30

    :cond_50
    if-ne v8, p2, :cond_48

    add-int/lit8 v4, v4, -0x1

    goto :goto_48

    :cond_55
    const-string v0, ""

    goto :goto_16

    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not find balanced marker at \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_73
    move v1, v2

    goto :goto_2c

    :cond_75
    move v1, v2

    goto :goto_48
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    const-string v1, ")"

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    :goto_1e
    const-string v1, ")"

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->j(Ljava/lang/String;)Z

    return-object v0

    :cond_24
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/P;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e
.end method

.method public final c()C
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    add-int/2addr v0, v2

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue not long enough to consume sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue did not match expected sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .registers 8

    const/4 v6, 0x2

    const/4 v1, 0x0

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    :goto_4
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/P;->i()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/P;->m()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/P;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    :goto_17
    if-eqz v0, :cond_39

    :cond_19
    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    goto :goto_4

    :cond_20
    move v0, v1

    :goto_21
    if-ge v0, v6, :cond_42

    new-array v3, v6, [C

    fill-array-data v3, :array_44

    aget-char v3, v3, v0

    iget-object v4, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    iget v5, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_36

    const/4 v0, 0x1

    goto :goto_17

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_39
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_42
    move v0, v1

    goto :goto_17

    :array_44
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final f()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    :goto_2
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/P;->i()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/P;->m()Z

    move-result v1

    if-nez v1, :cond_2b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "*|"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "|"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "_"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "-"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/C0/d0/P;->l([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_2b
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    goto :goto_2

    :cond_32
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs g([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    :goto_2
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/P;->i()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/d0/P;->l([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    goto :goto_2

    :cond_15
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/P;->i()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    iget v4, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->d(I)Z

    move-result v3

    if-eqz v3, :cond_22

    move v3, v2

    :goto_18
    if-eqz v3, :cond_24

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    move v0, v2

    goto :goto_3

    :cond_22
    move v3, v1

    goto :goto_18

    :cond_24
    return v0
.end method

.method public final i()Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final varargs l([Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_e

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/C0/d0/P;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public final m()Z
    .registers 3

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/P;->i()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->a:Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/P;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
