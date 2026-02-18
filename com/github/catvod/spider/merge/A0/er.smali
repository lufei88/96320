.class public abstract Lcom/github/catvod/spider/merge/A0/er;
.super Lcom/github/catvod/spider/merge/A0/ym;


# instance fields
.field public m:J

.field public n:Z

.field public o:Lcom/github/catvod/spider/merge/A0/py;


# direct methods
.method public static p(JLcom/github/catvod/spider/merge/A0/ob;)V
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/A0/acj;->x:Lcom/github/catvod/spider/merge/A0/acj;

    invoke-virtual {v0, p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/dx;->l(JLcom/github/catvod/spider/merge/A0/ob;)V

    return-void
.end method


# virtual methods
.method public abstract f()V
.end method

.method public final q()V
    .registers 6

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/A0/er;->m:J

    const-wide v2, 0x100000000L

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/A0/er;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    return-void

    :cond_11
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/A0/er;->n:Z

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/A0/er;->f()V

    :cond_18
    return-void
.end method

.method public final r(Lcom/github/catvod/spider/merge/A0/acw;)V
    .registers 14

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/er;->o:Lcom/github/catvod/spider/merge/A0/py;

    if-eqz v0, :cond_5

    goto :goto_12

    :cond_5
    new-instance v0, Lcom/github/catvod/spider/merge/A0/py;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/py;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/er;->o:Lcom/github/catvod/spider/merge/A0/py;

    :goto_12
    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/py;->a:[Ljava/lang/Object;

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/py;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, Lcom/github/catvod/spider/merge/A0/py;->c:I

    iget v4, v0, Lcom/github/catvod/spider/merge/A0/py;->b:I

    if-ne p1, v4, :cond_45

    array-length p1, v1

    shl-int/lit8 v2, p1, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lcom/github/catvod/spider/merge/A0/qb;->f([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v5, v0, Lcom/github/catvod/spider/merge/A0/py;->a:[Ljava/lang/Object;

    array-length v1, v5

    iget v9, v0, Lcom/github/catvod/spider/merge/A0/py;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lcom/github/catvod/spider/merge/A0/qb;->f([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v11, v0, Lcom/github/catvod/spider/merge/A0/py;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/py;->b:I

    iput p1, v0, Lcom/github/catvod/spider/merge/A0/py;->c:I

    :cond_45
    return-void
.end method

.method public abstract s()Ljava/lang/Thread;
.end method

.method public final t(Z)V
    .registers 6

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/A0/er;->m:J

    if-eqz p1, :cond_a

    const-wide v2, 0x100000000L

    goto :goto_c

    :cond_a
    const-wide/16 v2, 0x1

    :goto_c
    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/github/catvod/spider/merge/A0/er;->m:J

    if-nez p1, :cond_14

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/catvod/spider/merge/A0/er;->n:Z

    :cond_14
    return-void
.end method

.method public final u()Z
    .registers 8

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/er;->o:Lcom/github/catvod/spider/merge/A0/py;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    iget v2, v0, Lcom/github/catvod/spider/merge/A0/py;->b:I

    iget v3, v0, Lcom/github/catvod/spider/merge/A0/py;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_e

    goto :goto_1d

    :cond_e
    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/py;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    aput-object v5, v3, v2

    add-int/2addr v2, v4

    array-length v3, v3

    sub-int/2addr v3, v4

    and-int/2addr v2, v3

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/py;->b:I

    if-eqz v6, :cond_26

    move-object v5, v6

    :goto_1d
    check-cast v5, Lcom/github/catvod/spider/merge/A0/acw;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/A0/acw;->run()V

    return v4

    :cond_25
    return v1

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    return v1
.end method
