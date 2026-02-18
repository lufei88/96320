.class public final Lcom/github/catvod/spider/merge/C0/e0/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/github/catvod/spider/merge/C0/e0/N;Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/e0/g;
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/merge/C0/e0/g;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/e0/g;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/C0/e0/a;

    invoke-direct {v1, p1, v0, p0}, Lcom/github/catvod/spider/merge/C0/e0/a;-><init>(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/e0/g;Lcom/github/catvod/spider/merge/C0/e0/N;)V

    invoke-static {v1, p1}, Lcom/github/catvod/spider/merge/C0/W/a;->c(Lcom/github/catvod/spider/merge/C0/e0/O;Lcom/github/catvod/spider/merge/C0/c0/r;)V

    return-object v0
.end method

.method public static b(Lcom/github/catvod/spider/merge/C0/e0/N;Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/c0/l;
    .registers 12

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v7, Lcom/github/catvod/spider/merge/C0/e0/b;

    invoke-direct {v7, p1, p0}, Lcom/github/catvod/spider/merge/C0/e0/b;-><init>(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/e0/N;)V

    move v1, v5

    move-object v0, p1

    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {v7, v0}, Lcom/github/catvod/spider/merge/C0/e0/b;->b(Lcom/github/catvod/spider/merge/C0/c0/r;)I

    move-result v3

    const/4 v2, 0x5

    if-ne v3, v2, :cond_19

    :cond_14
    invoke-static {v7}, Lcom/github/catvod/spider/merge/C0/e0/b;->a(Lcom/github/catvod/spider/merge/C0/e0/b;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    return-object v0

    :cond_19
    if-ne v3, v4, :cond_57

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->h()I

    move-result v2

    if-lez v2, :cond_57

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/C0/c0/r;->g(I)Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_28
    if-eq v3, v4, :cond_2c

    if-ne v3, v8, :cond_2d

    :cond_2c
    move v3, v4

    :cond_2d
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->A()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v9, :cond_38

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->C()V

    :cond_38
    move-object v0, v1

    move v3, v4

    :goto_3a
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->s()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v1

    if-nez v1, :cond_42

    if-gtz v2, :cond_28

    :cond_42
    if-eq v3, v4, :cond_55

    if-ne v3, v8, :cond_47

    move v3, v4

    :cond_47
    :goto_47
    if-eq v0, p1, :cond_14

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->s()Lcom/github/catvod/spider/merge/C0/c0/r;

    move-result-object v6

    if-ne v3, v9, :cond_52

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/r;->C()V

    :cond_52
    move v1, v2

    move-object v0, v6

    goto :goto_b

    :cond_55
    move v3, v4

    goto :goto_47

    :cond_57
    move v2, v1

    goto :goto_3a
.end method
