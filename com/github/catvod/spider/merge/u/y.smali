.class public final Lcom/github/catvod/spider/merge/u/y;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lcom/github/catvod/spider/merge/u/x;

.field private final b:I


# direct methods
.method public constructor <init>([Lcom/github/catvod/spider/merge/u/x;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/u/y;->a:[Lcom/github/catvod/spider/merge/u/x;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v1, v0, :cond_13

    aget-object v3, p1, v1

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/F/a;->i(ILjava/lang/Object;)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    array-length p1, p1

    invoke-static {v2, p1}, Lcom/github/catvod/spider/merge/F/a;->b(II)I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/u/y;->b:I

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/u/y;Lcom/github/catvod/spider/merge/u/x;)Lcom/github/catvod/spider/merge/u/y;
    .registers 4

    const/4 v0, 0x1

    if-nez p0, :cond_e

    new-instance p0, Lcom/github/catvod/spider/merge/u/y;

    new-array v0, v0, [Lcom/github/catvod/spider/merge/u/x;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/github/catvod/spider/merge/u/y;-><init>([Lcom/github/catvod/spider/merge/u/x;)V

    return-object p0

    :cond_e
    iget-object p0, p0, Lcom/github/catvod/spider/merge/u/y;->a:[Lcom/github/catvod/spider/merge/u/x;

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/github/catvod/spider/merge/u/x;

    array-length v1, p0

    sub-int/2addr v1, v0

    aput-object p1, p0, v1

    new-instance p1, Lcom/github/catvod/spider/merge/u/y;

    invoke-direct {p1, p0}, Lcom/github/catvod/spider/merge/u/y;-><init>([Lcom/github/catvod/spider/merge/u/x;)V

    return-object p1
.end method


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/t/q;Lcom/github/catvod/spider/merge/t/d;I)V
    .registers 12

    invoke-interface {p2}, Lcom/github/catvod/spider/merge/t/p;->h()I

    move-result v0

    const/4 v1, 0x0

    :try_start_5
    iget-object v2, p0, Lcom/github/catvod/spider/merge/u/y;->a:[Lcom/github/catvod/spider/merge/u/x;

    array-length v3, v2
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_40

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v4, v3, :cond_3a

    :try_start_c
    aget-object v6, v2, v4

    instance-of v7, v6, Lcom/github/catvod/spider/merge/u/C;

    if-eqz v7, :cond_27

    move-object v7, v6

    check-cast v7, Lcom/github/catvod/spider/merge/u/C;

    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/u/C;->d()I

    move-result v7

    add-int/2addr v7, p3

    invoke-interface {p2, v7}, Lcom/github/catvod/spider/merge/t/p;->e(I)V

    check-cast v6, Lcom/github/catvod/spider/merge/u/C;

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/u/C;->c()Lcom/github/catvod/spider/merge/u/x;

    move-result-object v6

    if-eq v7, v0, :cond_30

    const/4 v5, 0x1

    goto :goto_31

    :cond_27
    invoke-interface {v6}, Lcom/github/catvod/spider/merge/u/x;->b()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {p2, v0}, Lcom/github/catvod/spider/merge/t/p;->e(I)V

    :cond_30
    const/4 v5, 0x0

    :cond_31
    :goto_31
    invoke-interface {v6, p1}, Lcom/github/catvod/spider/merge/u/x;->a(Lcom/github/catvod/spider/merge/t/q;)V
    :try_end_34
    .catchall {:try_start_c .. :try_end_34} :catchall_37

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :catchall_37
    move-exception p1

    move v1, v5

    goto :goto_41

    :cond_3a
    if-eqz v5, :cond_3f

    invoke-interface {p2, v0}, Lcom/github/catvod/spider/merge/t/p;->e(I)V

    :cond_3f
    return-void

    :catchall_40
    move-exception p1

    :goto_41
    if-eqz v1, :cond_46

    invoke-interface {p2, v0}, Lcom/github/catvod/spider/merge/t/p;->e(I)V

    :cond_46
    goto :goto_48

    :goto_47
    throw p1

    :goto_48
    goto :goto_47
.end method

.method public final c(I)Lcom/github/catvod/spider/merge/u/y;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/github/catvod/spider/merge/u/y;->a:[Lcom/github/catvod/spider/merge/u/x;

    array-length v3, v2

    if-ge v1, v3, :cond_2d

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/github/catvod/spider/merge/u/x;->b()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/github/catvod/spider/merge/u/y;->a:[Lcom/github/catvod/spider/merge/u/x;

    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/github/catvod/spider/merge/u/C;

    if-nez v3, :cond_2a

    if-nez v0, :cond_1f

    invoke-virtual {v2}, [Lcom/github/catvod/spider/merge/u/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/catvod/spider/merge/u/x;

    :cond_1f
    new-instance v2, Lcom/github/catvod/spider/merge/u/C;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/u/y;->a:[Lcom/github/catvod/spider/merge/u/x;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, v3}, Lcom/github/catvod/spider/merge/u/C;-><init>(ILcom/github/catvod/spider/merge/u/x;)V

    aput-object v2, v0, v1

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2d
    if-nez v0, :cond_30

    return-object p0

    :cond_30
    new-instance p1, Lcom/github/catvod/spider/merge/u/y;

    invoke-direct {p1, v0}, Lcom/github/catvod/spider/merge/u/y;-><init>([Lcom/github/catvod/spider/merge/u/x;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/github/catvod/spider/merge/u/y;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/github/catvod/spider/merge/u/y;

    iget v1, p0, Lcom/github/catvod/spider/merge/u/y;->b:I

    iget v3, p1, Lcom/github/catvod/spider/merge/u/y;->b:I

    if-ne v1, v3, :cond_1d

    iget-object v1, p0, Lcom/github/catvod/spider/merge/u/y;->a:[Lcom/github/catvod/spider/merge/u/x;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/u/y;->a:[Lcom/github/catvod/spider/merge/u/x;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/u/y;->b:I

    return v0
.end method
