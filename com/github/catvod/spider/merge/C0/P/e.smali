.class public final Lcom/github/catvod/spider/merge/C0/P/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/nio/CharBuffer;

.field private d:Ljava/nio/IntBuffer;

.field private e:I


# direct methods
.method constructor <init>(I)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->a:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->e:I

    return-void
.end method

.method private b(Ljava/nio/CharBuffer;)V
    .registers 10

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v5

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    iget-object v6, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v1, v6

    :goto_28
    add-int v6, v4, v3

    if-ge v0, v6, :cond_8f

    aget-char v6, v2, v0

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-nez v7, :cond_3b

    aput-char v6, v5, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3b
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    :goto_6d
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_6d

    :cond_83
    const/4 v1, 0x3

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/P/e;->c(Ljava/nio/CharBuffer;)V

    :goto_8e
    return-void

    :cond_8f
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8e
.end method

.method private c(Ljava/nio/CharBuffer;)V
    .registers 12

    const/4 v2, -0x1

    const v9, 0xffff

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v7

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v0, v3

    :goto_2c
    add-int v3, v6, v5

    if-ge v1, v3, :cond_70

    aget-char v8, v4, v1

    add-int/lit8 v3, v1, 0x1

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->e:I

    if-eq v1, v2, :cond_62

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->e:I

    int-to-char v1, v1

    invoke-static {v1, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    aput v1, v7, v0

    :goto_47
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    :goto_4a
    iput v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->e:I

    move v1, v3

    goto :goto_2c

    :cond_4e
    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->e:I

    aput v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_5d

    :cond_5a
    and-int v1, v8, v9

    goto :goto_4a

    :cond_5d
    and-int v1, v9, v8

    aput v1, v7, v0

    goto :goto_47

    :cond_62
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_5a

    and-int v1, v8, v9

    aput v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_2c

    :cond_70
    iget v3, p0, Lcom/github/catvod/spider/merge/C0/P/e;->e:I

    if-eq v3, v2, :cond_7a

    and-int v2, v3, v9

    aput v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    :cond_7a
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static e(I)I
    .registers 5

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    add-int/lit8 v2, p0, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x20

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/CharBuffer;)V
    .registers 12

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->a:I

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/l/a;->a(I)I

    move-result v1

    if-eqz v1, :cond_6e

    if-eq v1, v2, :cond_4a

    if-eq v1, v8, :cond_26

    :cond_13
    :goto_13
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_182

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/l/a;->a(I)I

    move-result v0

    if-eqz v0, :cond_9a

    if-eq v0, v2, :cond_96

    if-eq v0, v8, :cond_92

    :goto_25
    return-void

    :cond_26
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_13

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/P/e;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    goto :goto_13

    :cond_4a
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_13

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/P/e;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    goto :goto_13

    :cond_6e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v1, v0, :cond_13

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/P/e;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    goto :goto_13

    :cond_92
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/P/e;->c(Ljava/nio/CharBuffer;)V

    goto :goto_25

    :cond_96
    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/P/e;->b(Ljava/nio/CharBuffer;)V

    goto :goto_25

    :cond_9a
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v6, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v1, v6

    :goto_c2
    add-int v6, v4, v3

    if-ge v0, v6, :cond_16e

    aget-char v6, v2, v0

    const/16 v7, 0xff

    if-gt v6, v7, :cond_d6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c2

    :cond_d6
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-nez v0, :cond_12e

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    :goto_10e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_123

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_10e

    :cond_123
    iput v8, p0, Lcom/github/catvod/spider/merge/C0/P/e;->a:I

    iput-object v9, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/P/e;->b(Ljava/nio/CharBuffer;)V

    goto/16 :goto_25

    :cond_12e
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    :goto_14e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_162

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_14e

    :cond_162
    const/4 v1, 0x3

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->a:I

    iput-object v9, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/C0/P/e;->c(Ljava/nio/CharBuffer;)V

    goto/16 :goto_25

    :cond_16e
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_25

    :cond_182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lcom/github/catvod/spider/merge/C0/P/f;
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/l/a;->a(I)I

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    :goto_e
    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/f;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/P/e;->a:I

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/catvod/spider/merge/C0/P/f;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;)V

    return-object v0

    :cond_1c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_e

    :cond_22
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_e

    :cond_28
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/e;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_e
.end method
