.class public final Lcom/github/catvod/spider/merge/A0/fu;
.super Lcom/github/catvod/spider/merge/A0/lc;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/A0/zc;

.field public b:I

.field public c:I

.field public d:I

.field public final e:[Lcom/github/catvod/spider/merge/A0/zn;

.field public f:I

.field public final g:Lcom/github/catvod/spider/merge/A0/aab;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/zc;Lcom/github/catvod/spider/merge/A0/jj;[Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/xa;)V
    .registers 6

    invoke-direct {p0, p2, p4}, Lcom/github/catvod/spider/merge/A0/lc;-><init>(Lcom/github/catvod/spider/merge/A0/jj;Lcom/github/catvod/spider/merge/A0/xa;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/fu;->b:I

    const/4 p4, 0x1

    iput p4, p0, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    const/4 p4, 0x0

    iput p4, p0, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    iput p4, p0, Lcom/github/catvod/spider/merge/A0/fu;->f:I

    new-instance v0, Lcom/github/catvod/spider/merge/A0/aab;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Lcom/github/catvod/spider/merge/A0/aab;->a:I

    iput p4, v0, Lcom/github/catvod/spider/merge/A0/aab;->b:I

    iput p2, v0, Lcom/github/catvod/spider/merge/A0/aab;->c:I

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/fu;->g:Lcom/github/catvod/spider/merge/A0/aab;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/A0/fu;->e:[Lcom/github/catvod/spider/merge/A0/zn;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/fu;->a:Lcom/github/catvod/spider/merge/A0/zc;

    return-void
.end method

.method public static h(Lcom/github/catvod/spider/merge/A0/abf;ILcom/github/catvod/spider/merge/A0/abf;)V
    .registers 4

    if-ltz p1, :cond_1d

    const/16 v0, 0x7f

    if-le p1, v0, :cond_7

    goto :goto_1d

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    if-nez v0, :cond_15

    const/16 v0, 0x80

    new-array v0, v0, [Lcom/github/catvod/spider/merge/A0/abf;

    iput-object v0, p0, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    goto :goto_15

    :catchall_13
    move-exception p1

    goto :goto_1b

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    aput-object p2, v0, p1

    monitor-exit p0

    return-void

    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_13

    throw p1

    :cond_1d
    :goto_1d
    return-void
.end method


# virtual methods
.method public final i()V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fu;->g:Lcom/github/catvod/spider/merge/A0/aab;

    const/4 v1, -0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/aab;->a:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/aab;->b:I

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/aab;->c:I

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/github/catvod/spider/merge/A0/aab;->d:Lcom/github/catvod/spider/merge/A0/abf;

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/fu;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    iput v2, p0, Lcom/github/catvod/spider/merge/A0/fu;->f:I

    return-void
.end method

.method public final j(Lcom/github/catvod/spider/merge/A0/mz;)Lcom/github/catvod/spider/merge/A0/abf;
    .registers 8

    new-instance v0, Lcom/github/catvod/spider/merge/A0/abf;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/A0/abf;-><init>(Lcom/github/catvod/spider/merge/A0/jn;)V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/jk;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/A0/hy;

    if-eqz v4, :cond_b

    goto :goto_20

    :cond_1f
    move-object v2, v3

    :goto_20
    const/4 v1, 0x1

    if-eqz v2, :cond_38

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/A0/abf;->d:Z

    move-object v4, v2

    check-cast v4, Lcom/github/catvod/spider/merge/A0/gp;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/gp;->a:Lcom/github/catvod/spider/merge/A0/gk;

    iput-object v4, v0, Lcom/github/catvod/spider/merge/A0/abf;->f:Lcom/github/catvod/spider/merge/A0/gk;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/jj;->g:[I

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    aget v2, v4, v2

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/abf;->e:I

    :cond_38
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/fu;->e:[Lcom/github/catvod/spider/merge/A0/zn;

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/fu;->f:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/zn;->a:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_41
    iget-object v5, v2, Lcom/github/catvod/spider/merge/A0/zn;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/abf;

    if-eqz v5, :cond_4f

    monitor-exit v4

    return-object v5

    :catchall_4d
    move-exception p1

    goto :goto_64

    :cond_4f
    iget-object v5, v2, Lcom/github/catvod/spider/merge/A0/zn;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    iput v5, v0, Lcom/github/catvod/spider/merge/A0/abf;->a:I

    iput-boolean v1, p1, Lcom/github/catvod/spider/merge/A0/jn;->a:Z

    iput-object v3, p1, Lcom/github/catvod/spider/merge/A0/jn;->b:Lcom/github/catvod/spider/merge/A0/jm;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    iget-object p1, v2, Lcom/github/catvod/spider/merge/A0/zn;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    return-object v0

    :goto_64
    monitor-exit v4
    :try_end_65
    .catchall {:try_start_41 .. :try_end_65} :catchall_4d

    throw p1
.end method

.method public final k(Lcom/github/catvod/spider/merge/A0/ss;Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/mz;ZZZ)Z
    .registers 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    iget-object v11, v0, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    instance-of v1, v11, Lcom/github/catvod/spider/merge/A0/hy;

    const/4 v12, 0x0

    iget-object v13, v8, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_84

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/xr;->m()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_21

    :cond_1e
    move/from16 v1, p4

    goto :goto_37

    :cond_21
    :goto_21
    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/xr;->c()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_80

    :cond_2c
    new-instance v1, Lcom/github/catvod/spider/merge/A0/gp;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/xr;->h:Lcom/github/catvod/spider/merge/A0/dt;

    invoke-direct {v1, v0, v11, v2}, Lcom/github/catvod/spider/merge/A0/gp;-><init>(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;)V

    invoke-virtual {v10, v1, v12}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    const/4 v1, 0x1

    :goto_37
    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v2, :cond_7f

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/xr;->c()Z

    move-result v2

    if-nez v2, :cond_7f

    move v5, v1

    :goto_42
    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/xr;->d()I

    move-result v1

    if-ge v14, v1, :cond_7e

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v1, v14}, Lcom/github/catvod/spider/merge/A0/xr;->b(I)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_7c

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v1, v14}, Lcom/github/catvod/spider/merge/A0/xr;->a(I)Lcom/github/catvod/spider/merge/A0/xr;

    move-result-object v1

    iget-object v2, v13, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    invoke-virtual {v3, v14}, Lcom/github/catvod/spider/merge/A0/xr;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/lq;

    new-instance v3, Lcom/github/catvod/spider/merge/A0/gp;

    invoke-direct {v3, v0, v2, v1}, Lcom/github/catvod/spider/merge/A0/gp;-><init>(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/github/catvod/spider/merge/A0/fu;->k(Lcom/github/catvod/spider/merge/A0/ss;Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/mz;ZZZ)Z

    move-result v5

    :cond_7c
    add-int/2addr v14, v15

    goto :goto_42

    :cond_7e
    move v1, v5

    :cond_7f
    return v1

    :cond_80
    :goto_80
    invoke-virtual {v10, v0, v12}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    return v15

    :cond_84
    iget-boolean v1, v11, Lcom/github/catvod/spider/merge/A0/lq;->g:Z

    if-nez v1, :cond_91

    if-eqz p4, :cond_8e

    iget-boolean v1, v0, Lcom/github/catvod/spider/merge/A0/gp;->b:Z

    if-nez v1, :cond_91

    :cond_8e
    invoke-virtual {v10, v0, v12}, Lcom/github/catvod/spider/merge/A0/jn;->j(Lcom/github/catvod/spider/merge/A0/jk;Lcom/github/catvod/spider/merge/A0/xa;)V

    :cond_91
    move/from16 v5, p4

    const/4 v7, 0x0

    :goto_94
    iget-object v1, v11, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_174

    invoke-virtual {v11, v7}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/nw;->b()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_16c

    packed-switch v2, :pswitch_data_176

    goto/16 :goto_147

    :pswitch_ad  #0x6
    iget-object v2, v0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    if-eqz v2, :cond_c2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/xr;->m()Z

    move-result v2

    if-eqz v2, :cond_b8

    goto :goto_c2

    :cond_b8
    new-instance v2, Lcom/github/catvod/spider/merge/A0/gp;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-direct {v2, v0, v1}, Lcom/github/catvod/spider/merge/A0/gp;-><init>(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;)V

    :goto_bf
    move-object v3, v2

    goto/16 :goto_152

    :cond_c2
    :goto_c2
    iget-object v2, v13, Lcom/github/catvod/spider/merge/A0/jj;->h:[Lcom/github/catvod/spider/merge/A0/r;

    move-object v3, v1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/pl;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/pl;->f:I

    aget-object v2, v2, v3

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/gp;->a:Lcom/github/catvod/spider/merge/A0/gk;

    if-nez v3, :cond_d9

    new-instance v3, Lcom/github/catvod/spider/merge/A0/gk;

    new-array v4, v15, [Lcom/github/catvod/spider/merge/A0/r;

    aput-object v2, v4, v14

    invoke-direct {v3, v4}, Lcom/github/catvod/spider/merge/A0/gk;-><init>([Lcom/github/catvod/spider/merge/A0/r;)V

    goto :goto_ed

    :cond_d9
    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/gk;->a:[Lcom/github/catvod/spider/merge/A0/r;

    array-length v4, v3

    add-int/2addr v4, v15

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/github/catvod/spider/merge/A0/r;

    array-length v4, v3

    sub-int/2addr v4, v15

    aput-object v2, v3, v4

    new-instance v2, Lcom/github/catvod/spider/merge/A0/gk;

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/A0/gk;-><init>([Lcom/github/catvod/spider/merge/A0/r;)V

    move-object v3, v2

    :goto_ed
    new-instance v2, Lcom/github/catvod/spider/merge/A0/gp;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-direct {v2, v0, v1, v3}, Lcom/github/catvod/spider/merge/A0/gp;-><init>(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/gk;)V

    goto :goto_bf

    :pswitch_f5  #0x4
    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/A0/aaa;

    iput-boolean v15, v10, Lcom/github/catvod/spider/merge/A0/jn;->f:Z

    if-nez p5, :cond_fd

    goto :goto_10c

    :cond_fd
    iget v2, v8, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    iget v3, v8, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    iget v4, v9, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    :try_start_103
    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/A0/fu;->l(Lcom/github/catvod/spider/merge/A0/ss;)V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_114

    iput v2, v8, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    iput v3, v8, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    iput v4, v9, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    :goto_10c
    new-instance v2, Lcom/github/catvod/spider/merge/A0/gp;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-direct {v2, v0, v1}, Lcom/github/catvod/spider/merge/A0/gp;-><init>(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;)V

    goto :goto_bf

    :catchall_114
    move-exception v0

    move-object v1, v0

    iput v2, v8, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    iput v3, v8, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    iput v4, v9, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    throw v1

    :pswitch_11d  #0x3
    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/A0/abw;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/jk;->g:Lcom/github/catvod/spider/merge/A0/xr;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/abw;->f:Lcom/github/catvod/spider/merge/A0/lq;

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/A0/ga;->g(Lcom/github/catvod/spider/merge/A0/xr;I)Lcom/github/catvod/spider/merge/A0/ga;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/A0/gp;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-direct {v3, v0, v1, v2}, Lcom/github/catvod/spider/merge/A0/gp;-><init>(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;)V

    goto :goto_152

    :pswitch_132  #0x2, 0x5, 0x7
    if-eqz p6, :cond_147

    const v2, 0x10ffff

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lcom/github/catvod/spider/merge/A0/nw;->d(II)Z

    move-result v2

    if-eqz v2, :cond_147

    new-instance v2, Lcom/github/catvod/spider/merge/A0/gp;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-direct {v2, v0, v1}, Lcom/github/catvod/spider/merge/A0/gp;-><init>(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;)V

    goto/16 :goto_bf

    :cond_147
    :goto_147
    move-object v3, v12

    goto :goto_152

    :pswitch_149  #0x1
    new-instance v2, Lcom/github/catvod/spider/merge/A0/gp;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    invoke-direct {v2, v0, v1}, Lcom/github/catvod/spider/merge/A0/gp;-><init>(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;)V

    goto/16 :goto_bf

    :goto_152
    if-eqz v3, :cond_166

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v16, v7

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/github/catvod/spider/merge/A0/fu;->k(Lcom/github/catvod/spider/merge/A0/ss;Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/mz;ZZZ)Z

    move-result v1

    move v5, v1

    goto :goto_168

    :cond_166
    move/from16 v16, v7

    :goto_168
    add-int/lit8 v7, v16, 0x1

    goto/16 :goto_94

    :cond_16c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Precedence predicates are not supported in lexers."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_174
    return v5

    nop

    :pswitch_data_176
    .packed-switch 0x1
        :pswitch_149  #00000001
        :pswitch_132  #00000002
        :pswitch_11d  #00000003
        :pswitch_f5  #00000004
        :pswitch_132  #00000005
        :pswitch_ad  #00000006
        :pswitch_132  #00000007
    .end packed-switch
.end method

.method public final l(Lcom/github/catvod/spider/merge/A0/ss;)V
    .registers 5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/github/catvod/spider/merge/A0/uo;->e(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_12

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    goto :goto_17

    :cond_12
    iget v1, p0, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    :goto_17
    iget v1, p1, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    iget v2, p1, Lcom/github/catvod/spider/merge/A0/ss;->a:I

    sub-int/2addr v2, v1

    if-eqz v2, :cond_22

    add-int/2addr v1, v0

    iput v1, p1, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    return-void

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot consume EOF"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/github/catvod/spider/merge/A0/ss;Lcom/github/catvod/spider/merge/A0/abf;)I
    .registers 27

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/github/catvod/spider/merge/A0/abf;->d:Z

    iget-object v10, v8, Lcom/github/catvod/spider/merge/A0/fu;->g:Lcom/github/catvod/spider/merge/A0/aab;

    if-eqz v1, :cond_1a

    iget v1, v9, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    iput v1, v10, Lcom/github/catvod/spider/merge/A0/aab;->a:I

    iget v1, v8, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    iput v1, v10, Lcom/github/catvod/spider/merge/A0/aab;->b:I

    iget v1, v8, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    iput v1, v10, Lcom/github/catvod/spider/merge/A0/aab;->c:I

    iput-object v0, v10, Lcom/github/catvod/spider/merge/A0/aab;->d:Lcom/github/catvod/spider/merge/A0/abf;

    :cond_1a
    const/4 v11, 0x1

    invoke-interface {v9, v11}, Lcom/github/catvod/spider/merge/A0/uo;->e(I)I

    move-result v1

    move v12, v1

    :goto_20
    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/abf;->c:[Lcom/github/catvod/spider/merge/A0/abf;

    if-eqz v1, :cond_2e

    if-ltz v12, :cond_2e

    const/16 v2, 0x7f

    if-le v12, v2, :cond_2b

    goto :goto_2e

    :cond_2b
    aget-object v1, v1, v12

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v1, 0x0

    :goto_2f
    sget-object v14, Lcom/github/catvod/spider/merge/A0/lc;->o:Lcom/github/catvod/spider/merge/A0/abf;

    if-nez v1, :cond_14a

    new-instance v6, Lcom/github/catvod/spider/merge/A0/mz;

    invoke-direct {v6}, Lcom/github/catvod/spider/merge/A0/mz;-><init>()V

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/abf;->b:Lcom/github/catvod/spider/merge/A0/jn;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_41
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_125

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/github/catvod/spider/merge/A0/jk;

    iget v1, v4, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    if-ne v1, v5, :cond_55

    const/16 v17, 0x1

    goto :goto_57

    :cond_55
    const/16 v17, 0x0

    :goto_57
    if-eqz v17, :cond_61

    move-object v1, v4

    check-cast v1, Lcom/github/catvod/spider/merge/A0/gp;

    iget-boolean v1, v1, Lcom/github/catvod/spider/merge/A0/gp;->b:Z

    if-eqz v1, :cond_61

    goto :goto_41

    :cond_61
    iget-object v3, v4, Lcom/github/catvod/spider/merge/A0/jk;->e:Lcom/github/catvod/spider/merge/A0/lq;

    iget-object v1, v3, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6a
    if-ge v1, v2, :cond_11d

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v13

    const v11, 0x10ffff

    invoke-virtual {v13, v12, v11}, Lcom/github/catvod/spider/merge/A0/nw;->d(II)Z

    move-result v11

    if-eqz v11, :cond_7c

    iget-object v11, v13, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    goto :goto_7d

    :cond_7c
    const/4 v11, 0x0

    :goto_7d
    if-eqz v11, :cond_105

    move-object v13, v4

    check-cast v13, Lcom/github/catvod/spider/merge/A0/gp;

    iget-object v15, v13, Lcom/github/catvod/spider/merge/A0/gp;->a:Lcom/github/catvod/spider/merge/A0/gk;

    if-eqz v15, :cond_c8

    iget v7, v9, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    move/from16 v19, v1

    iget v1, v8, Lcom/github/catvod/spider/merge/A0/fu;->b:I

    sub-int/2addr v7, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_93
    iget-object v3, v15, Lcom/github/catvod/spider/merge/A0/gk;->a:[Lcom/github/catvod/spider/merge/A0/r;

    move-object/from16 v22, v4

    array-length v4, v3

    if-ge v1, v4, :cond_be

    aget-object v4, v3, v1

    invoke-interface {v4}, Lcom/github/catvod/spider/merge/A0/r;->a()Z

    move-result v4

    if-eqz v4, :cond_b9

    aget-object v4, v3, v1

    instance-of v4, v4, Lcom/github/catvod/spider/merge/A0/abi;

    if-nez v4, :cond_b9

    if-nez v2, :cond_b0

    invoke-virtual {v3}, [Lcom/github/catvod/spider/merge/A0/r;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/github/catvod/spider/merge/A0/r;

    :cond_b0
    new-instance v4, Lcom/github/catvod/spider/merge/A0/abi;

    aget-object v3, v3, v1

    invoke-direct {v4, v7, v3}, Lcom/github/catvod/spider/merge/A0/abi;-><init>(ILcom/github/catvod/spider/merge/A0/r;)V

    aput-object v4, v2, v1

    :cond_b9
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, v22

    goto :goto_93

    :cond_be
    if-nez v2, :cond_c1

    goto :goto_c6

    :cond_c1
    new-instance v15, Lcom/github/catvod/spider/merge/A0/gk;

    invoke-direct {v15, v2}, Lcom/github/catvod/spider/merge/A0/gk;-><init>([Lcom/github/catvod/spider/merge/A0/r;)V

    :goto_c6
    const/4 v7, -0x1

    goto :goto_d1

    :cond_c8
    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    goto :goto_c6

    :goto_d1
    if-ne v12, v7, :cond_d6

    const/16 v18, 0x1

    goto :goto_d8

    :cond_d6
    const/16 v18, 0x0

    :goto_d8
    new-instance v3, Lcom/github/catvod/spider/merge/A0/gp;

    invoke-direct {v3, v13, v11, v15}, Lcom/github/catvod/spider/merge/A0/gp;-><init>(Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/gk;)V

    const/4 v11, 0x1

    move/from16 v15, v19

    move-object/from16 v1, p0

    move/from16 v13, v20

    move-object/from16 v2, p1

    move-object/from16 v19, v21

    move-object/from16 v23, v22

    move-object v4, v6

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v21, v13

    move-object v13, v6

    move v6, v11

    const/4 v11, -0x1

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/github/catvod/spider/merge/A0/fu;->k(Lcom/github/catvod/spider/merge/A0/ss;Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/mz;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_102

    move-object/from16 v1, v23

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/jk;->f:I

    move v5, v1

    goto :goto_121

    :cond_102
    move-object/from16 v1, v23

    goto :goto_10f

    :cond_105
    move v15, v1

    move/from16 v21, v2

    move-object/from16 v19, v3

    move-object v1, v4

    move/from16 v20, v5

    move-object v13, v6

    const/4 v11, -0x1

    :goto_10f
    add-int/lit8 v2, v15, 0x1

    move-object v4, v1

    move v1, v2

    move-object v6, v13

    move-object/from16 v3, v19

    move/from16 v5, v20

    move/from16 v2, v21

    const/4 v11, 0x1

    goto/16 :goto_6a

    :cond_11d
    move/from16 v20, v5

    move-object v13, v6

    const/4 v11, -0x1

    :goto_121
    move-object v6, v13

    const/4 v11, 0x1

    goto/16 :goto_41

    :cond_125
    move-object v13, v6

    const/4 v11, -0x1

    iget-object v1, v13, Lcom/github/catvod/spider/merge/A0/jn;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_139

    iget-boolean v1, v13, Lcom/github/catvod/spider/merge/A0/jn;->f:Z

    if-nez v1, :cond_136

    invoke-static {v0, v12, v14}, Lcom/github/catvod/spider/merge/A0/fu;->h(Lcom/github/catvod/spider/merge/A0/abf;ILcom/github/catvod/spider/merge/A0/abf;)V

    :cond_136
    move-object v3, v14

    const/4 v2, 0x0

    goto :goto_148

    :cond_139
    iget-boolean v1, v13, Lcom/github/catvod/spider/merge/A0/jn;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v13, Lcom/github/catvod/spider/merge/A0/jn;->f:Z

    invoke-virtual {v8, v13}, Lcom/github/catvod/spider/merge/A0/fu;->j(Lcom/github/catvod/spider/merge/A0/mz;)Lcom/github/catvod/spider/merge/A0/abf;

    move-result-object v3

    if-eqz v1, :cond_145

    goto :goto_148

    :cond_145
    invoke-static {v0, v12, v3}, Lcom/github/catvod/spider/merge/A0/fu;->h(Lcom/github/catvod/spider/merge/A0/abf;ILcom/github/catvod/spider/merge/A0/abf;)V

    :goto_148
    move-object v0, v3

    goto :goto_14d

    :cond_14a
    const/4 v2, 0x0

    const/4 v11, -0x1

    move-object v0, v1

    :goto_14d
    if-ne v0, v14, :cond_150

    goto :goto_169

    :cond_150
    if-eq v12, v11, :cond_155

    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/A0/fu;->l(Lcom/github/catvod/spider/merge/A0/ss;)V

    :cond_155
    iget-boolean v1, v0, Lcom/github/catvod/spider/merge/A0/abf;->d:Z

    if-eqz v1, :cond_1d4

    iget v1, v9, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    iput v1, v10, Lcom/github/catvod/spider/merge/A0/aab;->a:I

    iget v1, v8, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    iput v1, v10, Lcom/github/catvod/spider/merge/A0/aab;->b:I

    iget v1, v8, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    iput v1, v10, Lcom/github/catvod/spider/merge/A0/aab;->c:I

    iput-object v0, v10, Lcom/github/catvod/spider/merge/A0/aab;->d:Lcom/github/catvod/spider/merge/A0/abf;

    if-ne v12, v11, :cond_1d4

    :goto_169
    iget-object v0, v10, Lcom/github/catvod/spider/merge/A0/aab;->d:Lcom/github/catvod/spider/merge/A0/abf;

    iget-object v1, v8, Lcom/github/catvod/spider/merge/A0/fu;->a:Lcom/github/catvod/spider/merge/A0/zc;

    if-eqz v0, :cond_1c2

    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/abf;->f:Lcom/github/catvod/spider/merge/A0/gk;

    iget v3, v8, Lcom/github/catvod/spider/merge/A0/fu;->b:I

    iget v4, v10, Lcom/github/catvod/spider/merge/A0/aab;->a:I

    iget v5, v10, Lcom/github/catvod/spider/merge/A0/aab;->b:I

    iget v6, v10, Lcom/github/catvod/spider/merge/A0/aab;->c:I

    iput v4, v9, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    iput v5, v8, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    iput v6, v8, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    if-eqz v0, :cond_1bd

    :try_start_181
    iget-object v0, v0, Lcom/github/catvod/spider/merge/A0/gk;->a:[Lcom/github/catvod/spider/merge/A0/r;

    array-length v5, v0
    :try_end_184
    .catchall {:try_start_181 .. :try_end_184} :catchall_1b6

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_186
    if-ge v6, v5, :cond_1b1

    :try_start_188
    aget-object v11, v0, v6

    instance-of v12, v11, Lcom/github/catvod/spider/merge/A0/abi;

    if-eqz v12, :cond_1a2

    move-object v12, v11

    check-cast v12, Lcom/github/catvod/spider/merge/A0/abi;

    iget v12, v12, Lcom/github/catvod/spider/merge/A0/abi;->c:I

    add-int/2addr v12, v3

    iput v12, v9, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    check-cast v11, Lcom/github/catvod/spider/merge/A0/abi;

    iget-object v11, v11, Lcom/github/catvod/spider/merge/A0/abi;->d:Lcom/github/catvod/spider/merge/A0/r;

    if-eq v12, v4, :cond_1aa

    const/4 v7, 0x1

    goto :goto_1ab

    :goto_19e
    move v15, v7

    goto :goto_1b8

    :catchall_1a0
    move-exception v0

    goto :goto_19e

    :cond_1a2
    invoke-interface {v11}, Lcom/github/catvod/spider/merge/A0/r;->a()Z

    move-result v12

    if-eqz v12, :cond_1ab

    iput v4, v9, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    :cond_1aa
    const/4 v7, 0x0

    :cond_1ab
    :goto_1ab
    invoke-interface {v11, v1}, Lcom/github/catvod/spider/merge/A0/r;->b(Lcom/github/catvod/spider/merge/A0/zc;)V
    :try_end_1ae
    .catchall {:try_start_188 .. :try_end_1ae} :catchall_1a0

    add-int/lit8 v6, v6, 0x1

    goto :goto_186

    :cond_1b1
    if-eqz v7, :cond_1bd

    iput v4, v9, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    goto :goto_1bd

    :catchall_1b6
    move-exception v0

    const/4 v15, 0x0

    :goto_1b8
    if-eqz v15, :cond_1bc

    iput v4, v9, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    :cond_1bc
    throw v0

    :cond_1bd
    :goto_1bd
    iget-object v0, v10, Lcom/github/catvod/spider/merge/A0/aab;->d:Lcom/github/catvod/spider/merge/A0/abf;

    iget v7, v0, Lcom/github/catvod/spider/merge/A0/abf;->e:I

    goto :goto_1cb

    :cond_1c2
    if-ne v12, v11, :cond_1cc

    iget v0, v9, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    iget v2, v8, Lcom/github/catvod/spider/merge/A0/fu;->b:I

    if-ne v0, v2, :cond_1cc

    const/4 v7, -0x1

    :goto_1cb
    return v7

    :cond_1cc
    new-instance v0, Lcom/github/catvod/spider/merge/A0/ui;

    iget v2, v8, Lcom/github/catvod/spider/merge/A0/fu;->b:I

    invoke-direct {v0, v1, v9, v2}, Lcom/github/catvod/spider/merge/A0/ui;-><init>(Lcom/github/catvod/spider/merge/A0/zc;Lcom/github/catvod/spider/merge/A0/ss;I)V

    throw v0

    :cond_1d4
    const/4 v1, 0x1

    invoke-interface {v9, v1}, Lcom/github/catvod/spider/merge/A0/uo;->e(I)I

    move-result v12

    const/4 v11, 0x1

    goto/16 :goto_20
.end method

.method public final n(Lcom/github/catvod/spider/merge/A0/ss;I)I
    .registers 14

    iput p2, p0, Lcom/github/catvod/spider/merge/A0/fu;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/fu;->b:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fu;->g:Lcom/github/catvod/spider/merge/A0/aab;

    const/4 v1, -0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/aab;->a:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/github/catvod/spider/merge/A0/aab;->b:I

    iput v1, v0, Lcom/github/catvod/spider/merge/A0/aab;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/github/catvod/spider/merge/A0/aab;->d:Lcom/github/catvod/spider/merge/A0/abf;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/fu;->e:[Lcom/github/catvod/spider/merge/A0/zn;

    aget-object p2, v0, p2

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    if-nez v0, :cond_69

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/lc;->p:Lcom/github/catvod/spider/merge/A0/jj;

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/jj;->i:Ljava/util/ArrayList;

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/fu;->f:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/catvod/spider/merge/A0/lq;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/xr;->h:Lcom/github/catvod/spider/merge/A0/dt;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/mz;

    invoke-direct {v1}, Lcom/github/catvod/spider/merge/A0/mz;-><init>()V

    const/4 v3, 0x0

    :goto_32
    iget-object v4, p2, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_52

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v4

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    new-instance v5, Lcom/github/catvod/spider/merge/A0/gp;

    add-int/lit8 v10, v3, 0x1

    invoke-direct {v5, v4, v10, v0}, Lcom/github/catvod/spider/merge/A0/gp;-><init>(Lcom/github/catvod/spider/merge/A0/lq;ILcom/github/catvod/spider/merge/A0/dt;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, v1

    invoke-virtual/range {v3 .. v9}, Lcom/github/catvod/spider/merge/A0/fu;->k(Lcom/github/catvod/spider/merge/A0/ss;Lcom/github/catvod/spider/merge/A0/gp;Lcom/github/catvod/spider/merge/A0/mz;ZZZ)Z

    move v3, v10

    goto :goto_32

    :cond_52
    iget-boolean p2, v1, Lcom/github/catvod/spider/merge/A0/jn;->f:Z

    iput-boolean v2, v1, Lcom/github/catvod/spider/merge/A0/jn;->f:Z

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/fu;->j(Lcom/github/catvod/spider/merge/A0/mz;)Lcom/github/catvod/spider/merge/A0/abf;

    move-result-object v0

    if-nez p2, :cond_64

    iget-object p2, p0, Lcom/github/catvod/spider/merge/A0/fu;->e:[Lcom/github/catvod/spider/merge/A0/zn;

    iget v1, p0, Lcom/github/catvod/spider/merge/A0/fu;->f:I

    aget-object p2, p2, v1

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    :cond_64
    invoke-virtual {p0, p1, v0}, Lcom/github/catvod/spider/merge/A0/fu;->m(Lcom/github/catvod/spider/merge/A0/ss;Lcom/github/catvod/spider/merge/A0/abf;)I

    move-result p1

    return p1

    :cond_69
    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/zn;->b:Lcom/github/catvod/spider/merge/A0/abf;

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/fu;->m(Lcom/github/catvod/spider/merge/A0/ss;Lcom/github/catvod/spider/merge/A0/abf;)I

    move-result p1

    return p1
.end method
