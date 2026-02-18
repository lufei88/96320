.class public final Lcom/github/catvod/spider/merge/A0/tp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/uo;


# instance fields
.field public a:Lcom/github/catvod/spider/merge/A0/zc;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z


# virtual methods
.method public final e(I)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/tp;->f(I)Lcom/github/catvod/spider/merge/A0/to;

    move-result-object p1

    iget p1, p1, Lcom/github/catvod/spider/merge/A0/to;->a:I

    return p1
.end method

.method public final f(I)Lcom/github/catvod/spider/merge/A0/to;
    .registers 10

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/tp;->k(I)Z

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/tp;->i(I)I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    :cond_f
    const/4 v0, 0x0

    if-nez p1, :cond_13

    return-object v0

    :cond_13
    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/tp;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-gez p1, :cond_5e

    neg-int p1, p1

    if-eqz p1, :cond_5d

    iget v4, p0, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    sub-int v5, v4, p1

    if-gez v5, :cond_22

    goto :goto_5d

    :cond_22
    const/4 v5, 0x1

    :goto_23
    if-gt v5, p1, :cond_53

    if-lez v4, :cond_53

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/github/catvod/spider/merge/A0/tp;->k(I)Z

    iget-object v6, p0, Lcom/github/catvod/spider/merge/A0/tp;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v4, v6, :cond_3c

    iget-object v4, p0, Lcom/github/catvod/spider/merge/A0/tp;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_50

    :cond_3c
    :goto_3c
    if-ltz v4, :cond_50

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/to;

    iget v7, v6, Lcom/github/catvod/spider/merge/A0/to;->a:I

    if-eq v7, v1, :cond_50

    iget v6, v6, Lcom/github/catvod/spider/merge/A0/to;->d:I

    if-nez v6, :cond_4d

    goto :goto_50

    :cond_4d
    add-int/lit8 v4, v4, -0x1

    goto :goto_3c

    :cond_50
    :goto_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_53
    if-gez v4, :cond_56

    goto :goto_5d

    :cond_56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/A0/to;

    :cond_5d
    :goto_5d
    return-object v0

    :cond_5e
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    :goto_60
    if-ge v3, p1, :cond_71

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/tp;->k(I)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/tp;->i(I)I

    move-result v0

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :cond_71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/to;

    return-object p1
.end method

