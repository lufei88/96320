.class public final Lcom/github/catvod/spider/merge/u/w;
.super Lcom/github/catvod/spider/merge/u/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/u/w$a;
    }
.end annotation


# instance fields
.field protected final d:Lcom/github/catvod/spider/merge/t/q;

.field protected e:I

.field protected f:I

.field protected g:I

.field public final h:[Lcom/github/catvod/spider/merge/v/b;

.field protected i:I

.field protected final j:Lcom/github/catvod/spider/merge/u/w$a;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/t/q;Lcom/github/catvod/spider/merge/u/a;[Lcom/github/catvod/spider/merge/v/b;Lcom/github/catvod/spider/merge/u/T;)V
    .registers 5

    invoke-direct {p0, p2, p4}, Lcom/github/catvod/spider/merge/u/h;-><init>(Lcom/github/catvod/spider/merge/u/a;Lcom/github/catvod/spider/merge/u/T;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/github/catvod/spider/merge/u/w;->e:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/github/catvod/spider/merge/u/w;->f:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/github/catvod/spider/merge/u/w;->g:I

    iput p2, p0, Lcom/github/catvod/spider/merge/u/w;->i:I

    new-instance p2, Lcom/github/catvod/spider/merge/u/w$a;

    invoke-direct {p2}, Lcom/github/catvod/spider/merge/u/w$a;-><init>()V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/u/w;->j:Lcom/github/catvod/spider/merge/u/w$a;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/u/w;->h:[Lcom/github/catvod/spider/merge/v/b;

    iput-object p1, p0, Lcom/github/catvod/spider/merge/u/w;->d:Lcom/github/catvod/spider/merge/t/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/w;->j:Lcom/github/catvod/spider/merge/u/w$a;

    const/4 v1, -0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/u/w$a;->a:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/github/catvod/spider/merge/u/w$a;->b:I

    iput v1, v0, Lcom/github/catvod/spider/merge/u/w$a;->c:I

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/github/catvod/spider/merge/u/w$a;->d:Lcom/github/catvod/spider/merge/v/d;

    iput v1, p0, Lcom/github/catvod/spider/merge/u/w;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/u/w;->f:I

    iput v2, p0, Lcom/github/catvod/spider/merge/u/w;->g:I

    iput v2, p0, Lcom/github/catvod/spider/merge/u/w;->i:I

    return-void
.end method

.method protected final b(Lcom/github/catvod/spider/merge/v/d;ILcom/github/catvod/spider/merge/v/d;)V
    .registers 5

    if-ltz p2, :cond_1d

    const/16 v0, 0x7f

    if-le p2, v0, :cond_7

    goto :goto_1d

    :cond_7
    monitor-enter p1

    :try_start_8
    iget-object v0, p1, Lcom/github/catvod/spider/merge/v/d;->c:[Lcom/github/catvod/spider/merge/v/d;

    if-nez v0, :cond_12

    const/16 v0, 0x80

    new-array v0, v0, [Lcom/github/catvod/spider/merge/v/d;

    iput-object v0, p1, Lcom/github/catvod/spider/merge/v/d;->c:[Lcom/github/catvod/spider/merge/v/d;

    :cond_12
    iget-object v0, p1, Lcom/github/catvod/spider/merge/v/d;->c:[Lcom/github/catvod/spider/merge/v/d;

    add-int/lit8 p2, p2, 0x0

    aput-object p3, v0, p2

    monitor-exit p1

    return-void

    :catchall_1a
    move-exception p2

    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1a

    throw p2

    :cond_1d
    :goto_1d
    return-void
.end method

.method protected final c(Lcom/github/catvod/spider/merge/u/c;)Lcom/github/catvod/spider/merge/v/d;
    .registers 8

    new-instance v0, Lcom/github/catvod/spider/merge/v/d;

    invoke-direct {v0, p1}, Lcom/github/catvod/spider/merge/v/d;-><init>(Lcom/github/catvod/spider/merge/u/c;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/u/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/u/b;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    instance-of v4, v4, Lcom/github/catvod/spider/merge/u/Z;

    if-eqz v4, :cond_9

    goto :goto_1e

    :cond_1d
    move-object v2, v3

    :goto_1e
    const/4 v1, 0x1

    if-eqz v2, :cond_38

    iput-boolean v1, v0, Lcom/github/catvod/spider/merge/v/d;->d:Z

    move-object v4, v2

    check-cast v4, Lcom/github/catvod/spider/merge/u/v;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/u/v;->e()Lcom/github/catvod/spider/merge/u/y;

    move-result-object v4

    iput-object v4, v0, Lcom/github/catvod/spider/merge/v/d;->f:Lcom/github/catvod/spider/merge/u/y;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/u/h;->a:Lcom/github/catvod/spider/merge/u/a;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/u/a;->g:[I

    iget-object v2, v2, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v2, v2, Lcom/github/catvod/spider/merge/u/i;->c:I

    aget v2, v4, v2

    iput v2, v0, Lcom/github/catvod/spider/merge/v/d;->e:I

    :cond_38
    iget-object v2, p0, Lcom/github/catvod/spider/merge/u/w;->h:[Lcom/github/catvod/spider/merge/v/b;

    iget v4, p0, Lcom/github/catvod/spider/merge/u/w;->i:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lcom/github/catvod/spider/merge/v/b;->a:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_41
    iget-object v5, v2, Lcom/github/catvod/spider/merge/v/b;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/v/d;

    if-eqz v5, :cond_4d

    monitor-exit v4

    return-object v5

    :cond_4d
    iget-object v5, v2, Lcom/github/catvod/spider/merge/v/b;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    iput v5, v0, Lcom/github/catvod/spider/merge/v/d;->a:I

    iput-boolean v1, p1, Lcom/github/catvod/spider/merge/u/c;->a:Z

    iput-object v3, p1, Lcom/github/catvod/spider/merge/u/c;->b:Lcom/github/catvod/spider/merge/u/c$a;

    iput-object p1, v0, Lcom/github/catvod/spider/merge/v/d;->b:Lcom/github/catvod/spider/merge/u/c;

    iget-object p1, v2, Lcom/github/catvod/spider/merge/v/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    return-object v0

    :catchall_62
    move-exception p1

    monitor-exit v4
    :try_end_64
    .catchall {:try_start_41 .. :try_end_64} :catchall_62

    goto :goto_66

    :goto_65
    throw p1

    :goto_66
    goto :goto_65
.end method

.method protected final d(Lcom/github/catvod/spider/merge/t/d;Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/c;ZZZ)Z
    .registers 22

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    iget-object v1, v0, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    instance-of v2, v1, Lcom/github/catvod/spider/merge/u/Z;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_84

    iget-object v1, v0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/u/S;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_1d

    :cond_1a
    move/from16 v11, p4

    goto :goto_34

    :cond_1d
    :goto_1d
    iget-object v1, v0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/u/S;->f()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_80

    :cond_28
    new-instance v1, Lcom/github/catvod/spider/merge/u/v;

    iget-object v2, v0, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    sget-object v4, Lcom/github/catvod/spider/merge/u/S;->b:Lcom/github/catvod/spider/merge/u/s;

    invoke-direct {v1, v0, v2, v4}, Lcom/github/catvod/spider/merge/u/v;-><init>(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;)V

    invoke-virtual {v10, v1, v12}, Lcom/github/catvod/spider/merge/u/c;->a(Lcom/github/catvod/spider/merge/u/b;Lcom/github/catvod/spider/merge/w/c;)V

    :goto_34
    iget-object v1, v0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/u/S;->f()Z

    move-result v1

    if-nez v1, :cond_7f

    move v5, v11

    const/4 v11, 0x0

    :goto_40
    iget-object v1, v0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/u/S;->h()I

    move-result v1

    if-ge v11, v1, :cond_7e

    iget-object v1, v0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/merge/u/S;->d(I)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_7b

    iget-object v1, v0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    invoke-virtual {v1, v11}, Lcom/github/catvod/spider/merge/u/S;->c(I)Lcom/github/catvod/spider/merge/u/S;

    move-result-object v1

    iget-object v2, v8, Lcom/github/catvod/spider/merge/u/h;->a:Lcom/github/catvod/spider/merge/u/a;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    invoke-virtual {v3, v11}, Lcom/github/catvod/spider/merge/u/S;->d(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/u/i;

    new-instance v3, Lcom/github/catvod/spider/merge/u/v;

    invoke-direct {v3, v0, v2, v1}, Lcom/github/catvod/spider/merge/u/v;-><init>(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/github/catvod/spider/merge/u/w;->d(Lcom/github/catvod/spider/merge/t/d;Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/c;ZZZ)Z

    move-result v5

    :cond_7b
    add-int/lit8 v11, v11, 0x1

    goto :goto_40

    :cond_7e
    move v11, v5

    :cond_7f
    return v11

    :cond_80
    :goto_80
    invoke-virtual {v10, v0, v12}, Lcom/github/catvod/spider/merge/u/c;->a(Lcom/github/catvod/spider/merge/u/b;Lcom/github/catvod/spider/merge/w/c;)V

    return v11

    :cond_84
    iget-boolean v1, v1, Lcom/github/catvod/spider/merge/u/i;->d:Z

    if-nez v1, :cond_93

    if-eqz p4, :cond_90

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/u/v;->f()Z

    move-result v1

    if-nez v1, :cond_93

    :cond_90
    invoke-virtual {v10, v0, v12}, Lcom/github/catvod/spider/merge/u/c;->a(Lcom/github/catvod/spider/merge/u/b;Lcom/github/catvod/spider/merge/w/c;)V

    :cond_93
    iget-object v13, v0, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    move/from16 v5, p4

    const/4 v14, 0x0

    :goto_98
    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v1

    if-ge v14, v1, :cond_16c

    invoke-virtual {v13, v14}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/u/i0;->a()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_164

    packed-switch v2, :pswitch_data_16e

    goto/16 :goto_14f

    :pswitch_af  #0x6
    iget-object v2, v0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    if-eqz v2, :cond_c3

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/u/S;->e()Z

    move-result v2

    if-eqz v2, :cond_ba

    goto :goto_c3

    :cond_ba
    new-instance v2, Lcom/github/catvod/spider/merge/u/v;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    invoke-direct {v2, v0, v1}, Lcom/github/catvod/spider/merge/u/v;-><init>(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;)V

    goto/16 :goto_14d

    :cond_c3
    :goto_c3
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/u/v;->e()Lcom/github/catvod/spider/merge/u/y;

    move-result-object v2

    iget-object v3, v8, Lcom/github/catvod/spider/merge/u/h;->a:Lcom/github/catvod/spider/merge/u/a;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/u/a;->h:[Lcom/github/catvod/spider/merge/u/x;

    move-object v4, v1

    check-cast v4, Lcom/github/catvod/spider/merge/u/k;

    iget v4, v4, Lcom/github/catvod/spider/merge/u/k;->c:I

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/u/y;->a(Lcom/github/catvod/spider/merge/u/y;Lcom/github/catvod/spider/merge/u/x;)Lcom/github/catvod/spider/merge/u/y;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/u/v;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    invoke-direct {v3, v0, v1, v2}, Lcom/github/catvod/spider/merge/u/v;-><init>(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/y;)V

    goto/16 :goto_150

    :pswitch_df  #0x4
    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/u/Q;

    iput-boolean v11, v10, Lcom/github/catvod/spider/merge/u/c;->f:Z

    iget-object v2, v8, Lcom/github/catvod/spider/merge/u/w;->d:Lcom/github/catvod/spider/merge/t/q;

    if-nez v2, :cond_e9

    goto :goto_109

    :cond_e9
    if-nez p5, :cond_ec

    goto :goto_109

    :cond_ec
    iget v2, v8, Lcom/github/catvod/spider/merge/u/w;->g:I

    iget v3, v8, Lcom/github/catvod/spider/merge/u/w;->f:I

    invoke-interface/range {p1 .. p1}, Lcom/github/catvod/spider/merge/t/p;->h()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lcom/github/catvod/spider/merge/t/p;->c()I

    :try_start_f7
    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/u/w;->e(Lcom/github/catvod/spider/merge/t/d;)V

    iget-object v6, v8, Lcom/github/catvod/spider/merge/u/w;->d:Lcom/github/catvod/spider/merge/t/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_ff
    .catchall {:try_start_f7 .. :try_end_ff} :catchall_111

    iput v2, v8, Lcom/github/catvod/spider/merge/u/w;->g:I

    iput v3, v8, Lcom/github/catvod/spider/merge/u/w;->f:I

    invoke-interface {v9, v4}, Lcom/github/catvod/spider/merge/t/p;->e(I)V

    invoke-interface/range {p1 .. p1}, Lcom/github/catvod/spider/merge/t/p;->release()V

    :goto_109
    new-instance v2, Lcom/github/catvod/spider/merge/u/v;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    invoke-direct {v2, v0, v1}, Lcom/github/catvod/spider/merge/u/v;-><init>(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;)V

    goto :goto_14d

    :catchall_111
    move-exception v0

    iput v2, v8, Lcom/github/catvod/spider/merge/u/w;->g:I

    iput v3, v8, Lcom/github/catvod/spider/merge/u/w;->f:I

    invoke-interface {v9, v4}, Lcom/github/catvod/spider/merge/t/p;->e(I)V

    invoke-interface/range {p1 .. p1}, Lcom/github/catvod/spider/merge/t/p;->release()V

    throw v0

    :pswitch_11d  #0x3
    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/u/a0;

    iget-object v3, v0, Lcom/github/catvod/spider/merge/u/b;->c:Lcom/github/catvod/spider/merge/u/S;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/u/a0;->c:Lcom/github/catvod/spider/merge/u/i;

    iget v2, v2, Lcom/github/catvod/spider/merge/u/i;->b:I

    invoke-static {v3, v2}, Lcom/github/catvod/spider/merge/u/d0;->i(Lcom/github/catvod/spider/merge/u/S;I)Lcom/github/catvod/spider/merge/u/d0;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/u/v;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    invoke-direct {v3, v0, v1, v2}, Lcom/github/catvod/spider/merge/u/v;-><init>(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;)V

    goto :goto_150

    :pswitch_132  #0x2, 0x5, 0x7
    if-eqz p6, :cond_14f

    const/4 v2, -0x1

    const v3, 0x10ffff

    invoke-virtual {v1, v2, v3}, Lcom/github/catvod/spider/merge/u/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_14f

    new-instance v2, Lcom/github/catvod/spider/merge/u/v;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    invoke-direct {v2, v0, v1}, Lcom/github/catvod/spider/merge/u/v;-><init>(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;)V

    goto :goto_14d

    :pswitch_146  #0x1
    new-instance v2, Lcom/github/catvod/spider/merge/u/v;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    invoke-direct {v2, v0, v1}, Lcom/github/catvod/spider/merge/u/v;-><init>(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;)V

    :goto_14d
    move-object v3, v2

    goto :goto_150

    :cond_14f
    :goto_14f
    move-object v3, v12

    :goto_150
    if-eqz v3, :cond_160

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/github/catvod/spider/merge/u/w;->d(Lcom/github/catvod/spider/merge/t/d;Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/c;ZZZ)Z

    move-result v1

    move v5, v1

    :cond_160
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_98

    :cond_164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Precedence predicates are not supported in lexers."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16c
    return v5

    nop

    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_146  #00000001
        :pswitch_132  #00000002
        :pswitch_11d  #00000003
        :pswitch_df  #00000004
        :pswitch_132  #00000005
        :pswitch_af  #00000006
        :pswitch_132  #00000007
    .end packed-switch
.end method

.method public final e(Lcom/github/catvod/spider/merge/t/d;)V
    .registers 5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/github/catvod/spider/merge/t/p;->g(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_12

    iget v1, p0, Lcom/github/catvod/spider/merge/u/w;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/catvod/spider/merge/u/w;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/u/w;->g:I

    goto :goto_17

    :cond_12
    iget v1, p0, Lcom/github/catvod/spider/merge/u/w;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/github/catvod/spider/merge/u/w;->g:I

    :goto_17
    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/p;->i()V

    return-void
.end method

.method protected final f(Lcom/github/catvod/spider/merge/t/d;Lcom/github/catvod/spider/merge/v/d;)I
    .registers 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/github/catvod/spider/merge/v/d;->d:Z

    if-eqz v1, :cond_1c

    iget-object v1, v7, Lcom/github/catvod/spider/merge/u/w;->j:Lcom/github/catvod/spider/merge/u/w$a;

    invoke-interface/range {p1 .. p1}, Lcom/github/catvod/spider/merge/t/p;->h()I

    move-result v2

    iput v2, v1, Lcom/github/catvod/spider/merge/u/w$a;->a:I

    iget v2, v7, Lcom/github/catvod/spider/merge/u/w;->f:I

    iput v2, v1, Lcom/github/catvod/spider/merge/u/w$a;->b:I

    iget v2, v7, Lcom/github/catvod/spider/merge/u/w;->g:I

    iput v2, v1, Lcom/github/catvod/spider/merge/u/w$a;->c:I

    iput-object v0, v1, Lcom/github/catvod/spider/merge/u/w$a;->d:Lcom/github/catvod/spider/merge/v/d;

    :cond_1c
    const/4 v9, 0x1

    invoke-interface {v8, v9}, Lcom/github/catvod/spider/merge/t/p;->g(I)I

    move-result v1

    move-object v10, v0

    move v11, v1

    :goto_23
    iget-object v0, v10, Lcom/github/catvod/spider/merge/v/d;->c:[Lcom/github/catvod/spider/merge/v/d;

    if-eqz v0, :cond_33

    if-ltz v11, :cond_33

    const/16 v1, 0x7f

    if-le v11, v1, :cond_2e

    goto :goto_33

    :cond_2e
    add-int/lit8 v1, v11, 0x0

    aget-object v0, v0, v1

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v0, 0x0

    :goto_34
    const/4 v13, -0x1

    if-nez v0, :cond_ff

    new-instance v14, Lcom/github/catvod/spider/merge/u/L;

    invoke-direct {v14}, Lcom/github/catvod/spider/merge/u/L;-><init>()V

    iget-object v0, v10, Lcom/github/catvod/spider/merge/v/d;->b:Lcom/github/catvod/spider/merge/u/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/u/c;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v5, 0x0

    :goto_43
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/github/catvod/spider/merge/u/b;

    iget v0, v4, Lcom/github/catvod/spider/merge/u/b;->b:I

    if-ne v0, v5, :cond_57

    const/16 v16, 0x1

    goto :goto_59

    :cond_57
    const/16 v16, 0x0

    :goto_59
    if-eqz v16, :cond_66

    move-object v0, v4

    check-cast v0, Lcom/github/catvod/spider/merge/u/v;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/u/v;->f()Z

    move-result v0

    if-eqz v0, :cond_66

    goto/16 :goto_d3

    :cond_66
    iget-object v0, v4, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v3

    const/4 v2, 0x0

    :goto_6d
    if-ge v2, v3, :cond_d3

    iget-object v0, v4, Lcom/github/catvod/spider/merge/u/b;->a:Lcom/github/catvod/spider/merge/u/i;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v0

    const v1, 0x10ffff

    invoke-virtual {v0, v11, v1}, Lcom/github/catvod/spider/merge/u/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_81

    iget-object v0, v0, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    goto :goto_82

    :cond_81
    const/4 v0, 0x0

    :goto_82
    if-eqz v0, :cond_c1

    move-object v1, v4

    check-cast v1, Lcom/github/catvod/spider/merge/u/v;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/u/v;->e()Lcom/github/catvod/spider/merge/u/y;

    move-result-object v6

    if-eqz v6, :cond_99

    invoke-interface/range {p1 .. p1}, Lcom/github/catvod/spider/merge/t/p;->h()I

    move-result v17

    iget v12, v7, Lcom/github/catvod/spider/merge/u/w;->e:I

    sub-int v12, v17, v12

    invoke-virtual {v6, v12}, Lcom/github/catvod/spider/merge/u/y;->c(I)Lcom/github/catvod/spider/merge/u/y;

    move-result-object v6

    :cond_99
    if-ne v11, v13, :cond_9d

    const/4 v12, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v12, 0x0

    :goto_9e
    new-instance v9, Lcom/github/catvod/spider/merge/u/v;

    invoke-direct {v9, v1, v0, v6}, Lcom/github/catvod/spider/merge/u/v;-><init>(Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/y;)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v2

    move-object v2, v9

    move v9, v3

    move-object v3, v14

    move-object v13, v4

    move/from16 v4, v16

    move/from16 v19, v5

    move v5, v6

    move/from16 v20, v9

    const/4 v9, 0x0

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lcom/github/catvod/spider/merge/u/w;->d(Lcom/github/catvod/spider/merge/t/d;Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/c;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_c9

    iget v0, v13, Lcom/github/catvod/spider/merge/u/b;->b:I

    move v5, v0

    goto :goto_d8

    :cond_c1
    move/from16 v18, v2

    move/from16 v20, v3

    move-object v13, v4

    move/from16 v19, v5

    const/4 v9, 0x0

    :cond_c9
    add-int/lit8 v2, v18, 0x1

    move-object v4, v13

    move/from16 v5, v19

    move/from16 v3, v20

    const/4 v9, 0x1

    const/4 v13, -0x1

    goto :goto_6d

    :cond_d3
    :goto_d3
    move/from16 v19, v5

    const/4 v9, 0x0

    move/from16 v5, v19

    :goto_d8
    const/4 v9, 0x1

    const/4 v13, -0x1

    goto/16 :goto_43

    :cond_dc
    const/4 v9, 0x0

    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/u/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ef

    iget-boolean v0, v14, Lcom/github/catvod/spider/merge/u/c;->f:Z

    if-nez v0, :cond_ec

    sget-object v0, Lcom/github/catvod/spider/merge/u/h;->c:Lcom/github/catvod/spider/merge/v/d;

    invoke-virtual {v7, v10, v11, v0}, Lcom/github/catvod/spider/merge/u/w;->b(Lcom/github/catvod/spider/merge/v/d;ILcom/github/catvod/spider/merge/v/d;)V

    :cond_ec
    sget-object v0, Lcom/github/catvod/spider/merge/u/h;->c:Lcom/github/catvod/spider/merge/v/d;

    goto :goto_ff

    :cond_ef
    iget-boolean v0, v14, Lcom/github/catvod/spider/merge/u/c;->f:Z

    iput-boolean v9, v14, Lcom/github/catvod/spider/merge/u/c;->f:Z

    invoke-virtual {v7, v14}, Lcom/github/catvod/spider/merge/u/w;->c(Lcom/github/catvod/spider/merge/u/c;)Lcom/github/catvod/spider/merge/v/d;

    move-result-object v1

    if-eqz v0, :cond_fa

    goto :goto_fd

    :cond_fa
    invoke-virtual {v7, v10, v11, v1}, Lcom/github/catvod/spider/merge/u/w;->b(Lcom/github/catvod/spider/merge/v/d;ILcom/github/catvod/spider/merge/v/d;)V

    :goto_fd
    move-object v10, v1

    goto :goto_100

    :cond_ff
    :goto_ff
    move-object v10, v0

    :goto_100
    sget-object v0, Lcom/github/catvod/spider/merge/u/h;->c:Lcom/github/catvod/spider/merge/v/d;

    if-ne v10, v0, :cond_105

    goto :goto_124

    :cond_105
    const/4 v0, -0x1

    if-eq v11, v0, :cond_10b

    invoke-virtual/range {p0 .. p1}, Lcom/github/catvod/spider/merge/u/w;->e(Lcom/github/catvod/spider/merge/t/d;)V

    :cond_10b
    iget-boolean v0, v10, Lcom/github/catvod/spider/merge/v/d;->d:Z

    if-eqz v0, :cond_160

    iget-object v0, v7, Lcom/github/catvod/spider/merge/u/w;->j:Lcom/github/catvod/spider/merge/u/w$a;

    invoke-interface/range {p1 .. p1}, Lcom/github/catvod/spider/merge/t/p;->h()I

    move-result v1

    iput v1, v0, Lcom/github/catvod/spider/merge/u/w$a;->a:I

    iget v1, v7, Lcom/github/catvod/spider/merge/u/w;->f:I

    iput v1, v0, Lcom/github/catvod/spider/merge/u/w$a;->b:I

    iget v1, v7, Lcom/github/catvod/spider/merge/u/w;->g:I

    iput v1, v0, Lcom/github/catvod/spider/merge/u/w$a;->c:I

    iput-object v10, v0, Lcom/github/catvod/spider/merge/u/w$a;->d:Lcom/github/catvod/spider/merge/v/d;

    const/4 v0, -0x1

    if-ne v11, v0, :cond_160

    :goto_124
    iget-object v0, v7, Lcom/github/catvod/spider/merge/u/w;->j:Lcom/github/catvod/spider/merge/u/w$a;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/u/w$a;->d:Lcom/github/catvod/spider/merge/v/d;

    if-eqz v1, :cond_149

    iget-object v1, v1, Lcom/github/catvod/spider/merge/v/d;->f:Lcom/github/catvod/spider/merge/u/y;

    iget v2, v7, Lcom/github/catvod/spider/merge/u/w;->e:I

    iget v3, v0, Lcom/github/catvod/spider/merge/u/w$a;->a:I

    iget v4, v0, Lcom/github/catvod/spider/merge/u/w$a;->b:I

    iget v5, v0, Lcom/github/catvod/spider/merge/u/w$a;->c:I

    invoke-interface {v8, v3}, Lcom/github/catvod/spider/merge/t/p;->e(I)V

    iput v4, v7, Lcom/github/catvod/spider/merge/u/w;->f:I

    iput v5, v7, Lcom/github/catvod/spider/merge/u/w;->g:I

    if-eqz v1, :cond_144

    iget-object v3, v7, Lcom/github/catvod/spider/merge/u/w;->d:Lcom/github/catvod/spider/merge/t/q;

    if-eqz v3, :cond_144

    invoke-virtual {v1, v3, v8, v2}, Lcom/github/catvod/spider/merge/u/y;->b(Lcom/github/catvod/spider/merge/t/q;Lcom/github/catvod/spider/merge/t/d;I)V

    :cond_144
    iget-object v0, v0, Lcom/github/catvod/spider/merge/u/w$a;->d:Lcom/github/catvod/spider/merge/v/d;

    iget v13, v0, Lcom/github/catvod/spider/merge/v/d;->e:I

    goto :goto_155

    :cond_149
    const/4 v0, -0x1

    if-ne v11, v0, :cond_156

    invoke-interface/range {p1 .. p1}, Lcom/github/catvod/spider/merge/t/p;->h()I

    move-result v1

    iget v2, v7, Lcom/github/catvod/spider/merge/u/w;->e:I

    if-ne v1, v2, :cond_156

    const/4 v13, -0x1

    :goto_155
    return v13

    :cond_156
    new-instance v0, Lcom/github/catvod/spider/merge/t/r;

    iget-object v1, v7, Lcom/github/catvod/spider/merge/u/w;->d:Lcom/github/catvod/spider/merge/t/q;

    iget v2, v7, Lcom/github/catvod/spider/merge/u/w;->e:I

    invoke-direct {v0, v1, v8, v2}, Lcom/github/catvod/spider/merge/t/r;-><init>(Lcom/github/catvod/spider/merge/t/q;Lcom/github/catvod/spider/merge/t/d;I)V

    throw v0

    :cond_160
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Lcom/github/catvod/spider/merge/t/p;->g(I)I

    move-result v11

    const/4 v9, 0x1

    goto/16 :goto_23
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/u/w;->g:I

    return v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/u/w;->f:I

    return v0
.end method

.method public final i(Lcom/github/catvod/spider/merge/t/d;I)I
    .registers 6

    iput p2, p0, Lcom/github/catvod/spider/merge/u/w;->i:I

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/p;->c()I

    :try_start_5
    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/p;->h()I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/u/w;->e:I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/w;->j:Lcom/github/catvod/spider/merge/u/w$a;

    const/4 v1, -0x1

    iput v1, v0, Lcom/github/catvod/spider/merge/u/w$a;->a:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/github/catvod/spider/merge/u/w$a;->b:I

    iput v1, v0, Lcom/github/catvod/spider/merge/u/w$a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/github/catvod/spider/merge/u/w$a;->d:Lcom/github/catvod/spider/merge/v/d;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/w;->h:[Lcom/github/catvod/spider/merge/v/b;

    aget-object p2, v0, p2

    iget-object v0, p2, Lcom/github/catvod/spider/merge/v/b;->b:Lcom/github/catvod/spider/merge/v/d;

    if-nez v0, :cond_28

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/u/w;->j(Lcom/github/catvod/spider/merge/t/d;)I

    move-result p2
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_32

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/p;->release()V

    return p2

    :cond_28
    :try_start_28
    iget-object p2, p2, Lcom/github/catvod/spider/merge/v/b;->b:Lcom/github/catvod/spider/merge/v/d;

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/u/w;->f(Lcom/github/catvod/spider/merge/t/d;Lcom/github/catvod/spider/merge/v/d;)I

    move-result p2
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_32

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/p;->release()V

    return p2

    :catchall_32
    move-exception p2

    invoke-interface {p1}, Lcom/github/catvod/spider/merge/t/p;->release()V

    throw p2
.end method

.method protected final j(Lcom/github/catvod/spider/merge/t/d;)I
    .registers 14

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/h;->a:Lcom/github/catvod/spider/merge/u/a;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/u/a;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/github/catvod/spider/merge/u/w;->i:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/u/i;

    sget-object v1, Lcom/github/catvod/spider/merge/u/S;->b:Lcom/github/catvod/spider/merge/u/s;

    new-instance v9, Lcom/github/catvod/spider/merge/u/L;

    invoke-direct {v9}, Lcom/github/catvod/spider/merge/u/L;-><init>()V

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v3

    if-ge v2, v3, :cond_33

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v3

    iget-object v3, v3, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    new-instance v4, Lcom/github/catvod/spider/merge/u/v;

    add-int/lit8 v11, v2, 0x1

    invoke-direct {v4, v3, v11, v1}, Lcom/github/catvod/spider/merge/u/v;-><init>(Lcom/github/catvod/spider/merge/u/i;ILcom/github/catvod/spider/merge/u/S;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, v9

    invoke-virtual/range {v2 .. v8}, Lcom/github/catvod/spider/merge/u/w;->d(Lcom/github/catvod/spider/merge/t/d;Lcom/github/catvod/spider/merge/u/v;Lcom/github/catvod/spider/merge/u/c;ZZZ)Z

    move v2, v11

    goto :goto_15

    :cond_33
    iget-boolean v0, v9, Lcom/github/catvod/spider/merge/u/c;->f:Z

    iput-boolean v10, v9, Lcom/github/catvod/spider/merge/u/c;->f:Z

    invoke-virtual {p0, v9}, Lcom/github/catvod/spider/merge/u/w;->c(Lcom/github/catvod/spider/merge/u/c;)Lcom/github/catvod/spider/merge/v/d;

    move-result-object v1

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/github/catvod/spider/merge/u/w;->h:[Lcom/github/catvod/spider/merge/v/b;

    iget v2, p0, Lcom/github/catvod/spider/merge/u/w;->i:I

    aget-object v0, v0, v2

    iput-object v1, v0, Lcom/github/catvod/spider/merge/v/b;->b:Lcom/github/catvod/spider/merge/v/d;

    :cond_45
    invoke-virtual {p0, p1, v1}, Lcom/github/catvod/spider/merge/u/w;->f(Lcom/github/catvod/spider/merge/t/d;Lcom/github/catvod/spider/merge/v/d;)I

    move-result p1

    return p1
.end method
