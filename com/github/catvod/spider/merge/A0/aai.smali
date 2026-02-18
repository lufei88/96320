.class public abstract Lcom/github/catvod/spider/merge/A0/aai;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ss;
    .registers 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Lcom/github/catvod/spider/merge/A0/sq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/github/catvod/spider/merge/A0/sq;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    iput-object v0, v1, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    const/4 v3, -0x1

    iput v3, v1, Lcom/github/catvod/spider/merge/A0/sq;->e:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;)Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->a:I

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_82

    if-eq v4, v2, :cond_5e

    if-eq v4, v5, :cond_3a

    goto :goto_a5

    :cond_3a
    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v4, p0, :cond_a5

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    add-int/2addr v4, p0

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/sq;->f(I)I

    move-result p0

    invoke-static {p0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p0

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    invoke-virtual {p0, v4}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    iput-object p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    goto :goto_a5

    :cond_5e
    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v4, p0, :cond_a5

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    add-int/2addr v4, p0

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/sq;->f(I)I

    move-result p0

    invoke-static {p0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p0

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p0, v4}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    iput-object p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    goto :goto_a5

    :cond_82
    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-ge v4, p0, :cond_a5

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    add-int/2addr v4, p0

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/sq;->f(I)I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    :cond_a5
    :goto_a5
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_21f

    iget p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->a:I

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result p0

    if-eqz p0, :cond_c3

    if-eq p0, v2, :cond_be

    if-eq p0, v5, :cond_b9

    goto/16 :goto_1a3

    :cond_b9
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/A0/sq;->h(Ljava/nio/CharBuffer;)V

    goto/16 :goto_1a3

    :cond_be
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/A0/sq;->g(Ljava/nio/CharBuffer;)V

    goto/16 :goto_1a3

    :cond_c3
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p0

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v7

    add-int/2addr v7, v4

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v8, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    iget-object v9, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v8

    :goto_ec
    if-ge v6, v7, :cond_191

    aget-char v8, p0, v6

    const/16 v10, 0xff

    if-gt v8, v10, :cond_fe

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v9

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_ec

    :cond_fe
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result p0

    sub-int/2addr v6, p0

    invoke-virtual {v3, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    sub-int/2addr v9, v4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    if-nez p0, :cond_153

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, p0

    iget-object p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    div-int/2addr p0, v5

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p0

    :goto_135
    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_149

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/2addr v4, v10

    int-to-char v4, v4

    invoke-virtual {p0, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    goto :goto_135

    :cond_149
    iput v5, v1, Lcom/github/catvod/spider/merge/A0/sq;->a:I

    iput-object v0, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    iput-object p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/A0/sq;->g(Ljava/nio/CharBuffer;)V

    goto :goto_1a3

    :cond_153
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, p0

    iget-object p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p0

    :goto_173
    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_186

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/2addr v4, v10

    invoke-virtual {p0, v4}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    goto :goto_173

    :cond_186
    const/4 v4, 0x3

    iput v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->a:I

    iput-object v0, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    iput-object p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/A0/sq;->h(Ljava/nio/CharBuffer;)V

    goto :goto_1a3

    :cond_191
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result p0

    sub-int/2addr v6, p0

    invoke-virtual {v3, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_1a3
    iget p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->a:I

    invoke-static {p0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result p0

    if-eqz p0, :cond_1bc

    if-eq p0, v2, :cond_1b6

    if-eq p0, v5, :cond_1b0

    goto :goto_1c1

    :cond_1b0
    iget-object p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    invoke-virtual {p0}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_1c1

    :cond_1b6
    iget-object p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_1c1

    :cond_1bc
    iget-object p0, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_1c1
    new-instance p0, Lcom/github/catvod/spider/merge/A0/sr;

    iget v0, v1, Lcom/github/catvod/spider/merge/A0/sq;->a:I

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/sq;->b:Ljava/nio/ByteBuffer;

    iget-object v4, v1, Lcom/github/catvod/spider/merge/A0/sq;->c:Ljava/nio/CharBuffer;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/sq;->d:Ljava/nio/IntBuffer;

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/github/catvod/spider/merge/A0/sr;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v0

    if-eqz v0, :cond_20a

    if-eq v0, v2, :cond_1f5

    if-ne v0, v5, :cond_1ed

    new-instance v0, Lcom/github/catvod/spider/merge/A0/ss;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sr;->f()I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sr;->g()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sr;->e()I

    const/4 p0, 0x1

    invoke-direct {v0, v2, v1, p0}, Lcom/github/catvod/spider/merge/A0/ss;-><init>(ILjava/lang/Object;I)V

    goto :goto_21e

    :cond_1ed
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not reached"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f5
    new-instance v0, Lcom/github/catvod/spider/merge/A0/ss;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sr;->f()I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sr;->g()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sr;->e()I

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/github/catvod/spider/merge/A0/ss;-><init>(ILjava/lang/Object;I)V

    goto :goto_21e

    :cond_20a
    new-instance v0, Lcom/github/catvod/spider/merge/A0/ss;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sr;->f()I

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sr;->g()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/sr;->e()I

    const/4 p0, 0x2

    invoke-direct {v0, v1, v2, p0}, Lcom/github/catvod/spider/merge/A0/ss;-><init>(ILjava/lang/Object;I)V

    :goto_21e
    return-object v0

    :cond_21f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "TODO"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
