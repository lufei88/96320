.class public final Lcom/github/catvod/spider/merge/A0/lj;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "*"

    const-string v1, "|"

    const-string v2, "_"

    const-string v3, "-"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/lj;->a:[Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/lj;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/wc;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcom/github/catvod/spider/merge/A0/ws;->g()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v3, v1, :cond_22

    aget-char v5, p0, v3

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1b

    if-ne v4, v6, :cond_1e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1f

    :cond_1b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    move v4, v5

    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_22
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ws;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(CC)Ljava/lang/String;
    .registers 14

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lj;->j()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_54

    :cond_f
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lj;->g()C

    move-result v9

    const/16 v10, 0x5c

    if-eq v2, v10, :cond_41

    const/16 v10, 0x27

    if-ne v9, v10, :cond_22

    if-eq v9, p1, :cond_22

    if-nez v3, :cond_22

    xor-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_22
    const/16 v10, 0x22

    if-ne v9, v10, :cond_2c

    if-eq v9, p1, :cond_2c

    if-nez v4, :cond_2c

    xor-int/lit8 v3, v3, 0x1

    :cond_2c
    :goto_2c
    if-nez v4, :cond_52

    if-nez v3, :cond_52

    if-eqz v8, :cond_33

    goto :goto_52

    :cond_33
    if-ne v9, p1, :cond_3c

    add-int/lit8 v7, v7, 0x1

    if-ne v5, v0, :cond_4c

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    goto :goto_4c

    :cond_3c
    if-ne v9, p2, :cond_4c

    add-int/lit8 v7, v7, -0x1

    goto :goto_4c

    :cond_41
    const/16 v10, 0x51

    if-ne v9, v10, :cond_47

    const/4 v8, 0x1

    goto :goto_4c

    :cond_47
    const/16 v10, 0x45

    if-ne v9, v10, :cond_4c

    const/4 v8, 0x0

    :cond_4c
    :goto_4c
    if-lez v7, :cond_52

    if-eqz v2, :cond_52

    iget v6, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    :cond_52
    :goto_52
    if-gtz v7, :cond_7b

    :goto_54
    if-ltz v6, :cond_5d

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5f

    :cond_5d
    const-string p1, ""

    :goto_5f
    if-gtz v7, :cond_62

    return-object p1

    :cond_62
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Did not find balanced marker at \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/github/catvod/spider/merge/A0/gg;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7b
    move v2, v9

    goto :goto_8
.end method

.method public final g()C
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final varargs h([Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lj;->j()Z

    move-result v3

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    if-nez v3, :cond_52

    iget v3, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v3, v5, :cond_28

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    sub-int/2addr v3, v5

    if-le v3, v6, :cond_28

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_28
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lj;->j()Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_49

    :cond_3d
    array-length v3, p1

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v3, :cond_52

    aget-object v7, p1, v5

    invoke-virtual {p0, v7}, Lcom/github/catvod/spider/merge/A0/lj;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4f

    :goto_49
    iget v3, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    goto :goto_4

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_52
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    invoke-virtual {v4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_5e

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/lj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5e
    return-object p1
.end method

.method public final i()Z
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lj;->j()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ws;->k(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1d
    return v0
.end method

.method public final j()Z
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/lj;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .registers 8

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final varargs m([C)Z
    .registers 8

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/lj;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    array-length v0, p1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1d

    aget-char v3, p1, v2

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1d
    return v1
.end method

.method public final n()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/lj;->c:Ljava/lang/String;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/lj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
