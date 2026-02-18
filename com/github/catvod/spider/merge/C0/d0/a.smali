.class public final Lcom/github/catvod/spider/merge/C0/d0/a;
.super Ljava/lang/Object;


# instance fields
.field private a:[C

.field private b:Ljava/io/Reader;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->g:I

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->f(Z)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->b:Ljava/io/Reader;

    const v0, 0x8000

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    return-void
.end method

.method private b()V
    .registers 14

    const/4 v0, 0x1

    const/4 v12, -0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->i:Z

    if-nez v2, :cond_d

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->d:I

    if-ge v3, v2, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->g:I

    if-eq v2, v12, :cond_68

    sub-int v4, v3, v2

    move v3, v2

    :goto_15
    :try_start_15
    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->b:Ljava/io/Reader;

    int-to-long v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/io/Reader;->skip(J)J

    move-result-wide v8

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->b:Ljava/io/Reader;

    const v5, 0x8000

    invoke-virtual {v2, v5}, Ljava/io/Reader;->mark(I)V

    move v2, v1

    :goto_25
    const/16 v5, 0x400

    if-gt v2, v5, :cond_3a

    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->b:Ljava/io/Reader;

    iget-object v10, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    array-length v11, v10

    sub-int/2addr v11, v2

    invoke-virtual {v5, v10, v2, v11}, Ljava/io/Reader;->read([CII)I

    move-result v5

    if-ne v5, v12, :cond_38

    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->i:Z

    :cond_38
    if-gtz v5, :cond_6a

    :cond_3a
    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->b:Ljava/io/Reader;

    invoke-virtual {v5}, Ljava/io/Reader;->reset()V

    if-lez v2, :cond_d

    cmp-long v5, v8, v6

    if-nez v5, :cond_6c

    :goto_45
    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/N/a;->f(Z)V

    iput v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->f:I

    iput v4, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->g:I

    if-eq v0, v12, :cond_58

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->g:I

    :cond_58
    const/16 v0, 0x6000

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->d:I
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_60} :catch_61

    goto :goto_d

    :catch_61
    move-exception v0

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Z/b;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/Z/b;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_68
    move v4, v1

    goto :goto_15

    :cond_6a
    add-int/2addr v2, v5

    goto :goto_25

    :cond_6c
    move v0, v1

    goto :goto_45
.end method

.method private static c([C[Ljava/lang/String;II)Ljava/lang/String;
    .registers 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xc

    if-le p3, v0, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    if-ge p3, v1, :cond_11

    const-string v0, ""

    goto :goto_b

    :cond_11
    mul-int/lit8 v0, p3, 0x1f

    move v3, v2

    move v4, p2

    :goto_15
    if-ge v3, p3, :cond_21

    mul-int/lit8 v0, v0, 0x1f

    aget-char v5, p0, v4

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_21
    and-int/lit16 v6, v0, 0x1ff

    aget-object v0, p1, v6

    if-nez v0, :cond_2f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p1, v6

    goto :goto_b

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p3, v3, :cond_42

    move v3, p2

    move v4, p3

    move v5, v2

    :goto_38
    if-eqz v4, :cond_43

    aget-char v7, p0, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_4d

    :cond_42
    move v1, v2

    :cond_43
    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p1, v6

    goto :goto_b

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_38
.end method

.method private u()Z
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method


# virtual methods
.method final A([C)Z
    .registers 4

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->t()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    aget-char v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method final B()Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-gt v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method final C()Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    aget-char v1, v1, v2

    const/16 v2, 0x41

    if-lt v1, v2, :cond_16

    const/16 v2, 0x5a

    if-le v1, v2, :cond_24

    :cond_16
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1e

    const/16 v2, 0x7a

    if-le v1, v2, :cond_24

    :cond_1e
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_24
    const/4 v0, 0x1

    goto :goto_7
.end method

.method final D(Ljava/lang/CharSequence;)I
    .registers 10

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    :cond_a
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    if-ge v0, v1, :cond_4a

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    aget-char v1, v1, v0

    const/4 v3, 0x1

    if-eq v4, v1, :cond_21

    :cond_15
    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    if-ge v0, v1, :cond_21

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    aget-char v1, v1, v0

    if-ne v4, v1, :cond_15

    :cond_21
    move v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v5, v2, -0x1

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    if-ge v1, v2, :cond_a

    if-gt v5, v2, :cond_a

    move v2, v0

    :goto_32
    if-ge v2, v5, :cond_43

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    aget-char v7, v7, v2

    if-ne v6, v7, :cond_43

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_43
    if-ne v2, v5, :cond_a

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    sub-int v0, v1, v0

    :goto_49
    return v0

    :cond_4a
    const/4 v0, -0x1

    goto :goto_49
.end method

.method public final E()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->f:I

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method final F()V
    .registers 4

    const/4 v1, -0x1

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->g:I

    if-eq v0, v1, :cond_a

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->g:I

    return-void

    :cond_a
    new-instance v0, Lcom/github/catvod/spider/merge/C0/Z/b;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Mark invalid"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/Z/b;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method final G()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_a

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    return-void

    :cond_a
    new-instance v0, Lcom/github/catvod/spider/merge/C0/Z/b;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "WTF: No buffer left to unconsume."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/Z/b;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method final H()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->g:I

    return-void
.end method

.method public final a()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    return-void
.end method

.method public final d()V
    .registers 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->b:Ljava/io/Reader;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_18
    .catchall {:try_start_6 .. :try_end_9} :catchall_10

    :goto_9
    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->b:Ljava/io/Reader;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    goto :goto_5

    :catchall_10
    move-exception v0

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->b:Ljava/io/Reader;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    throw v0

    :catch_18
    move-exception v0

    goto :goto_9
.end method

.method final e()C
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xffff

    :goto_c
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    return v0

    :cond_13
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    aget-char v0, v0, v1

    goto :goto_c
.end method

.method final f(Z)Ljava/lang/String;
    .registers 8

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    move v0, v1

    :goto_7
    if-ge v0, v2, :cond_1e

    aget-char v4, v3, v0

    if-eqz v4, :cond_1e

    const/16 v5, 0x22

    if-eq v4, v5, :cond_2c

    const/16 v5, 0x26

    if-eq v4, v5, :cond_1e

    const/16 v5, 0x27

    if-eq v4, v5, :cond_1c

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1c
    if-eqz p1, :cond_2c

    :cond_1e
    :goto_1e
    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    if-le v0, v1, :cond_2f

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    return-object v0

    :cond_2c
    if-nez p1, :cond_19

    goto :goto_1e

    :cond_2f
    const-string v0, ""

    goto :goto_2b
.end method

.method final g()Ljava/lang/String;
    .registers 7

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    move v0, v1

    :goto_7
    if-ge v0, v2, :cond_18

    aget-char v4, v3, v0

    if-eqz v4, :cond_18

    const/16 v5, 0x26

    if-eq v4, v5, :cond_18

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_18
    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    if-le v0, v1, :cond_26

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_25
    return-object v0

    :cond_26
    const-string v0, ""

    goto :goto_25
.end method

.method final h()Ljava/lang/String;
    .registers 5

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    :goto_5
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1c

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1c

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    goto :goto_5

    :cond_1c
    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .registers 5

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    :goto_5
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    if-ge v1, v2, :cond_2c

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_17

    const/16 v3, 0x39

    if-le v2, v3, :cond_27

    :cond_17
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1f

    const/16 v3, 0x46

    if-le v2, v3, :cond_27

    :cond_1f
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2c

    const/16 v3, 0x66

    if-gt v2, v3, :cond_2c

    :cond_27
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    goto :goto_5

    :cond_2c
    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .registers 5

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    :goto_5
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    if-ge v1, v2, :cond_2c

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_17

    const/16 v2, 0x5a

    if-le v1, v2, :cond_25

    :cond_17
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1f

    const/16 v2, 0x7a

    if-le v1, v2, :cond_25

    :cond_1f
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_25
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    goto :goto_5

    :cond_2c
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final k()Ljava/lang/String;
    .registers 5

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    :goto_5
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    if-ge v1, v2, :cond_2c

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_17

    const/16 v2, 0x5a

    if-le v1, v2, :cond_25

    :cond_17
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1f

    const/16 v2, 0x7a

    if-le v1, v2, :cond_25

    :cond_1f
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_25
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    goto :goto_5

    :cond_2c
    :goto_2c
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->u()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    aget-char v1, v1, v2

    const/16 v3, 0x30

    if-lt v1, v3, :cond_45

    const/16 v3, 0x39

    if-gt v1, v3, :cond_45

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    goto :goto_2c

    :cond_45
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .registers 7

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    move v0, v1

    :goto_7
    if-ge v0, v2, :cond_14

    aget-char v4, v3, v0

    if-eqz v4, :cond_14

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_14

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    if-le v0, v1, :cond_22

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_21
    return-object v0

    :cond_22
    const-string v0, ""

    goto :goto_21
.end method

.method final m()Ljava/lang/String;
    .registers 7

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    move v0, v1

    :goto_a
    if-ge v0, v2, :cond_33

    aget-char v4, v3, v0

    if-eqz v4, :cond_33

    const/16 v5, 0x20

    if-eq v4, v5, :cond_33

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_33

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_33

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_33

    const/16 v5, 0x9

    if-eq v4, v5, :cond_33

    const/16 v5, 0xa

    if-eq v4, v5, :cond_33

    const/16 v5, 0xc

    if-eq v4, v5, :cond_33

    const/16 v5, 0xd

    if-eq v4, v5, :cond_33

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_33
    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    if-le v0, v1, :cond_41

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_40
    return-object v0

    :cond_41
    const-string v0, ""

    goto :goto_40
.end method

.method final n()Ljava/lang/String;
    .registers 6

    const-string v0, "]]>"

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->D(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    invoke-static {v0, v2, v3, v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    :goto_18
    return-object v0

    :cond_19
    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_27

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_27
    add-int/lit8 v0, v0, -0x3

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    sub-int v4, v2, v1

    invoke-static {v0, v3, v1, v4}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    goto :goto_18
.end method

.method public final o(C)Ljava/lang/String;
    .registers 6

    const/4 v2, -0x1

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    :goto_6
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    if-ge v0, v1, :cond_29

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_26

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    sub-int/2addr v0, v1

    move v1, v0

    :goto_14
    if-eq v1, v2, :cond_2b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    invoke-static {v0, v2, v3, v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    :goto_25
    return-object v0

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_29
    move v1, v2

    goto :goto_14

    :cond_2b
    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_25
.end method

.method public final varargs p([C)Ljava/lang/String;
    .registers 10

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iget-object v4, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    array-length v5, p1

    move v1, v2

    :goto_b
    if-ge v1, v3, :cond_16

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v5, :cond_27

    aget-char v6, v4, v1

    aget-char v7, p1, v0

    if-ne v6, v7, :cond_24

    :cond_16
    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    if-le v1, v2, :cond_2b

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    sub-int/2addr v1, v2

    invoke-static {v0, v3, v2, v1}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_23
    return-object v0

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_2b
    const-string v0, ""

    goto :goto_23
.end method

.method final varargs q([C)Ljava/lang/String;
    .registers 7

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    move v0, v1

    :goto_a
    if-ge v0, v2, :cond_14

    aget-char v4, v3, v0

    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_22

    :cond_14
    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    if-le v0, v1, :cond_25

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    sub-int/2addr v0, v1

    invoke-static {v2, v3, v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_21
    return-object v0

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_25
    const-string v0, ""

    goto :goto_21
.end method

.method final r()Ljava/lang/String;
    .registers 5

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->h:[Ljava/lang/String;

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    return-object v0
.end method

.method public final s()C
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0xffff

    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    aget-char v0, v0, v1

    goto :goto_c
.end method

.method public final t()Z
    .registers 3

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    if-lt v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    sub-int v0, v1, v2

    if-gez v0, :cond_b

    const-string v0, ""

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_a
.end method

.method final v()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    sub-int/2addr v0, v1

    const/16 v1, 0x400

    if-ge v0, v1, :cond_c

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->d:I

    :cond_c
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->g:I

    return-void
.end method

.method final w(Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iget v4, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    sub-int/2addr v2, v4

    if-le v3, v2, :cond_20

    :cond_13
    move v2, v1

    :goto_14
    if-eqz v2, :cond_35

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    :goto_1f
    return v0

    :cond_20
    move v2, v1

    :goto_21
    if-ge v2, v3, :cond_33

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget v6, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    add-int/2addr v6, v2

    aget-char v5, v5, v6

    if-ne v4, v5, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_33
    move v2, v0

    goto :goto_14

    :cond_35
    move v0, v1

    goto :goto_1f
.end method

.method final x(Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->c:I

    iget v4, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    sub-int/2addr v2, v4

    if-le v3, v2, :cond_1d

    :cond_10
    move v2, v1

    :goto_11
    if-eqz v2, :cond_3a

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    :goto_1c
    return v0

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v2, v3, :cond_38

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    iget-object v5, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget v6, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    add-int/2addr v6, v2

    aget-char v5, v5, v6

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-ne v4, v5, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_38
    move v2, v0

    goto :goto_11

    :cond_3a
    move v0, v1

    goto :goto_1c
.end method

.method final y(C)Z
    .registers 4

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->t()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method final varargs z([C)Z
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/C0/d0/a;->b()V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->a:[C

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/d0/a;->e:I

    aget-char v2, v1, v2

    array-length v3, p1

    move v1, v0

    :goto_13
    if-ge v1, v3, :cond_7

    aget-char v4, p1, v1

    if-ne v4, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_13
.end method