.method public final g()V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1a

    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/A0/tp;->d:Z

    iget-object v3, p0, Lcom/github/catvod/spider/merge/A0/tp;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1a

    goto :goto_21

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a

    goto :goto_21

    :cond_1a
    invoke-virtual {p0, v1}, Lcom/github/catvod/spider/merge/A0/tp;->e(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_34

    :goto_21
    iget v0, p0, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/tp;->k(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/tp;->i(I)I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    :cond_33
    return-void

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot consume EOF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)I
    .registers 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-boolean v0, v1, Lcom/github/catvod/spider/merge/A0/tp;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    return v3

    :cond_a
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_172

    iget-object v12, v1, Lcom/github/catvod/spider/merge/A0/tp;->a:Lcom/github/catvod/spider/merge/A0/zc;

    iget-object v13, v12, Lcom/github/catvod/spider/merge/A0/abh;->f:Lcom/github/catvod/spider/merge/A0/ss;

    if-eqz v13, :cond_16a

    :goto_13
    iget-boolean v0, v12, Lcom/github/catvod/spider/merge/A0/abh;->m:Z

    iget-object v14, v12, Lcom/github/catvod/spider/merge/A0/abh;->h:Lcom/github/catvod/spider/merge/A0/jo;

    const/4 v11, -0x1

    if-eqz v0, :cond_41

    iget-object v0, v12, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    move-object v5, v0

    check-cast v5, Lcom/github/catvod/spider/merge/A0/fu;

    iget v5, v5, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    check-cast v0, Lcom/github/catvod/spider/merge/A0/fu;

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    iget v6, v13, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    add-int/lit8 v20, v6, -0x1

    iget-object v15, v12, Lcom/github/catvod/spider/merge/A0/abh;->g:Lcom/github/catvod/spider/merge/A0/aam;

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v6

    move/from16 v21, v0

    move/from16 v22, v5

    invoke-virtual/range {v14 .. v22}, Lcom/github/catvod/spider/merge/A0/jo;->n(Lcom/github/catvod/spider/merge/A0/aam;ILjava/lang/String;IIIII)Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v0

    iput-object v0, v12, Lcom/github/catvod/spider/merge/A0/abh;->i:Lcom/github/catvod/spider/merge/A0/to;

    const/4 v3, -0x1

    const/4 v10, 0x1

    goto/16 :goto_142

    :cond_41
    const/4 v0, 0x0

    iput-object v0, v12, Lcom/github/catvod/spider/merge/A0/abh;->i:Lcom/github/catvod/spider/merge/A0/to;

    iput v3, v12, Lcom/github/catvod/spider/merge/A0/abh;->n:I

    iget v0, v13, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    iput v0, v12, Lcom/github/catvod/spider/merge/A0/abh;->j:I

    iget-object v0, v12, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/fu;

    iget v5, v0, Lcom/github/catvod/spider/merge/A0/fu;->d:I

    iput v5, v12, Lcom/github/catvod/spider/merge/A0/abh;->l:I

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/fu;->c:I

    iput v0, v12, Lcom/github/catvod/spider/merge/A0/abh;->k:I

    :goto_56
    iput v3, v12, Lcom/github/catvod/spider/merge/A0/abh;->o:I

    :try_start_58
    iget-object v0, v12, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/fu;

    iget v5, v12, Lcom/github/catvod/spider/merge/A0/abh;->u:I

    invoke-virtual {v0, v13, v5}, Lcom/github/catvod/spider/merge/A0/fu;->n(Lcom/github/catvod/spider/merge/A0/ss;I)I

    move-result v0
    :try_end_62
    .catch Lcom/github/catvod/spider/merge/A0/ui; {:try_start_58 .. :try_end_62} :catch_68
    .catchall {:try_start_58 .. :try_end_62} :catchall_66

    const/4 v3, -0x1

    const/4 v15, 0x1

    goto/16 :goto_ff

    :catchall_66
    move-exception v0

    goto :goto_6a

    :catch_68
    move-exception v0

    goto :goto_6b

    :goto_6a
    throw v0

    :goto_6b
    iget v5, v12, Lcom/github/catvod/spider/merge/A0/abh;->j:I

    iget-object v6, v12, Lcom/github/catvod/spider/merge/A0/abh;->f:Lcom/github/catvod/spider/merge/A0/ss;

    iget v7, v6, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    invoke-static {v5, v7}, Lcom/github/catvod/spider/merge/A0/bd;->d(II)Lcom/github/catvod/spider/merge/A0/bd;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/A0/ss;->f(Lcom/github/catvod/spider/merge/A0/bd;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "token recognition error at: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x0

    :goto_8b
    if-ge v9, v8, :cond_b5

    aget-char v3, v5, v9

    int-to-char v10, v3

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    if-eq v3, v11, :cond_ac

    const/16 v11, 0xd

    if-eq v3, v11, :cond_a9

    const/16 v11, 0x9

    if-eq v3, v11, :cond_a6

    const/16 v11, 0xa

    if-eq v3, v11, :cond_a3

    goto :goto_ae

    :cond_a3
    const-string v10, "\\n"

    goto :goto_ae

    :cond_a6
    const-string v10, "\\t"

    goto :goto_ae

    :cond_a9
    const-string v10, "\\r"

    goto :goto_ae

    :cond_ac
    const-string v10, "<EOF>"

    :goto_ae
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    const/4 v11, -0x1

    goto :goto_8b

    :cond_b5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Lcom/github/catvod/spider/merge/A0/uj;->q:Lcom/github/catvod/spider/merge/A0/yb;

    if-eqz v5, :cond_162

    iget v11, v12, Lcom/github/catvod/spider/merge/A0/abh;->k:I

    iget v10, v12, Lcom/github/catvod/spider/merge/A0/abh;->l:I

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ef

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/wj;

    const/4 v7, 0x0

    move-object v6, v12

    move v8, v11

    move v9, v10

    move/from16 v16, v10

    move-object v10, v3

    move/from16 v17, v11

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Lcom/github/catvod/spider/merge/A0/wj;->e(Lcom/github/catvod/spider/merge/A0/uj;Lcom/github/catvod/spider/merge/A0/to;IILjava/lang/String;Lcom/github/catvod/spider/merge/A0/ip;)V

    move/from16 v10, v16

    move/from16 v11, v17

    goto :goto_d1

    :cond_ef
    const/4 v15, 0x1

    invoke-interface {v13, v15}, Lcom/github/catvod/spider/merge/A0/uo;->e(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_fe

    iget-object v0, v12, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    check-cast v0, Lcom/github/catvod/spider/merge/A0/fu;

    invoke-virtual {v0, v13}, Lcom/github/catvod/spider/merge/A0/fu;->l(Lcom/github/catvod/spider/merge/A0/ss;)V

    :cond_fe
    const/4 v0, -0x3

    :goto_ff
    invoke-interface {v13, v15}, Lcom/github/catvod/spider/merge/A0/uo;->e(I)I

    move-result v5

    if-ne v5, v3, :cond_107

    iput-boolean v15, v12, Lcom/github/catvod/spider/merge/A0/abh;->m:Z

    :cond_107
    iget v5, v12, Lcom/github/catvod/spider/merge/A0/abh;->o:I

    if-nez v5, :cond_10d

    iput v0, v12, Lcom/github/catvod/spider/merge/A0/abh;->o:I

    :cond_10d
    iget v0, v12, Lcom/github/catvod/spider/merge/A0/abh;->o:I

    const/4 v5, -0x3

    if-ne v0, v5, :cond_115

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_115
    const/4 v5, -0x2

    if-eq v0, v5, :cond_15e

    iget-object v5, v12, Lcom/github/catvod/spider/merge/A0/abh;->i:Lcom/github/catvod/spider/merge/A0/to;

    if-nez v5, :cond_13f

    iget v5, v12, Lcom/github/catvod/spider/merge/A0/abh;->n:I

    iget v6, v12, Lcom/github/catvod/spider/merge/A0/abh;->j:I

    iget v7, v13, Lcom/github/catvod/spider/merge/A0/ss;->b:I

    add-int/lit8 v20, v7, -0x1

    iget v7, v12, Lcom/github/catvod/spider/merge/A0/abh;->k:I

    iget v8, v12, Lcom/github/catvod/spider/merge/A0/abh;->l:I

    iget-object v9, v12, Lcom/github/catvod/spider/merge/A0/abh;->g:Lcom/github/catvod/spider/merge/A0/aam;

    const/16 v17, 0x0

    const/4 v10, 0x1

    move-object v15, v9

    move/from16 v16, v0

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-virtual/range {v14 .. v22}, Lcom/github/catvod/spider/merge/A0/jo;->n(Lcom/github/catvod/spider/merge/A0/aam;ILjava/lang/String;IIIII)Lcom/github/catvod/spider/merge/A0/to;

    move-result-object v0

    iput-object v0, v12, Lcom/github/catvod/spider/merge/A0/abh;->i:Lcom/github/catvod/spider/merge/A0/to;

    goto :goto_140

    :cond_13f
    const/4 v10, 0x1

    :goto_140
    iget-object v0, v12, Lcom/github/catvod/spider/merge/A0/abh;->i:Lcom/github/catvod/spider/merge/A0/to;

    :goto_142
    instance-of v5, v0, Lcom/github/catvod/spider/merge/A0/to;

    iget-object v6, v1, Lcom/github/catvod/spider/merge/A0/tp;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_14e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, v0, Lcom/github/catvod/spider/merge/A0/to;->g:I

    :cond_14e
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lcom/github/catvod/spider/merge/A0/to;->a:I

    if-ne v0, v3, :cond_159

    iput-boolean v10, v1, Lcom/github/catvod/spider/merge/A0/tp;->d:Z

    add-int/2addr v4, v10

    return v4

    :cond_159
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_15e
    const/4 v3, 0x0

    const/4 v11, -0x1

    goto/16 :goto_56

    :cond_162
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "delegates"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "nextToken requires a non-null input stream."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_172
    return v2
.end method

.method public final i(I)I
    .registers 5

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/tp;->k(I)Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_14

    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/tp;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_14
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/to;

    :goto_1c
    iget v2, v1, Lcom/github/catvod/spider/merge/A0/to;->d:I

    if-eqz v2, :cond_32

    const/4 v2, -0x1

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/to;->a:I

    if-ne v1, v2, :cond_26

    return p1

    :cond_26
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/tp;->k(I)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/to;

    goto :goto_1c

    :cond_32
    return p1
.end method

.method public final j(I)V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/tp;->k(I)Z

    invoke-virtual {p0, v0}, Lcom/github/catvod/spider/merge/A0/tp;->i(I)I

    move-result v0

    iput v0, p0, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    :cond_f
    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/tp;->i(I)I

    move-result p1

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    return-void
.end method

.method public final k(I)Z
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/tp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-lez p1, :cond_13

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/tp;->h(I)I

    move-result v1

    if-lt v1, p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_13
    return v0
.end method
