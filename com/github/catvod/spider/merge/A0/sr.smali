.class public final Lcom/github/catvod/spider/merge/A0/sr;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljava/nio/CharBuffer;

.field public final d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/sr;->a:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/sr;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/sr;->c:Ljava/nio/CharBuffer;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/A0/sr;->d:Ljava/nio/IntBuffer;

    return-void
.end method


# virtual methods
.method public final e()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sr;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sr;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v0

    return v0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sr;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    return v0

    :cond_24
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public final f()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sr;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sr;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sr;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0

    :cond_24
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public final g()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/sr;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sr;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sr;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :cond_24
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/sr;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method
