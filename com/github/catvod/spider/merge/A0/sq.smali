.class public final Lcom/github/catvod/spider/merge/A0/sq;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/nio/CharBuffer;

.field public d:Ljava/nio/IntBuffer;

.field public e:I


# direct methods
.method public static f(I)I
    .registers 5

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final g(Ljava/nio/CharBuffer;)V
    .registers 9

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v4

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    :goto_29
    if-ge v2, v3, :cond_8e

    aget-char v4, v0, v2

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_3a

    aput-char v4, v1, v5

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_3a
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    :goto_6c
    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_82

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_6c

    :cond_82
    const/4 v1, 0x3

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/sq;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/sq;->h(Ljava/nio/CharBuffer;)V

    return-void

    :cond_8e
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final h(Ljava/nio/CharBuffer;)V
    .registers 12

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v4

    iget-object v5, p0, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    :goto_29
    const/4 v4, -0x1

    const v6, 0xffff

    if-ge v2, v3, :cond_77

    aget-char v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    iget v8, p0, Lcom/github/catvod/spider/merge/A0/sq;->e:I

    if-eq v8, v4, :cond_65

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_4b

    iget v6, p0, Lcom/github/catvod/spider/merge/A0/sq;->e:I

    int-to-char v6, v6

    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    iput v4, p0, Lcom/github/catvod/spider/merge/A0/sq;->e:I

    goto :goto_29

    :cond_4b
    iget v8, p0, Lcom/github/catvod/spider/merge/A0/sq;->e:I

    aput v8, v1, v5

    add-int/lit8 v8, v5, 0x1

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_5d

    and-int v4, v7, v6

    iput v4, p0, Lcom/github/catvod/spider/merge/A0/sq;->e:I

    move v5, v8

    goto :goto_29

    :cond_5d
    and-int/2addr v6, v7

    aput v6, v1, v8

    add-int/lit8 v5, v5, 0x2

    iput v4, p0, Lcom/github/catvod/spider/merge/A0/sq;->e:I

    goto :goto_29

    :cond_65
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_70

    and-int v4, v7, v6

    iput v4, p0, Lcom/github/catvod/spider/merge/A0/sq;->e:I

    goto :goto_29

    :cond_70
    and-int v4, v7, v6

    aput v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_77
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sq;->e:I

    if-eq v0, v4, :cond_80

    and-int/2addr v0, v6

    aput v0, v1, v5

    add-int/lit8 v5, v5, 0x1

    :cond_80
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
