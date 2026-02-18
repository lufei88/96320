.class public final Lcom/github/catvod/spider/merge/u/u;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/u/a;


# direct methods
.method public constructor <init>(Lcom/github/catvod/spider/merge/u/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/u/u;->a:Lcom/github/catvod/spider/merge/u/a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;Lcom/github/catvod/spider/merge/w/i;Ljava/util/Set;Ljava/util/BitSet;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/catvod/spider/merge/u/i;",
            "Lcom/github/catvod/spider/merge/u/i;",
            "Lcom/github/catvod/spider/merge/u/S;",
            "Lcom/github/catvod/spider/merge/w/i;",
            "Ljava/util/Set<",
            "Lcom/github/catvod/spider/merge/u/b;",
            ">;",
            "Ljava/util/BitSet;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    new-instance v1, Lcom/github/catvod/spider/merge/u/b;

    sget-object v2, Lcom/github/catvod/spider/merge/u/b0;->a:Lcom/github/catvod/spider/merge/u/b0$e;

    const/4 v11, 0x0

    invoke-direct {v1, v8, v11, v0, v2}, Lcom/github/catvod/spider/merge/u/b;-><init>(Lcom/github/catvod/spider/merge/u/i;ILcom/github/catvod/spider/merge/u/S;Lcom/github/catvod/spider/merge/u/b0;)V

    move-object/from16 v12, p4

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return-void

    :cond_1b
    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v8, :cond_2f

    if-nez v0, :cond_25

    invoke-virtual {v9, v2}, Lcom/github/catvod/spider/merge/w/i;->a(I)V

    return-void

    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/u/S;->f()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v9, v1}, Lcom/github/catvod/spider/merge/w/i;->a(I)V

    return-void

    :cond_2f
    instance-of v3, v8, Lcom/github/catvod/spider/merge/u/Z;

    if-eqz v3, :cond_8a

    if-nez v0, :cond_39

    invoke-virtual {v9, v2}, Lcom/github/catvod/spider/merge/w/i;->a(I)V

    return-void

    :cond_39
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/u/S;->f()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v9, v1}, Lcom/github/catvod/spider/merge/w/i;->a(I)V

    return-void

    :cond_43
    sget-object v1, Lcom/github/catvod/spider/merge/u/S;->b:Lcom/github/catvod/spider/merge/u/s;

    if-eq v0, v1, :cond_8a

    iget v1, v8, Lcom/github/catvod/spider/merge/u/i;->c:I

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    :try_start_4d
    iget v1, v8, Lcom/github/catvod/spider/merge/u/i;->c:I

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->clear(I)V

    :goto_52
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/u/S;->h()I

    move-result v1

    if-ge v11, v1, :cond_79

    iget-object v1, v7, Lcom/github/catvod/spider/merge/u/u;->a:Lcom/github/catvod/spider/merge/u/a;

    iget-object v1, v1, Lcom/github/catvod/spider/merge/u/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Lcom/github/catvod/spider/merge/u/S;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/u/i;

    invoke-virtual {v0, v11}, Lcom/github/catvod/spider/merge/u/S;->c(I)Lcom/github/catvod/spider/merge/u/S;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/github/catvod/spider/merge/u/u;->a(Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;Lcom/github/catvod/spider/merge/w/i;Ljava/util/Set;Ljava/util/BitSet;)V
    :try_end_76
    .catchall {:try_start_4d .. :try_end_76} :catchall_81

    add-int/lit8 v11, v11, 0x1

    goto :goto_52

    :cond_79
    if-eqz v13, :cond_80

    iget v0, v8, Lcom/github/catvod/spider/merge/u/i;->c:I

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    :cond_80
    return-void

    :catchall_81
    move-exception v0

    if-eqz v13, :cond_89

    iget v1, v8, Lcom/github/catvod/spider/merge/u/i;->c:I

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    :cond_89
    throw v0

    :cond_8a
    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/u/i;->b()I

    move-result v13

    const/4 v14, 0x0

    :goto_8f
    if-ge v14, v13, :cond_143

    invoke-virtual {v8, v14}, Lcom/github/catvod/spider/merge/u/i;->d(I)Lcom/github/catvod/spider/merge/u/i0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/github/catvod/spider/merge/u/a0;

    if-ne v2, v3, :cond_dd

    move-object v15, v1

    check-cast v15, Lcom/github/catvod/spider/merge/u/a0;

    iget-object v2, v15, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v2, v2, Lcom/github/catvod/spider/merge/u/i;->c:I

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_ac

    goto/16 :goto_13f

    :cond_ac
    iget-object v2, v15, Lcom/github/catvod/spider/merge/u/a0;->c:Lcom/github/catvod/spider/merge/u/i;

    iget v2, v2, Lcom/github/catvod/spider/merge/u/i;->b:I

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/u/d0;->i(Lcom/github/catvod/spider/merge/u/S;I)Lcom/github/catvod/spider/merge/u/d0;

    move-result-object v3

    :try_start_b4
    move-object v2, v1

    check-cast v2, Lcom/github/catvod/spider/merge/u/a0;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v2, v2, Lcom/github/catvod/spider/merge/u/i;->c:I

    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v1, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/github/catvod/spider/merge/u/u;->a(Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;Lcom/github/catvod/spider/merge/w/i;Ljava/util/Set;Ljava/util/BitSet;)V
    :try_end_cb
    .catchall {:try_start_b4 .. :try_end_cb} :catchall_d4

    iget-object v1, v15, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v1, v1, Lcom/github/catvod/spider/merge/u/i;->c:I

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_13f

    :catchall_d4
    move-exception v0

    iget-object v1, v15, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    iget v1, v1, Lcom/github/catvod/spider/merge/u/i;->c:I

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->clear(I)V

    throw v0

    :cond_dd
    instance-of v2, v1, Lcom/github/catvod/spider/merge/u/j;

    if-eqz v2, :cond_e2

    goto :goto_e8

    :cond_e2
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/u/i0;->b()Z

    move-result v2

    if-eqz v2, :cond_f8

    :goto_e8
    iget-object v2, v1, Lcom/github/catvod/spider/merge/u/i0;->a:Lcom/github/catvod/spider/merge/u/i;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/github/catvod/spider/merge/u/u;->a(Lcom/github/catvod/spider/merge/u/i;Lcom/github/catvod/spider/merge/u/S;Lcom/github/catvod/spider/merge/w/i;Ljava/util/Set;Ljava/util/BitSet;)V

    goto :goto_13f

    :cond_f8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/github/catvod/spider/merge/u/j0;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_10d

    iget-object v1, v7, Lcom/github/catvod/spider/merge/u/u;->a:Lcom/github/catvod/spider/merge/u/a;

    iget v1, v1, Lcom/github/catvod/spider/merge/u/a;->f:I

    invoke-static {v4, v1}, Lcom/github/catvod/spider/merge/w/i;->g(II)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/github/catvod/spider/merge/w/i;->c(Lcom/github/catvod/spider/merge/w/e;)Lcom/github/catvod/spider/merge/w/i;

    goto :goto_13f

    :cond_10d
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/u/i0;->c()Lcom/github/catvod/spider/merge/w/i;

    move-result-object v2

    if-eqz v2, :cond_13f

    instance-of v1, v1, Lcom/github/catvod/spider/merge/u/K;

    if-eqz v1, :cond_13c

    iget-object v1, v7, Lcom/github/catvod/spider/merge/u/u;->a:Lcom/github/catvod/spider/merge/u/a;

    iget v1, v1, Lcom/github/catvod/spider/merge/u/a;->f:I

    invoke-static {v4, v1}, Lcom/github/catvod/spider/merge/w/i;->g(II)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/w/i;->f()Z

    move-result v3

    if-eqz v3, :cond_127

    const/4 v2, 0x0

    goto :goto_13c

    :cond_127
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/w/i;->f()Z

    move-result v3

    if-eqz v3, :cond_138

    new-instance v2, Lcom/github/catvod/spider/merge/w/i;

    new-array v3, v11, [I

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/w/i;-><init>([I)V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/w/i;->c(Lcom/github/catvod/spider/merge/w/e;)Lcom/github/catvod/spider/merge/w/i;

    goto :goto_13c

    :cond_138
    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/w/i;->k(Lcom/github/catvod/spider/merge/w/i;Lcom/github/catvod/spider/merge/w/i;)Lcom/github/catvod/spider/merge/w/i;

    move-result-object v2

    :cond_13c
    :goto_13c
    invoke-virtual {v9, v2}, Lcom/github/catvod/spider/merge/w/i;->c(Lcom/github/catvod/spider/merge/w/e;)Lcom/github/catvod/spider/merge/w/i;

    :cond_13f
    :goto_13f
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_8f

    :cond_143
    return-void
.end method
