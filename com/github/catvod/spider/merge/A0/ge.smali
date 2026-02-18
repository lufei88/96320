.class public abstract Lcom/github/catvod/spider/merge/A0/ge;
.super Ljava/lang/Object;


# instance fields
.field private volatile _size:I

.field public a:[Lcom/github/catvod/spider/merge/A0/ob;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/ob;)V
    .registers 5

    move-object v0, p0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/lh;

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/ob;->d:Ljava/lang/Object;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/sk;->a:Lcom/github/catvod/spider/merge/A0/xb;

    if-eq v1, v2, :cond_39

    iput-object v0, p1, Lcom/github/catvod/spider/merge/A0/ob;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ge;->a:[Lcom/github/catvod/spider/merge/A0/ob;

    if-nez v0, :cond_15

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/github/catvod/spider/merge/A0/ob;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ge;->a:[Lcom/github/catvod/spider/merge/A0/ob;

    goto :goto_2b

    :cond_15
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    array-length v2, v0

    if-lt v1, v2, :cond_2b

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Lcom/github/catvod/spider/merge/A0/ob;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/ge;->a:[Lcom/github/catvod/spider/merge/A0/ob;

    :cond_2b
    :goto_2b
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    aput-object p1, v0, v1

    iput v1, p1, Lcom/github/catvod/spider/merge/A0/ob;->e:I

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/ge;->h(I)V

    return-void

    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final d()Lcom/github/catvod/spider/merge/A0/ob;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ge;->a:[Lcom/github/catvod/spider/merge/A0/ob;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lcom/github/catvod/spider/merge/A0/ob;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/ob;->d:Ljava/lang/Object;

    instance-of v1, v0, Lcom/github/catvod/spider/merge/A0/ge;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Lcom/github/catvod/spider/merge/A0/ge;

    if-nez v0, :cond_d

    goto :goto_12

    :cond_d
    iget p1, p1, Lcom/github/catvod/spider/merge/A0/ob;->e:I

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/ge;->f(I)Lcom/github/catvod/spider/merge/A0/ob;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    :goto_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(I)Lcom/github/catvod/spider/merge/A0/ob;
    .registers 9

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ge;->a:[Lcom/github/catvod/spider/merge/A0/ob;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    if-ge p1, v1, :cond_6d

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/A0/ge;->i(II)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    if-lez p1, :cond_31

    aget-object v3, v0, p1

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    aget-object v4, v0, v1

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/A0/ob;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_31

    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/A0/ge;->i(II)V

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/ge;->h(I)V

    goto :goto_6d

    :cond_31
    :goto_31
    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    if-lt v3, v4, :cond_3a

    goto :goto_6d

    :cond_3a
    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/ge;->a:[Lcom/github/catvod/spider/merge/A0/ob;

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    iget v5, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    if-ge v1, v5, :cond_56

    aget-object v5, v4, v1

    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    aget-object v6, v4, v3

    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/A0/ob;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_56

    goto :goto_57

    :cond_56
    move v1, v3

    :goto_57
    aget-object v3, v4, p1

    invoke-static {v3}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/A0/ob;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_68

    goto :goto_6d

    :cond_68
    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/A0/ge;->i(II)V

    move p1, v1

    goto :goto_31

    :cond_6d
    :goto_6d
    iget p1, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/ob;->d:Ljava/lang/Object;

    sget-object v3, Lcom/github/catvod/spider/merge/A0/sk;->a:Lcom/github/catvod/spider/merge/A0/xb;

    if-eq v1, v3, :cond_84

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/github/catvod/spider/merge/A0/ob;->d:Ljava/lang/Object;

    iput v2, p1, Lcom/github/catvod/spider/merge/A0/ob;->e:I

    iget v2, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    aput-object v1, v0, v2

    return-object p1

    :cond_84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lcom/github/catvod/spider/merge/A0/ob;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/ge;->_size:I

    if-lez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/ge;->f(I)Lcom/github/catvod/spider/merge/A0/ob;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    goto :goto_10

    :cond_d
    const/4 v0, 0x0

    :goto_e
    monitor-exit p0

    return-object v0

    :goto_10
    monitor-exit p0

    throw v0
.end method

.method public final h(I)V
    .registers 5

    :goto_0
    if-gtz p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ge;->a:[Lcom/github/catvod/spider/merge/A0/ob;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1d

    return-void

    :cond_1d
    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/A0/ge;->i(II)V

    move p1, v1

    goto :goto_0
.end method

.method public final i(II)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/ge;->a:[Lcom/github/catvod/spider/merge/A0/ob;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/ko;->c(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    iput p1, v1, Lcom/github/catvod/spider/merge/A0/ob;->e:I

    iput p2, v2, Lcom/github/catvod/spider/merge/A0/ob;->e:I

    return-void
.end method
