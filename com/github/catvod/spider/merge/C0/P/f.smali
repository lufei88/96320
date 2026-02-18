.class public final Lcom/github/catvod/spider/merge/C0/P/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/nio/CharBuffer;

.field private final d:Ljava/nio/IntBuffer;


# direct methods
.method constructor <init>(ILjava/nio/ByteBuffer;Ljava/nio/CharBuffer;Ljava/nio/IntBuffer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/merge/C0/P/f;->a:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/C0/P/f;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/C0/P/f;->c:Ljava/nio/CharBuffer;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/C0/P/f;->d:Ljava/nio/IntBuffer;

    return-void
.end method

.method public static b(I)Lcom/github/catvod/spider/merge/C0/P/e;
    .registers 2

    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/e;

    invoke-direct {v0, p0}, Lcom/github/catvod/spider/merge/C0/P/e;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method final a()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/l/a;->a(I)I

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v0

    :goto_14
    return v0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v0

    goto :goto_14

    :cond_24
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    goto :goto_14
.end method

.method final c()[B
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method final d()[C
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    return-object v0
.end method

.method final e()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->a:I

    return v0
.end method

.method final f()[I
    .registers 2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/l/a;->a(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->d:Ljava/nio/IntBuffer;

    :goto_10
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->c:Ljava/nio/CharBuffer;

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->b:Ljava/nio/ByteBuffer;

    goto :goto_10
.end method

.method public final h()I
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/l/a;->a(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->d:Ljava/nio/IntBuffer;

    :goto_10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not reached"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->c:Ljava/nio/CharBuffer;

    goto :goto_10

    :cond_20
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/P/f;->b:Ljava/nio/ByteBuffer;

    goto :goto_10
.end method
