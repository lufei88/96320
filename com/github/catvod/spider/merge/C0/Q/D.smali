.class public final Lcom/github/catvod/spider/merge/C0/Q/D;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lcom/github/catvod/spider/merge/C0/Q/C;

.field private final b:I


# direct methods
.method public constructor <init>([Lcom/github/catvod/spider/merge/C0/Q/C;)V
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/Q/D;->a:[Lcom/github/catvod/spider/merge/C0/Q/C;

    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_9
    if-ge v0, v3, :cond_15

    aget-object v1, p1, v0

    invoke-static {v2, v1}, Lcom/github/catvod/spider/merge/C0/N/a;->p(ILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_9

    :cond_15
    array-length v0, p1

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/C0/N/a;->b(II)I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/D;->b:I

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/C0/Q/D;Lcom/github/catvod/spider/merge/C0/Q/C;)Lcom/github/catvod/spider/merge/C0/Q/D;
    .registers 5

    if-nez p0, :cond_e

    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/D;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/github/catvod/spider/merge/C0/Q/C;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/C0/Q/D;-><init>([Lcom/github/catvod/spider/merge/C0/Q/C;)V

    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/D;->a:[Lcom/github/catvod/spider/merge/C0/Q/C;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/catvod/spider/merge/C0/Q/C;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/D;

    invoke-direct {v1, v0}, Lcom/github/catvod/spider/merge/C0/Q/D;-><init>([Lcom/github/catvod/spider/merge/C0/Q/C;)V

    move-object v0, v1

    goto :goto_d
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/C0/P/s;Lcom/github/catvod/spider/merge/C0/P/d;I)V
    .registers 13

    const/4 v4, 0x0

    invoke-interface {p2}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v6

    :try_start_5
    iget-object v7, p0, Lcom/github/catvod/spider/merge/C0/Q/D;->a:[Lcom/github/catvod/spider/merge/C0/Q/C;

    array-length v8, v7
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_40

    move v5, v4

    move v3, v4

    :goto_a
    if-ge v5, v8, :cond_3a

    aget-object v2, v7, v5

    :try_start_e
    instance-of v1, v2, Lcom/github/catvod/spider/merge/C0/Q/H;

    if-eqz v1, :cond_2f

    move-object v0, v2

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/H;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/Q/H;->d()I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {p2, v1}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    check-cast v2, Lcom/github/catvod/spider/merge/C0/Q/H;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/Q/H;->c()Lcom/github/catvod/spider/merge/C0/Q/C;
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_49

    move-result-object v2

    if-eq v1, v6, :cond_38

    const/4 v1, 0x1

    :goto_27
    :try_start_27
    invoke-interface {v2, p1}, Lcom/github/catvod/spider/merge/C0/Q/C;->a(Lcom/github/catvod/spider/merge/C0/P/s;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_4c

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    goto :goto_a

    :cond_2f
    :try_start_2f
    invoke-interface {v2}, Lcom/github/catvod/spider/merge/C0/Q/C;->b()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p2, v6}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_49

    :cond_38
    move v1, v4

    goto :goto_27

    :cond_3a
    if-eqz v3, :cond_3f

    invoke-interface {p2, v6}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    :cond_3f
    return-void

    :catchall_40
    move-exception v1

    move v3, v4

    move-object v2, v1

    :goto_43
    if-eqz v3, :cond_48

    invoke-interface {p2, v6}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    :cond_48
    throw v2

    :catchall_49
    move-exception v1

    move-object v2, v1

    goto :goto_43

    :catchall_4c
    move-exception v2

    move v3, v1

    goto :goto_43

    :cond_4f
    move v1, v3

    goto :goto_27
.end method

.method public final c(I)Lcom/github/catvod/spider/merge/C0/Q/D;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/Q/D;->a:[Lcom/github/catvod/spider/merge/C0/Q/C;

    array-length v3, v2

    if-ge v1, v3, :cond_2d

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/C0/Q/C;->b()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/Q/D;->a:[Lcom/github/catvod/spider/merge/C0/Q/C;

    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/github/catvod/spider/merge/C0/Q/H;

    if-nez v3, :cond_2a

    if-nez v0, :cond_1f

    invoke-virtual {v2}, [Lcom/github/catvod/spider/merge/C0/Q/C;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/catvod/spider/merge/C0/Q/C;

    :cond_1f
    new-instance v2, Lcom/github/catvod/spider/merge/C0/Q/H;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/Q/D;->a:[Lcom/github/catvod/spider/merge/C0/Q/C;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, v3}, Lcom/github/catvod/spider/merge/C0/Q/H;-><init>(ILcom/github/catvod/spider/merge/C0/Q/C;)V

    aput-object v2, v0, v1

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2d
    if-nez v0, :cond_30

    :goto_2f
    return-object p0

    :cond_30
    new-instance p0, Lcom/github/catvod/spider/merge/C0/Q/D;

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/C0/Q/D;-><init>([Lcom/github/catvod/spider/merge/C0/Q/C;)V

    goto :goto_2f
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lcom/github/catvod/spider/merge/C0/Q/D;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lcom/github/catvod/spider/merge/C0/Q/D;

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/Q/D;->b:I

    iget v3, p1, Lcom/github/catvod/spider/merge/C0/Q/D;->b:I

    if-ne v2, v3, :cond_1d

    iget-object v2, p0, Lcom/github/catvod/spider/merge/C0/Q/D;->a:[Lcom/github/catvod/spider/merge/C0/Q/C;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/C0/Q/D;->a:[Lcom/github/catvod/spider/merge/C0/Q/C;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1d
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/Q/D;->b:I

    return v0
.end method
