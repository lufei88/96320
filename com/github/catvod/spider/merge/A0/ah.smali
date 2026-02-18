.class public abstract Lcom/github/catvod/spider/merge/A0/ah;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)[I
    .registers 10

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_e

    aput v3, v0, v2

    return-object v0

    :cond_e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1b

    goto :goto_1c

    :cond_1b
    move v1, v4

    :goto_1c
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_26

    if-le v4, v1, :cond_27

    :cond_26
    move v4, v1

    :cond_27
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_31

    if-le v6, v4, :cond_32

    :cond_31
    move v6, v4

    :cond_32
    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_3b

    const/4 v7, -0x1

    :cond_3b
    add-int/lit8 v6, v7, 0x2

    if-ge v6, v4, :cond_59

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_59

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_59

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_57

    if-le p0, v4, :cond_5b

    :cond_57
    move p0, v4

    goto :goto_5b

    :cond_59
    add-int/lit8 p0, v7, 0x1

    :cond_5b
    :goto_5b
    aput v7, v0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static b(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .registers 10

    if-lt p1, p2, :cond_7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_11

    add-int/lit8 p1, p1, 0x1

    :cond_11
    move v0, p1

    move v2, v0

    :goto_13
    if-gt v0, p2, :cond_60

    if-ne v0, p2, :cond_19

    move v3, v0

    goto :goto_21

    :cond_19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_5d

    add-int/lit8 v3, v0, 0x1

    :goto_21
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_33

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_33

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_5b

    :cond_33
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_58

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_58

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_58

    const-string v0, "/"

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p2, v3

    :goto_56
    move v2, v0

    goto :goto_5b

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :goto_5b
    move v0, v2

    goto :goto_13

    :cond_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/ha;Lcom/github/catvod/spider/merge/A0/xl;)Ljava/lang/Object;
    .registers 6

    invoke-interface {p2}, Lcom/github/catvod/spider/merge/A0/xl;->getContext()Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/github/catvod/spider/merge/A0/yg;->plus(Lcom/github/catvod/spider/merge/A0/yg;)Lcom/github/catvod/spider/merge/A0/yg;

    move-result-object p0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/nr;->aj:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {p0, v1}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/nr;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/github/catvod/spider/merge/A0/nr;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_20

    :cond_19
    check-cast v1, Lcom/github/catvod/spider/merge/A0/bi;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/bi;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_20
    :goto_20
    if-ne p0, v0, :cond_2c

    new-instance v0, Lcom/github/catvod/spider/merge/A0/cj;

    invoke-direct {v0, p0, p2}, Lcom/github/catvod/spider/merge/A0/cj;-><init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xl;)V

    invoke-static {v0, v0, p1}, Lcom/github/catvod/spider/merge/A0/da;->b(Lcom/github/catvod/spider/merge/A0/cj;Lcom/github/catvod/spider/merge/A0/cj;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_67

    :cond_2c
    sget-object v1, Lcom/github/catvod/spider/merge/A0/jo;->c:Lcom/github/catvod/spider/merge/A0/jo;

    invoke-interface {p0, v1}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/xn;

    invoke-interface {v0, v1}, Lcom/github/catvod/spider/merge/A0/yg;->get(Lcom/github/catvod/spider/merge/A0/xp;)Lcom/github/catvod/spider/merge/A0/xo;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/A0/xn;

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/A0/ko;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Lcom/github/catvod/spider/merge/A0/fz;

    invoke-direct {v0, p0, p2}, Lcom/github/catvod/spider/merge/A0/cj;-><init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xl;)V

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/github/catvod/spider/merge/A0/zr;->d(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_4a
    invoke-static {v0, v0, p1}, Lcom/github/catvod/spider/merge/A0/da;->b(Lcom/github/catvod/spider/merge/A0/cj;Lcom/github/catvod/spider/merge/A0/cj;Lcom/github/catvod/spider/merge/A0/ha;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_53

    invoke-static {p0, p2}, Lcom/github/catvod/spider/merge/A0/zr;->c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_67

    :catchall_53
    move-exception p1

    invoke-static {p0, p2}, Lcom/github/catvod/spider/merge/A0/zr;->c(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Object;)V

    throw p1

    :cond_58
    new-instance v0, Lcom/github/catvod/spider/merge/A0/acv;

    invoke-direct {v0, p0, p2}, Lcom/github/catvod/spider/merge/A0/acv;-><init>(Lcom/github/catvod/spider/merge/A0/yg;Lcom/github/catvod/spider/merge/A0/xl;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/pb;->am()V

    invoke-static {p1, v0, v0}, Lcom/github/catvod/spider/merge/A0/lk;->b(Lcom/github/catvod/spider/merge/A0/ha;Lcom/github/catvod/spider/merge/A0/pb;Lcom/github/catvod/spider/merge/A0/pb;)V

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/A0/acv;->ao()Ljava/lang/Object;

    move-result-object p0

    :goto_67
    return-object p0
.end method
