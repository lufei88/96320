.class public final Lcom/github/catvod/spider/merge/C0/Q/B;
.super Lcom/github/catvod/spider/merge/C0/Q/l;


# instance fields
.field protected final d:Lcom/github/catvod/spider/merge/C0/P/s;

.field protected e:I

.field protected f:I

.field protected g:I

.field public final h:[Lcom/github/catvod/spider/merge/C0/R/b;

.field protected i:I

.field protected final j:Lcom/github/catvod/spider/merge/C0/Q/A;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/C0/P/s;Lcom/github/catvod/spider/merge/C0/Q/a;[Lcom/github/catvod/spider/merge/C0/R/b;Lcom/github/catvod/spider/merge/C0/Q/Y;)V
    .registers 7

    const/4 v1, 0x0

    invoke-direct {p0, p2, p4}, Lcom/github/catvod/spider/merge/C0/Q/l;-><init>(Lcom/github/catvod/spider/merge/C0/Q/a;Lcom/github/catvod/spider/merge/C0/Q/Y;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->f:I

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->g:I

    iput v1, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->i:I

    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/A;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/Q/A;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->j:Lcom/github/catvod/spider/merge/C0/Q/A;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->h:[Lcom/github/catvod/spider/merge/C0/R/b;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->d:Lcom/github/catvod/spider/merge/C0/P/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->j:Lcom/github/catvod/spider/merge/C0/Q/A;

    iput v2, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->a:I

    iput v3, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->b:I

    iput v2, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->d:Lcom/github/catvod/spider/merge/C0/R/e;

    iput v2, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->f:I

    iput v3, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->g:I

    iput v3, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->i:I

    return-void
.end method

.method protected final b(Lcom/github/catvod/spider/merge/C0/R/e;ILcom/github/catvod/spider/merge/C0/R/e;)V
    .registers 6

    if-ltz p2, :cond_6

    const/16 v0, 0x7f

    if-le p2, v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    monitor-enter p1

    :try_start_8
    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/R/e;->c:[Lcom/github/catvod/spider/merge/C0/R/e;

    if-nez v0, :cond_12

    const/16 v0, 0x80

    new-array v0, v0, [Lcom/github/catvod/spider/merge/C0/R/e;

    iput-object v0, p1, Lcom/github/catvod/spider/merge/C0/R/e;->c:[Lcom/github/catvod/spider/merge/C0/R/e;

    :cond_12
    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/R/e;->c:[Lcom/github/catvod/spider/merge/C0/R/e;

    add-int/lit8 v1, p2, 0x0

    aput-object p3, v0, v1

    monitor-exit p1

    goto :goto_6

    :catchall_1a
    move-exception v0

    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method protected final c(Lcom/github/catvod/spider/merge/C0/Q/f;)Lcom/github/catvod/spider/merge/C0/R/e;
    .registers 8

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/github/catvod/spider/merge/C0/R/e;

    invoke-direct {v2, p1}, Lcom/github/catvod/spider/merge/C0/R/e;-><init>(Lcom/github/catvod/spider/merge/C0/Q/f;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/C0/Q/e0;

    if-eqz v4, :cond_b

    move-object v1, v0

    :cond_1e
    if-eqz v1, :cond_37

    iput-boolean v5, v2, Lcom/github/catvod/spider/merge/C0/R/e;->d:Z

    move-object v0, v1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/z;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/z;->e()Lcom/github/catvod/spider/merge/C0/Q/D;

    move-result-object v0

    iput-object v0, v2, Lcom/github/catvod/spider/merge/C0/R/e;->f:Lcom/github/catvod/spider/merge/C0/Q/D;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/a;->g:[I

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    iget v1, v1, Lcom/github/catvod/spider/merge/C0/Q/m;->c:I

    aget v0, v0, v1

    iput v0, v2, Lcom/github/catvod/spider/merge/C0/R/e;->e:I

    :cond_37
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->h:[Lcom/github/catvod/spider/merge/C0/R/b;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->i:I

    aget-object v1, v0, v1

    iget-object v3, v1, Lcom/github/catvod/spider/merge/C0/R/b;->a:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_40
    iget-object v0, v1, Lcom/github/catvod/spider/merge/C0/R/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/R/e;

    if-eqz v0, :cond_4c

    monitor-exit v3

    :goto_4b
    return-object v0

    :cond_4c
    iget-object v0, v1, Lcom/github/catvod/spider/merge/C0/R/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, v2, Lcom/github/catvod/spider/merge/C0/R/e;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/C0/Q/f;->c:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/github/catvod/spider/merge/C0/Q/f;->d:Lcom/github/catvod/spider/merge/C0/Q/e;

    iput-object p1, v2, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    iget-object v0, v1, Lcom/github/catvod/spider/merge/C0/R/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    move-object v0, v2

    goto :goto_4b

    :catchall_64
    move-exception v0

    monitor-exit v3
    :try_end_66
    .catchall {:try_start_40 .. :try_end_66} :catchall_64

    throw v0
.end method

.method protected final d(Lcom/github/catvod/spider/merge/C0/P/d;Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/f;ZZZ)Z
    .registers 16

    iget-object v1, p2, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    instance-of v2, v1, Lcom/github/catvod/spider/merge/C0/Q/e0;

    const/4 v0, 0x1

    if-eqz v2, :cond_79

    iget-object v1, p2, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/Q/X;->e()Z

    move-result v1

    if-eqz v1, :cond_2f

    :cond_11
    iget-object v1, p2, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/Q/X;->f()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    const/4 p4, 0x1

    :cond_20
    :goto_20
    return p4

    :cond_21
    new-instance v1, Lcom/github/catvod/spider/merge/C0/Q/z;

    iget-object v2, p2, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    sget-object v3, Lcom/github/catvod/spider/merge/C0/Q/X;->b:Lcom/github/catvod/spider/merge/C0/Q/w;

    invoke-direct {v1, p2, v2, v3}, Lcom/github/catvod/spider/merge/C0/Q/z;-><init>(Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;)V

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    move p4, v0

    :cond_2f
    iget-object v0, p2, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/X;->f()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    move v7, v0

    move v4, p4

    :goto_3c
    iget-object v0, p2, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/X;->h()I

    move-result v0

    if-ge v7, v0, :cond_77

    iget-object v0, p2, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v0, v7}, Lcom/github/catvod/spider/merge/C0/Q/X;->d(I)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_73

    iget-object v0, p2, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v0, v7}, Lcom/github/catvod/spider/merge/C0/Q/X;->c(I)Lcom/github/catvod/spider/merge/C0/Q/X;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/C0/Q/z;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/a;->a:Ljava/util/ArrayList;

    iget-object v3, p2, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    invoke-virtual {v3, v7}, Lcom/github/catvod/spider/merge/C0/Q/X;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-direct {v2, p2, v0, v1}, Lcom/github/catvod/spider/merge/C0/Q/z;-><init>(Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/github/catvod/spider/merge/C0/Q/B;->d(Lcom/github/catvod/spider/merge/C0/P/d;Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/f;ZZZ)Z

    move-result v4

    :cond_73
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3c

    :cond_77
    move p4, v4

    goto :goto_20

    :cond_79
    iget-boolean v0, v1, Lcom/github/catvod/spider/merge/C0/Q/m;->d:Z

    if-nez v0, :cond_89

    if-eqz p4, :cond_85

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/Q/z;->f()Z

    move-result v0

    if-nez v0, :cond_89

    :cond_85
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/github/catvod/spider/merge/C0/Q/f;->a(Lcom/github/catvod/spider/merge/C0/Q/b;Lcom/github/catvod/spider/merge/C0/S/c;)V

    :cond_89
    iget-object v8, p2, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    const/4 v0, 0x0

    move v4, p4

    move v7, v0

    :goto_8e
    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v0

    if-ge v7, v0, :cond_159

    invoke-virtual {v8, v7}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/Q/t0;->a()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_151

    packed-switch v0, :pswitch_data_15c

    :cond_a3
    const/4 v2, 0x0

    :goto_a4
    if-eqz v2, :cond_af

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/github/catvod/spider/merge/C0/Q/B;->d(Lcom/github/catvod/spider/merge/C0/P/d;Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/f;ZZZ)Z

    move-result v4

    :cond_af
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_8e

    :pswitch_b3  #0x6
    iget-object v0, p2, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    if-eqz v0, :cond_bd

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/X;->e()Z

    move-result v0

    if-eqz v0, :cond_d8

    :cond_bd
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/Q/z;->e()Lcom/github/catvod/spider/merge/C0/Q/D;

    move-result-object v2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/Q/a;->h:[Lcom/github/catvod/spider/merge/C0/Q/C;

    move-object v0, v1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/o;

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/Q/o;->c:I

    aget-object v0, v3, v0

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/C0/Q/D;->a(Lcom/github/catvod/spider/merge/C0/Q/D;Lcom/github/catvod/spider/merge/C0/Q/C;)Lcom/github/catvod/spider/merge/C0/Q/D;

    move-result-object v0

    new-instance v2, Lcom/github/catvod/spider/merge/C0/Q/z;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-direct {v2, p2, v1, v0}, Lcom/github/catvod/spider/merge/C0/Q/z;-><init>(Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/D;)V

    goto :goto_a4

    :cond_d8
    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/z;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-direct {v0, p2, v1}, Lcom/github/catvod/spider/merge/C0/Q/z;-><init>(Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/m;)V

    :goto_df
    move-object v2, v0

    goto :goto_a4

    :pswitch_e1  #0x4
    move-object v0, v1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/W;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/github/catvod/spider/merge/C0/Q/f;->h:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->d:Lcom/github/catvod/spider/merge/C0/P/s;

    if-nez v0, :cond_f3

    :cond_eb
    :goto_eb
    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/z;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-direct {v0, p2, v1}, Lcom/github/catvod/spider/merge/C0/Q/z;-><init>(Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/m;)V

    goto :goto_df

    :cond_f3
    if-eqz p5, :cond_eb

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->g:I

    iget v3, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->f:I

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v5

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->g()I

    :try_start_100
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/Q/B;->e(Lcom/github/catvod/spider/merge/C0/P/d;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->d:Lcom/github/catvod/spider/merge/C0/P/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_108
    .catchall {:try_start_100 .. :try_end_108} :catchall_113

    iput v2, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->g:I

    iput v3, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->f:I

    invoke-interface {p1, v5}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->a()V

    goto :goto_eb

    :catchall_113
    move-exception v0

    iput v2, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->g:I

    iput v3, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->f:I

    invoke-interface {p1, v5}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->a()V

    throw v0

    :pswitch_11f  #0x3
    move-object v0, v1

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/f0;

    iget-object v2, p2, Lcom/github/catvod/spider/merge/C0/Q/b;->c:Lcom/github/catvod/spider/merge/C0/Q/X;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/f0;->c:Lcom/github/catvod/spider/merge/C0/Q/m;

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/Q/m;->b:I

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/C0/Q/n0;->i(Lcom/github/catvod/spider/merge/C0/Q/X;I)Lcom/github/catvod/spider/merge/C0/Q/n0;

    move-result-object v0

    new-instance v2, Lcom/github/catvod/spider/merge/C0/Q/z;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-direct {v2, p2, v1, v0}, Lcom/github/catvod/spider/merge/C0/Q/z;-><init>(Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/X;)V

    goto/16 :goto_a4

    :pswitch_135  #0x2, 0x5, 0x7
    if-eqz p6, :cond_a3

    const/4 v0, -0x1

    const v2, 0x10ffff

    invoke-virtual {v1, v0, v2}, Lcom/github/catvod/spider/merge/C0/Q/t0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_a3

    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/z;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-direct {v0, p2, v1}, Lcom/github/catvod/spider/merge/C0/Q/z;-><init>(Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/m;)V

    goto :goto_df

    :pswitch_149  #0x1
    new-instance v0, Lcom/github/catvod/spider/merge/C0/Q/z;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-direct {v0, p2, v1}, Lcom/github/catvod/spider/merge/C0/Q/z;-><init>(Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/m;)V

    goto :goto_df

    :cond_151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Precedence predicates are not supported in lexers."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_159
    move p4, v4

    goto/16 :goto_20

    :pswitch_data_15c
    .packed-switch 0x1
        :pswitch_149  #00000001
        :pswitch_135  #00000002
        :pswitch_11f  #00000003
        :pswitch_e1  #00000004
        :pswitch_135  #00000005
        :pswitch_b3  #00000006
        :pswitch_135  #00000007
    .end packed-switch
.end method

.method public final e(Lcom/github/catvod/spider/merge/C0/P/d;)V
    .registers 4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/github/catvod/spider/merge/C0/P/r;->f(I)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->g:I

    :goto_12
    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->j()V

    return-void

    :cond_16
    iget v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->g:I

    goto :goto_12
.end method

.method protected final f(Lcom/github/catvod/spider/merge/C0/P/d;Lcom/github/catvod/spider/merge/C0/R/e;)I
    .registers 16

    iget-boolean v0, p2, Lcom/github/catvod/spider/merge/C0/R/e;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->j:Lcom/github/catvod/spider/merge/C0/Q/A;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v1

    iput v1, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->a:I

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->f:I

    iput v1, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->b:I

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->g:I

    iput v1, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->c:I

    iput-object p2, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->d:Lcom/github/catvod/spider/merge/C0/R/e;

    :cond_16
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/github/catvod/spider/merge/C0/P/r;->f(I)I

    move-result v0

    move v8, v0

    :goto_1c
    iget-object v0, p2, Lcom/github/catvod/spider/merge/C0/R/e;->c:[Lcom/github/catvod/spider/merge/C0/R/e;

    if-eqz v0, :cond_26

    if-ltz v8, :cond_26

    const/16 v1, 0x7f

    if-le v8, v1, :cond_54

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_137

    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/Q;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/C0/Q/Q;-><init>()V

    iget-object v0, p2, Lcom/github/catvod/spider/merge/C0/R/e;->b:Lcom/github/catvod/spider/merge/C0/Q/f;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/f;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/C0/Q/b;

    iget v0, v7, Lcom/github/catvod/spider/merge/C0/Q/b;->b:I

    if-ne v0, v9, :cond_59

    const/4 v4, 0x1

    :goto_46
    if-eqz v4, :cond_5b

    move-object v0, v7

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/z;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/z;->f()Z

    move-result v0

    if-eqz v0, :cond_5b

    move v0, v9

    :goto_52
    move v9, v0

    goto :goto_35

    :cond_54
    add-int/lit8 v1, v8, 0x0

    aget-object v0, v0, v1

    goto :goto_27

    :cond_59
    const/4 v4, 0x0

    goto :goto_46

    :cond_5b
    iget-object v0, v7, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v12

    const/4 v0, 0x0

    move v10, v0

    :goto_63
    if-ge v10, v12, :cond_134

    iget-object v0, v7, Lcom/github/catvod/spider/merge/C0/Q/b;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    invoke-virtual {v0, v10}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v0

    const v1, 0x10ffff

    invoke-virtual {v0, v8, v1}, Lcom/github/catvod/spider/merge/C0/Q/t0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    move-object v5, v0

    :goto_77
    if-eqz v5, :cond_a7

    move-object v0, v7

    check-cast v0, Lcom/github/catvod/spider/merge/C0/Q/z;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/Q/z;->e()Lcom/github/catvod/spider/merge/C0/Q/D;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v2

    iget v6, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->e:I

    sub-int/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/C0/Q/D;->c(I)Lcom/github/catvod/spider/merge/C0/Q/D;

    move-result-object v1

    :cond_8d
    const/4 v2, -0x1

    if-ne v8, v2, :cond_a5

    const/4 v6, 0x1

    :goto_91
    new-instance v2, Lcom/github/catvod/spider/merge/C0/Q/z;

    invoke-direct {v2, v0, v5, v1}, Lcom/github/catvod/spider/merge/C0/Q/z;-><init>(Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/m;Lcom/github/catvod/spider/merge/C0/Q/D;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/github/catvod/spider/merge/C0/Q/B;->d(Lcom/github/catvod/spider/merge/C0/P/d;Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/f;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_a7

    iget v0, v7, Lcom/github/catvod/spider/merge/C0/Q/b;->b:I

    goto :goto_52

    :cond_a2
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_77

    :cond_a5
    const/4 v6, 0x0

    goto :goto_91

    :cond_a7
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_63

    :cond_ab
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/Q/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-boolean v0, v3, Lcom/github/catvod/spider/merge/C0/Q/f;->h:Z

    if-nez v0, :cond_ba

    sget-object v0, Lcom/github/catvod/spider/merge/C0/Q/l;->c:Lcom/github/catvod/spider/merge/C0/R/e;

    invoke-virtual {p0, p2, v8, v0}, Lcom/github/catvod/spider/merge/C0/Q/B;->b(Lcom/github/catvod/spider/merge/C0/R/e;ILcom/github/catvod/spider/merge/C0/R/e;)V

    :cond_ba
    sget-object p2, Lcom/github/catvod/spider/merge/C0/Q/l;->c:Lcom/github/catvod/spider/merge/C0/R/e;

    :goto_bc
    sget-object v0, Lcom/github/catvod/spider/merge/C0/Q/l;->c:Lcom/github/catvod/spider/merge/C0/R/e;

    if-ne p2, v0, :cond_f6

    :cond_c0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->j:Lcom/github/catvod/spider/merge/C0/Q/A;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->d:Lcom/github/catvod/spider/merge/C0/R/e;

    if-eqz v1, :cond_11d

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/R/e;->f:Lcom/github/catvod/spider/merge/C0/Q/D;

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->e:I

    iget v3, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->a:I

    iget v4, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->b:I

    iget v5, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->c:I

    invoke-interface {p1, v3}, Lcom/github/catvod/spider/merge/C0/P/r;->d(I)V

    iput v4, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->f:I

    iput v5, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->g:I

    if-eqz v1, :cond_e0

    iget-object v3, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->d:Lcom/github/catvod/spider/merge/C0/P/s;

    if-eqz v3, :cond_e0

    invoke-virtual {v1, v3, p1, v2}, Lcom/github/catvod/spider/merge/C0/Q/D;->b(Lcom/github/catvod/spider/merge/C0/P/s;Lcom/github/catvod/spider/merge/C0/P/d;I)V

    :cond_e0
    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->d:Lcom/github/catvod/spider/merge/C0/R/e;

    iget v0, v0, Lcom/github/catvod/spider/merge/C0/R/e;->e:I

    :goto_e4
    return v0

    :cond_e5
    iget-boolean v1, v3, Lcom/github/catvod/spider/merge/C0/Q/f;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/github/catvod/spider/merge/C0/Q/f;->h:Z

    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/C0/Q/B;->c(Lcom/github/catvod/spider/merge/C0/Q/f;)Lcom/github/catvod/spider/merge/C0/R/e;

    move-result-object v0

    if-eqz v1, :cond_f2

    :goto_f0
    move-object p2, v0

    goto :goto_bc

    :cond_f2
    invoke-virtual {p0, p2, v8, v0}, Lcom/github/catvod/spider/merge/C0/Q/B;->b(Lcom/github/catvod/spider/merge/C0/R/e;ILcom/github/catvod/spider/merge/C0/R/e;)V

    goto :goto_f0

    :cond_f6
    const/4 v0, -0x1

    if-eq v8, v0, :cond_fc

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/Q/B;->e(Lcom/github/catvod/spider/merge/C0/P/d;)V

    :cond_fc
    iget-boolean v0, p2, Lcom/github/catvod/spider/merge/C0/R/e;->d:Z

    if-eqz v0, :cond_115

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->j:Lcom/github/catvod/spider/merge/C0/Q/A;

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v1

    iput v1, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->a:I

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->f:I

    iput v1, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->b:I

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->g:I

    iput v1, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->c:I

    iput-object p2, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->d:Lcom/github/catvod/spider/merge/C0/R/e;

    const/4 v0, -0x1

    if-eq v8, v0, :cond_c0

    :cond_115
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/github/catvod/spider/merge/C0/P/r;->f(I)I

    move-result v0

    move v8, v0

    goto/16 :goto_1c

    :cond_11d
    const/4 v0, -0x1

    if-ne v8, v0, :cond_12a

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v0

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->e:I

    if-ne v0, v1, :cond_12a

    const/4 v0, -0x1

    goto :goto_e4

    :cond_12a
    new-instance v0, Lcom/github/catvod/spider/merge/C0/P/t;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->d:Lcom/github/catvod/spider/merge/C0/P/s;

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->e:I

    invoke-direct {v0, v1, p1, v2}, Lcom/github/catvod/spider/merge/C0/P/t;-><init>(Lcom/github/catvod/spider/merge/C0/P/s;Lcom/github/catvod/spider/merge/C0/P/d;I)V

    throw v0

    :cond_134
    move v0, v9

    goto/16 :goto_52

    :cond_137
    move-object p2, v0

    goto :goto_bc
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->g:I

    return v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->f:I

    return v0
.end method

.method public final i(Lcom/github/catvod/spider/merge/C0/P/d;I)I
    .registers 5

    iput p2, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->i:I

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->g()I

    :try_start_5
    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->i()I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->e:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->j:Lcom/github/catvod/spider/merge/C0/Q/A;

    const/4 v1, -0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->b:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/Q/A;->d:Lcom/github/catvod/spider/merge/C0/R/e;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->h:[Lcom/github/catvod/spider/merge/C0/R/b;

    aget-object v0, v0, p2

    iget-object v1, v0, Lcom/github/catvod/spider/merge/C0/R/b;->b:Lcom/github/catvod/spider/merge/C0/R/e;

    if-nez v1, :cond_29

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/C0/Q/B;->j(Lcom/github/catvod/spider/merge/C0/P/d;)I
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_33

    move-result v0

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->a()V

    :goto_28
    return v0

    :cond_29
    :try_start_29
    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/R/b;->b:Lcom/github/catvod/spider/merge/C0/R/e;

    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/C0/Q/B;->f(Lcom/github/catvod/spider/merge/C0/P/d;Lcom/github/catvod/spider/merge/C0/R/e;)I
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_33

    move-result v0

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->a()V

    goto :goto_28

    :catchall_33
    move-exception v0

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/C0/P/r;->a()V

    throw v0
.end method

.method protected final j(Lcom/github/catvod/spider/merge/C0/P/d;)I
    .registers 12

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/l;->a:Lcom/github/catvod/spider/merge/C0/Q/a;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/C0/Q/a;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/github/catvod/spider/merge/C0/Q/m;

    sget-object v9, Lcom/github/catvod/spider/merge/C0/Q/X;->b:Lcom/github/catvod/spider/merge/C0/Q/w;

    new-instance v3, Lcom/github/catvod/spider/merge/C0/Q/Q;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/C0/Q/Q;-><init>()V

    move v0, v4

    :goto_16
    invoke-virtual {v7}, Lcom/github/catvod/spider/merge/C0/Q/m;->b()I

    move-result v1

    if-ge v0, v1, :cond_32

    invoke-virtual {v7, v0}, Lcom/github/catvod/spider/merge/C0/Q/m;->d(I)Lcom/github/catvod/spider/merge/C0/Q/t0;

    move-result-object v1

    iget-object v1, v1, Lcom/github/catvod/spider/merge/C0/Q/t0;->a:Lcom/github/catvod/spider/merge/C0/Q/m;

    add-int/lit8 v8, v0, 0x1

    new-instance v2, Lcom/github/catvod/spider/merge/C0/Q/z;

    invoke-direct {v2, v1, v8, v9}, Lcom/github/catvod/spider/merge/C0/Q/z;-><init>(Lcom/github/catvod/spider/merge/C0/Q/m;ILcom/github/catvod/spider/merge/C0/Q/X;)V

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/github/catvod/spider/merge/C0/Q/B;->d(Lcom/github/catvod/spider/merge/C0/P/d;Lcom/github/catvod/spider/merge/C0/Q/z;Lcom/github/catvod/spider/merge/C0/Q/f;ZZZ)Z

    move v0, v8

    goto :goto_16

    :cond_32
    iget-boolean v0, v3, Lcom/github/catvod/spider/merge/C0/Q/f;->h:Z

    iput-boolean v4, v3, Lcom/github/catvod/spider/merge/C0/Q/f;->h:Z

    invoke-virtual {p0, v3}, Lcom/github/catvod/spider/merge/C0/Q/B;->c(Lcom/github/catvod/spider/merge/C0/Q/f;)Lcom/github/catvod/spider/merge/C0/R/e;

    move-result-object v1

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->h:[Lcom/github/catvod/spider/merge/C0/R/b;

    iget v2, p0, Lcom/github/catvod/spider/merge/C0/Q/B;->i:I

    aget-object v0, v0, v2

    iput-object v1, v0, Lcom/github/catvod/spider/merge/C0/R/b;->b:Lcom/github/catvod/spider/merge/C0/R/e;

    :cond_44
    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/C0/Q/B;->f(Lcom/github/catvod/spider/merge/C0/P/d;Lcom/github/catvod/spider/merge/C0/R/e;)I

    move-result v0

    return v0
.end method
