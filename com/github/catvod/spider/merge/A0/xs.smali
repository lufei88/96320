.class public final Lcom/github/catvod/spider/merge/A0/xs;
.super Lcom/github/catvod/spider/merge/A0/rf;


# virtual methods
.method public final b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/uv;

    if-eqz v2, :cond_1b5

    new-instance v2, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object v3

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v5, v1, Lcom/github/catvod/spider/merge/A0/uv;->b:Ljava/util/Stack;

    new-instance v6, Lcom/github/catvod/spider/merge/A0/rg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/github/catvod/spider/merge/A0/rg;->b:Z

    new-instance v7, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object v7

    iput-object v7, v6, Lcom/github/catvod/spider/merge/A0/rg;->c:Lcom/github/catvod/spider/merge/A0/rg;

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Lcom/github/catvod/spider/merge/A0/jz;

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/A0/rf;->k(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/A0/rf;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/jz;

    invoke-virtual {v6, v1}, Lcom/github/catvod/spider/merge/A0/jz;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/as;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v5, v6, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_154

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/as;->h()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v8, "JX_TEXT"

    const-wide/16 v9, 0x0

    cmp-long v11, v5, v9

    if-gez v11, :cond_df

    iget-object v11, v4, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v11, v11, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, 0x1

    if-eqz v11, :cond_8a

    const-string v11, "EL_SAME_TAG_ALL_NUM"

    invoke-virtual {v4, v11}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/github/catvod/spider/merge/A0/fx;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_81

    const/4 v11, -0x1

    goto :goto_85

    :cond_81
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_85
    int-to-long v14, v11

    add-long/2addr v14, v5

    add-long/2addr v14, v12

    move-wide v5, v12

    goto :goto_d9

    :cond_8a
    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object v11

    new-instance v14, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v4, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v15, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v7, v4, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v7, v7, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/github/catvod/spider/merge/A0/wc;->c(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/github/catvod/spider/merge/A0/qf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/github/catvod/spider/merge/A0/et;

    const/16 v10, 0x9

    const/4 v12, 0x0

    invoke-direct {v9, v7, v10, v12}, Lcom/github/catvod/spider/merge/A0/et;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v9, v15}, Lcom/github/catvod/spider/merge/A0/bh;->a(Lcom/github/catvod/spider/merge/A0/dr;Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/rp;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b5
    :goto_b5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_cd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v10, v11, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b5

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    :cond_cd
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    int-to-long v9, v7

    add-long/2addr v9, v5

    const-wide/16 v5, 0x1

    add-long/2addr v9, v5

    move-wide v14, v9

    const-wide/16 v9, 0x0

    :goto_d9
    cmp-long v7, v14, v9

    if-gez v7, :cond_de

    goto :goto_df

    :cond_de
    move-wide v5, v14

    :cond_df
    :goto_df
    iget-object v7, v4, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v7, v7, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_105

    const-string v7, "EL_SAME_TAG_INDEX"

    invoke-virtual {v4, v7}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/github/catvod/spider/merge/A0/fx;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f7

    const/4 v7, -0x1

    goto :goto_fb

    :cond_f7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_fb
    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_105
    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/A0/uv;->d()Lcom/github/catvod/spider/merge/A0/rg;

    move-result-object v7

    iget-object v8, v4, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v8, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v8}, Lcom/github/catvod/spider/merge/A0/ed;->z()Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :cond_11e
    :goto_11e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v11, v4, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v11, v11, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    iget-object v12, v10, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v12, v12, Lcom/github/catvod/spider/merge/A0/ad;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11e

    iget-object v11, v7, Lcom/github/catvod/spider/merge/A0/rg;->a:Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11e

    invoke-virtual {v4, v10}, Lcom/github/catvod/spider/merge/A0/fw;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_147

    goto :goto_14a

    :cond_147
    add-int/lit8 v9, v9, 0x1

    goto :goto_11e

    :cond_14a
    :goto_14a
    int-to-long v7, v9

    cmp-long v9, v5, v7

    if-nez v9, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_154
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_167

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/as;->e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_167
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_17a

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/github/catvod/spider/merge/A0/fx;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_17a
    instance-of v7, v5, Lcom/github/catvod/spider/merge/A0/rp;

    if-eqz v7, :cond_18b

    check-cast v5, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_18b
    instance-of v7, v5, Ljava/util/List;

    if-eqz v7, :cond_19c

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_17

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_19c
    new-instance v1, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown expr val:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b0
    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/as;->d(Ljava/io/Serializable;)Lcom/github/catvod/spider/merge/A0/as;

    move-result-object v1

    return-object v1

    :cond_1b5
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/uv;->f(Lcom/github/catvod/spider/merge/A0/fg;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
