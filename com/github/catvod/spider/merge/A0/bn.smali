.class public final enum Lcom/github/catvod/spider/merge/A0/bn;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InBody"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "h4"

    const-string v5, "h3"

    const-string v7, "h2"

    const-string v8, "h1"

    const-string v9, "dt"

    const-string v10, "dd"

    const-string v11, "p"

    const-string v12, "template"

    const-string v13, "form"

    const-string v14, "li"

    const-string v4, "br"

    const-string v6, "body"

    iget v15, v1, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    invoke-static {v15}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v15

    if-eqz v15, :cond_d96

    move-object/from16 v19, v12

    sget-object v12, Lcom/github/catvod/spider/merge/A0/le;->f:Lcom/github/catvod/spider/merge/A0/gh;

    move-object/from16 v20, v12

    sget-object v12, Lcom/github/catvod/spider/merge/A0/vu;->i:[Ljava/lang/String;

    move-object/from16 v21, v12

    sget-object v12, Lcom/github/catvod/spider/merge/A0/vu;->l:[Ljava/lang/String;

    move-object/from16 v22, v12

    sget-object v12, Lcom/github/catvod/spider/merge/A0/zl;->h:[Ljava/lang/String;

    move-object/from16 v23, v12

    const-string v24, ""

    const-string v12, "name"

    move-object/from16 v25, v12

    const/4 v12, 0x1

    if-eq v15, v12, :cond_584

    sget-object v12, Lcom/github/catvod/spider/merge/A0/vu;->q:[Ljava/lang/String;

    move-object/from16 v26, v11

    const/4 v11, 0x2

    if-eq v15, v11, :cond_9f

    const/4 v11, 0x3

    if-eq v15, v11, :cond_98

    const/4 v11, 0x4

    if-eq v15, v11, :cond_6c

    const/4 v3, 0x5

    if-eq v15, v3, :cond_53

    :cond_51
    :goto_51
    const/4 v1, 0x1

    goto :goto_9e

    :cond_53
    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->ab:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_62

    sget-object v3, Lcom/github/catvod/spider/merge/A0/le;->t:Lcom/github/catvod/spider/merge/A0/cq;

    invoke-virtual {v3, v1, v2}, Lcom/github/catvod/spider/merge/A0/cq;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result v1

    return v1

    :cond_62
    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bl([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto :goto_51

    :cond_6c
    check-cast v1, Lcom/github/catvod/spider/merge/A0/im;

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/im;->b:Ljava/lang/String;

    sget-object v4, Lcom/github/catvod/spider/merge/A0/le;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :goto_7b
    const/4 v1, 0x0

    return v1

    :cond_7d
    iget-boolean v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    if-eqz v3, :cond_8e

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/le;->ab(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bc(Lcom/github/catvod/spider/merge/A0/im;)V

    goto :goto_51

    :cond_8e
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bc(Lcom/github/catvod/spider/merge/A0/im;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    goto :goto_51

    :cond_98
    check-cast v1, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->be(Lcom/github/catvod/spider/merge/A0/gx;)V

    goto :goto_51

    :goto_9e
    return v1

    :cond_9f
    move-object v15, v1

    check-cast v15, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v11, v15, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/zl;->a:[Ljava/lang/String;

    move-object/from16 v27, v1

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->u:Lcom/github/catvod/spider/merge/A0/vt;

    move-object/from16 v28, v1

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v29

    sparse-switch v29, :sswitch_data_d9c

    :goto_b8
    move-object/from16 v3, v19

    :goto_ba
    const/16 v16, -0x1

    goto/16 :goto_1a9

    :sswitch_be
    const-string v3, "sarcasm"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c7

    goto :goto_b8

    :cond_c7
    move-object/from16 v3, v19

    const/16 v16, 0x10

    goto/16 :goto_1a9

    :sswitch_cd
    const-string v3, "span"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d6

    goto :goto_b8

    :cond_d6
    move-object/from16 v3, v19

    const/16 v16, 0xf

    goto/16 :goto_1a9

    :sswitch_dc
    const-string v3, "html"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e5

    goto :goto_b8

    :cond_e5
    move-object/from16 v3, v19

    const/16 v16, 0xe

    goto/16 :goto_1a9

    :sswitch_eb
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f2

    goto :goto_b8

    :cond_f2
    move-object/from16 v3, v19

    const/16 v16, 0xd

    goto/16 :goto_1a9

    :sswitch_f8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ff

    goto :goto_b8

    :cond_ff
    move-object/from16 v3, v19

    const/16 v16, 0xc

    goto/16 :goto_1a9

    :sswitch_105
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10c

    goto :goto_b8

    :cond_10c
    move-object/from16 v3, v19

    const/16 v16, 0xb

    goto/16 :goto_1a9

    :sswitch_112
    const-string v3, "h6"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11b

    goto :goto_b8

    :cond_11b
    move-object/from16 v3, v19

    const/16 v16, 0xa

    goto/16 :goto_1a9

    :sswitch_121
    const-string v3, "h5"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12b

    goto/16 :goto_b8

    :cond_12b
    move-object/from16 v3, v19

    const/16 v16, 0x9

    goto/16 :goto_1a9

    :sswitch_131
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_139

    goto/16 :goto_b8

    :cond_139
    move-object/from16 v3, v19

    const/16 v16, 0x8

    goto/16 :goto_1a9

    :sswitch_13f
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_147

    goto/16 :goto_b8

    :cond_147
    move-object/from16 v3, v19

    const/16 v16, 0x7

    goto/16 :goto_1a9

    :sswitch_14d
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_155

    goto/16 :goto_b8

    :cond_155
    move-object/from16 v3, v19

    const/16 v16, 0x6

    goto :goto_1a9

    :sswitch_15a
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_162

    goto/16 :goto_b8

    :cond_162
    move-object/from16 v3, v19

    const/16 v16, 0x5

    goto :goto_1a9

    :sswitch_167
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16f

    goto/16 :goto_b8

    :cond_16f
    move-object/from16 v3, v19

    const/16 v16, 0x4

    goto :goto_1a9

    :sswitch_174
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17c

    goto/16 :goto_b8

    :cond_17c
    move-object/from16 v3, v19

    const/16 v16, 0x3

    goto :goto_1a9

    :sswitch_181
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_189

    goto/16 :goto_b8

    :cond_189
    move-object/from16 v3, v19

    const/16 v16, 0x2

    goto :goto_1a9

    :sswitch_18e
    move-object/from16 v3, v26

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_198

    goto/16 :goto_b8

    :cond_198
    move-object/from16 v3, v19

    const/16 v16, 0x1

    goto :goto_1a9

    :sswitch_19d
    move-object/from16 v3, v19

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a7

    goto/16 :goto_ba

    :cond_1a7
    const/16 v16, 0x0

    :goto_1a9
    packed-switch v16, :pswitch_data_de2

    sget-object v3, Lcom/github/catvod/spider/merge/A0/vu;->r:[Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3eb

    iget-object v3, v15, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    const/4 v5, 0x0

    :goto_1b9
    const/16 v11, 0x8

    if-ge v5, v11, :cond_582

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->av(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v6

    if-nez v6, :cond_1c9

    invoke-virtual/range {p0 .. p2}, Lcom/github/catvod/spider/merge/A0/bn;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result v15

    goto/16 :goto_583

    :cond_1c9
    iget-object v7, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lcom/github/catvod/spider/merge/A0/zl;->ah(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v7

    if-nez v7, :cond_1d9

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/zl;->bu(Lcom/github/catvod/spider/merge/A0/ed;)V

    goto/16 :goto_582

    :cond_1d9
    iget-object v7, v6, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v8, v7, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/github/catvod/spider/merge/A0/zl;->ay(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e8

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto/16 :goto_3fc

    :cond_1e8
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v8

    if-eq v8, v6, :cond_1f1

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_1f1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_1f9
    if-ge v12, v8, :cond_241

    const/16 v14, 0x40

    if-ge v12, v14, :cond_241

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/catvod/spider/merge/A0/ed;

    if-ne v14, v6, :cond_22b

    add-int/lit8 v9, v12, -0x1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v10, 0x0

    :goto_210
    iget-object v13, v2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_224

    iget-object v13, v2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_221

    goto :goto_225

    :cond_221
    const/4 v13, 0x1

    add-int/2addr v10, v13

    goto :goto_210

    :cond_224
    const/4 v10, -0x1

    :goto_225
    move-object v13, v9

    move-object/from16 v11, v23

    const/4 v9, 0x1

    :cond_229
    :goto_229
    const/4 v14, 0x1

    goto :goto_23d

    :cond_22b
    if-eqz v9, :cond_23a

    iget-object v15, v14, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v15, v15, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    move-object/from16 v11, v23

    invoke-static {v15, v11}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_229

    goto :goto_244

    :cond_23a
    move-object/from16 v11, v23

    goto :goto_229

    :goto_23d
    add-int/2addr v12, v14

    move-object/from16 v23, v11

    goto :goto_1f9

    :cond_241
    move-object/from16 v11, v23

    const/4 v14, 0x0

    :goto_244
    if-nez v14, :cond_250

    iget-object v1, v7, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/zl;->bu(Lcom/github/catvod/spider/merge/A0/ed;)V

    goto/16 :goto_582

    :cond_250
    move-object v9, v14

    move-object v12, v9

    const/4 v8, 0x0

    :goto_253
    const/4 v15, 0x3

    if-ge v8, v15, :cond_278

    iget-object v15, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-static {v15, v9}, Lcom/github/catvod/spider/merge/A0/zl;->ah(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v15

    if-eqz v15, :cond_262

    invoke-virtual {v2, v9}, Lcom/github/catvod/spider/merge/A0/zl;->ai(Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v9

    :cond_262
    iget-object v15, v2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-static {v15, v9}, Lcom/github/catvod/spider/merge/A0/zl;->ah(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/A0/ed;)Z

    move-result v15

    if-nez v15, :cond_276

    invoke-virtual {v2, v9}, Lcom/github/catvod/spider/merge/A0/zl;->bv(Lcom/github/catvod/spider/merge/A0/ed;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v23, v11

    :goto_273
    const/4 v3, 0x1

    goto/16 :goto_2e6

    :cond_276
    if-ne v9, v6, :cond_280

    :cond_278
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v23, v11

    goto/16 :goto_2ef

    :cond_280
    new-instance v15, Lcom/github/catvod/spider/merge/A0/ed;

    move-object/from16 v16, v3

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/A0/ed;->s()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v4

    sget-object v4, Lcom/github/catvod/spider/merge/A0/vz;->b:Lcom/github/catvod/spider/merge/A0/vz;

    invoke-virtual {v2, v3, v1, v4}, Lcom/github/catvod/spider/merge/A0/zl;->by(Ljava/lang/String;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/vz;)Lcom/github/catvod/spider/merge/A0/ad;

    move-result-object v3

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/zl;->p:Ljava/lang/String;

    move-object/from16 v23, v11

    const/4 v11, 0x0

    invoke-direct {v15, v3, v4, v11}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Lcom/github/catvod/spider/merge/A0/ad;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_2a4

    const/16 v18, 0x1

    goto :goto_2a6

    :cond_2a4
    const/16 v18, 0x0

    :goto_2a6
    invoke-static/range {v18 .. v18}, Lcom/github/catvod/spider/merge/A0/wc;->a(Z)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v11, :cond_2b6

    const/4 v9, 0x1

    goto :goto_2b7

    :cond_2b6
    const/4 v9, 0x0

    :goto_2b7
    invoke-static {v9}, Lcom/github/catvod/spider/merge/A0/wc;->a(Z)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v12, v14, :cond_2d7

    const/4 v3, 0x0

    :goto_2c0
    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2d4

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_2d1

    goto :goto_2d5

    :cond_2d1
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_2c0

    :cond_2d4
    const/4 v3, -0x1

    :goto_2d5
    add-int/lit8 v10, v3, 0x1

    :cond_2d7
    iget-object v3, v12, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v3, :cond_2e0

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/A0/fw;->ba()V

    :cond_2e0
    invoke-virtual {v15, v12}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    move-object v9, v15

    move-object v12, v9

    goto :goto_273

    :goto_2e6
    add-int/2addr v8, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v11, v23

    goto/16 :goto_253

    :goto_2ef
    if-eqz v13, :cond_316

    iget-object v3, v13, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    sget-object v4, Lcom/github/catvod/spider/merge/A0/vu;->s:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30a

    iget-object v3, v12, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v3, :cond_306

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/A0/fw;->ba()V

    :cond_306
    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bj(Lcom/github/catvod/spider/merge/A0/ed;)V

    goto :goto_316

    :cond_30a
    iget-object v3, v12, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v3, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v3, :cond_313

    invoke-virtual {v12}, Lcom/github/catvod/spider/merge/A0/fw;->ba()V

    :cond_313
    invoke-virtual {v13, v12}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    :cond_316
    :goto_316
    new-instance v3, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/zl;->p:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v7, v4, v8}, Lcom/github/catvod/spider/merge/A0/ed;-><init>(Lcom/github/catvod/spider/merge/A0/ad;Ljava/lang/String;Lcom/github/catvod/spider/merge/A0/qh;)V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/ed;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v4

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/ed;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-nez v8, :cond_32e

    goto :goto_368

    :cond_32e
    iget v9, v4, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    add-int/2addr v9, v8

    invoke-virtual {v4, v9}, Lcom/github/catvod/spider/merge/A0/qh;->f(I)V

    iget v8, v4, Lcom/github/catvod/spider/merge/A0/qh;->a:I

    if-eqz v8, :cond_33a

    const/4 v8, 0x1

    goto :goto_33b

    :cond_33a
    const/4 v8, 0x0

    :goto_33b
    new-instance v9, Lcom/github/catvod/spider/merge/A0/qg;

    invoke-direct {v9, v7}, Lcom/github/catvod/spider/merge/A0/qg;-><init>(Lcom/github/catvod/spider/merge/A0/qh;)V

    :goto_340
    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/A0/qg;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_368

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/A0/qg;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/catvod/spider/merge/A0/qe;

    if-eqz v8, :cond_35c

    iget-object v11, v7, Lcom/github/catvod/spider/merge/A0/qe;->e:Ljava/lang/String;

    if-nez v11, :cond_354

    move-object/from16 v11, v24

    :cond_354
    iget-object v12, v7, Lcom/github/catvod/spider/merge/A0/qe;->d:Ljava/lang/String;

    invoke-virtual {v4, v12, v11}, Lcom/github/catvod/spider/merge/A0/qh;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v7, Lcom/github/catvod/spider/merge/A0/qe;->f:Lcom/github/catvod/spider/merge/A0/qh;

    goto :goto_340

    :cond_35c
    iget-object v11, v7, Lcom/github/catvod/spider/merge/A0/qe;->e:Ljava/lang/String;

    if-nez v11, :cond_362

    move-object/from16 v11, v24

    :cond_362
    iget-object v7, v7, Lcom/github/catvod/spider/merge/A0/qe;->d:Ljava/lang/String;

    invoke-virtual {v4, v7, v11}, Lcom/github/catvod/spider/merge/A0/qh;->e(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_340

    :cond_368
    :goto_368
    iget-object v4, v14, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_373

    sget-object v4, Lcom/github/catvod/spider/merge/A0/fw;->ao:Ljava/util/List;

    goto :goto_387

    :cond_373
    invoke-virtual {v14}, Lcom/github/catvod/spider/merge/A0/ed;->q()Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_387
    if-eqz v4, :cond_3e3

    iget-object v7, v3, Lcom/github/catvod/spider/merge/A0/ed;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ltz v7, :cond_393

    const/4 v8, 0x1

    goto :goto_394

    :cond_393
    const/4 v8, 0x0

    :goto_394
    if-eqz v8, :cond_3db

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    new-array v9, v4, [Lcom/github/catvod/spider/merge/A0/fw;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/github/catvod/spider/merge/A0/fw;

    invoke-virtual {v3, v7, v4}, Lcom/github/catvod/spider/merge/A0/fw;->at(I[Lcom/github/catvod/spider/merge/A0/fw;)V

    invoke-virtual {v14, v3}, Lcom/github/catvod/spider/merge/A0/ed;->y(Lcom/github/catvod/spider/merge/A0/fw;)V

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/zl;->bu(Lcom/github/catvod/spider/merge/A0/ed;)V

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->aj(Lcom/github/catvod/spider/merge/A0/ed;)V

    :try_start_3b0
    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v4, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3b5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b0 .. :try_end_3b5} :catch_3b6

    goto :goto_3bb

    :catch_3b6
    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3bb
    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/zl;->bv(Lcom/github/catvod/spider/merge/A0/ed;)V

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3c9

    const/4 v6, 0x1

    goto :goto_3ca

    :cond_3c9
    const/4 v6, 0x0

    :goto_3ca
    invoke-static {v6}, Lcom/github/catvod/spider/merge/A0/wc;->a(Z)V

    iget-object v6, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    const/4 v7, 0x1

    add-int/2addr v4, v7

    invoke-virtual {v6, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v5, v7

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_1b9

    :cond_3db
    new-instance v1, Lcom/github/catvod/spider/merge/A0/gg;

    const-string v2, "Insert position out of bounds."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e3
    new-instance v1, Lcom/github/catvod/spider/merge/A0/gg;

    const-string v2, "Children collection to be inserted must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3eb
    sget-object v1, Lcom/github/catvod/spider/merge/A0/vu;->p:[Ljava/lang/String;

    invoke-static {v11, v1}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_411

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->ay(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3ff

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :goto_3fc
    const/4 v15, 0x0

    goto/16 :goto_583

    :cond_3ff
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->au(Z)V

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_40c

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_40c
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    goto/16 :goto_582

    :cond_411
    move-object/from16 v1, v22

    invoke-static {v11, v1}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_440

    move-object/from16 v12, v25

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->ay(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_582

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->ay(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_42b

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto :goto_3fc

    :cond_42b
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->au(Z)V

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_438

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_438
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->ak()V

    goto/16 :goto_582

    :cond_440
    invoke-virtual/range {p0 .. p2}, Lcom/github/catvod/spider/merge/A0/bn;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result v15

    goto/16 :goto_583

    :pswitch_446  #0xf, 0x10
    invoke-virtual/range {p0 .. p2}, Lcom/github/catvod/spider/merge/A0/bn;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result v15

    goto/16 :goto_583

    :pswitch_44c  #0xe
    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/zl;->bk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_456

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto :goto_3fc

    :cond_456
    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bl([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45f

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_45f
    move-object/from16 v1, v28

    iput-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    move-object/from16 v11, p1

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v15

    goto/16 :goto_583

    :pswitch_46b  #0xd
    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_496

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->z:Lcom/github/catvod/spider/merge/A0/by;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->z:Lcom/github/catvod/spider/merge/A0/by;

    if-eqz v1, :cond_491

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->ay(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47f

    goto :goto_491

    :cond_47f
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->au(Z)V

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48c

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_48c
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bv(Lcom/github/catvod/spider/merge/A0/ed;)V

    goto/16 :goto_582

    :cond_491
    :goto_491
    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto/16 :goto_3fc

    :cond_496
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->ay(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4a1

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto/16 :goto_3fc

    :cond_4a1
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->au(Z)V

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4ae

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_4ae
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    goto/16 :goto_582

    :pswitch_4b3  #0xc
    move-object/from16 v1, v28

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/zl;->ay(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4c0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto/16 :goto_3fc

    :cond_4c0
    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bl([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4c9

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_4c9
    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/zl;->aw(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    iput-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto/16 :goto_582

    :pswitch_4d0  #0xb
    move-object/from16 v3, v27

    sget-object v1, Lcom/github/catvod/spider/merge/A0/zl;->b:[Ljava/lang/String;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/zl;->ag:[Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-virtual {v2, v4, v3, v1}, Lcom/github/catvod/spider/merge/A0/zl;->ba([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4e4

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto/16 :goto_3fc

    :cond_4e4
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->at(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_4f0
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    goto/16 :goto_582

    :pswitch_4f5  #0x5, 0x6, 0x7, 0x8, 0x9, 0xa
    move-object/from16 v15, v21

    move-object/from16 v3, v27

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v3, v4}, Lcom/github/catvod/spider/merge/A0/zl;->ba([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_505

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto/16 :goto_3fc

    :cond_505
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->at(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_511

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_511
    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_519
    if-ltz v3, :cond_582

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v4

    iget-object v5, v4, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-static {v5, v15}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_534

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/ad;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_534

    goto :goto_582

    :cond_534
    const/4 v4, -0x1

    add-int/2addr v3, v4

    goto :goto_519

    :pswitch_537  #0x3, 0x4
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->ay(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_542

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto/16 :goto_3fc

    :cond_542
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->at(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54e

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_54e
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    goto :goto_582

    :pswitch_552  #0x2
    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->br(Ljava/lang/String;)V

    goto/16 :goto_3fc

    :pswitch_55a  #0x1
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->ax(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_56b

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->br(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v15

    goto :goto_583

    :cond_56b
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->at(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_577

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_577
    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    goto :goto_582

    :pswitch_57b  #0x0
    move-object/from16 v11, p1

    move-object/from16 v1, v20

    invoke-virtual {v1, v11, v2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    :cond_582
    :goto_582
    const/4 v15, 0x1

    :goto_583
    return v15

    :cond_584
    move-object v12, v11

    move-object/from16 v30, v19

    move-object/from16 v15, v20

    move-object v11, v1

    move-object v0, v11

    check-cast v0, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v1, v0, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/github/catvod/spider/merge/A0/vu;->j:[Ljava/lang/String;

    move-object/from16 v19, v11

    sget-object v11, Lcom/github/catvod/spider/merge/A0/le;->k:Lcom/github/catvod/spider/merge/A0/mw;

    move-object/from16 v20, v11

    const-string v11, "ruby"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_e08

    :goto_5a3
    const/4 v4, -0x1

    goto/16 :goto_88a

    :sswitch_5a6
    const-string v3, "noembed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5af

    goto :goto_5a3

    :cond_5af
    const/16 v4, 0x37

    goto/16 :goto_88a

    :sswitch_5b3
    const-string v3, "isindex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5bc

    goto :goto_5a3

    :cond_5bc
    const/16 v4, 0x36

    goto/16 :goto_88a

    :sswitch_5c0
    const-string v3, "plaintext"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c9

    goto :goto_5a3

    :cond_5c9
    const/16 v4, 0x35

    goto/16 :goto_88a

    :sswitch_5cd
    const-string v3, "listing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d6

    goto :goto_5a3

    :cond_5d6
    const/16 v4, 0x34

    goto/16 :goto_88a

    :sswitch_5da
    const-string v3, "table"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e3

    goto :goto_5a3

    :cond_5e3
    const/16 v4, 0x33

    goto/16 :goto_88a

    :sswitch_5e7
    const-string v3, "small"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f0

    goto :goto_5a3

    :cond_5f0
    const/16 v4, 0x32

    goto/16 :goto_88a

    :sswitch_5f4
    const-string v3, "input"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5fd

    goto :goto_5a3

    :cond_5fd
    const/16 v4, 0x31

    goto/16 :goto_88a

    :sswitch_601
    const-string v3, "image"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60b

    goto/16 :goto_5a3

    :cond_60b
    const/16 v4, 0x30

    goto/16 :goto_88a

    :sswitch_60f
    const-string v3, "embed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_619

    goto/16 :goto_5a3

    :cond_619
    const/16 v4, 0x2f

    goto/16 :goto_88a

    :sswitch_61d
    const-string v3, "span"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_627

    goto/16 :goto_5a3

    :cond_627
    const/16 v4, 0x2e

    goto/16 :goto_88a

    :sswitch_62b
    const-string v3, "nobr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_635

    goto/16 :goto_5a3

    :cond_635
    const/16 v4, 0x2d

    goto/16 :goto_88a

    :sswitch_639
    const-string v3, "math"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_643

    goto/16 :goto_5a3

    :cond_643
    const/16 v4, 0x2c

    goto/16 :goto_88a

    :sswitch_647
    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_651

    goto/16 :goto_5a3

    :cond_651
    const/16 v4, 0x2b

    goto/16 :goto_88a

    :sswitch_655
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_65d

    goto/16 :goto_5a3

    :cond_65d
    const/16 v4, 0x2a

    goto/16 :goto_88a

    :sswitch_661
    const-string v3, "font"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_66b

    goto/16 :goto_5a3

    :cond_66b
    const/16 v4, 0x29

    goto/16 :goto_88a

    :sswitch_66f
    const-string v3, "code"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_679

    goto/16 :goto_5a3

    :cond_679
    const/16 v4, 0x28

    goto/16 :goto_88a

    :sswitch_67d
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_685

    goto/16 :goto_5a3

    :cond_685
    const/16 v4, 0x27

    goto/16 :goto_88a

    :sswitch_689
    const-string v3, "area"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_693

    goto/16 :goto_5a3

    :cond_693
    const/16 v4, 0x26

    goto/16 :goto_88a

    :sswitch_697
    const-string v3, "xmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6a1

    goto/16 :goto_5a3

    :cond_6a1
    const/16 v4, 0x25

    goto/16 :goto_88a

    :sswitch_6a5
    const-string v3, "wbr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6af

    goto/16 :goto_5a3

    :cond_6af
    const/16 v4, 0x24

    goto/16 :goto_88a

    :sswitch_6b3
    const-string v3, "svg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6bd

    goto/16 :goto_5a3

    :cond_6bd
    const/16 v4, 0x23

    goto/16 :goto_88a

    :sswitch_6c1
    const-string v3, "rtc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6cb

    goto/16 :goto_5a3

    :cond_6cb
    const/16 v4, 0x22

    goto/16 :goto_88a

    :sswitch_6cf
    const-string v3, "pre"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d9

    goto/16 :goto_5a3

    :cond_6d9
    const/16 v4, 0x21

    goto/16 :goto_88a

    :sswitch_6dd
    const-string v3, "img"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e7

    goto/16 :goto_5a3

    :cond_6e7
    const/16 v4, 0x20

    goto/16 :goto_88a

    :sswitch_6eb
    const-string v3, "big"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f5

    goto/16 :goto_5a3

    :cond_6f5
    const/16 v4, 0x1f

    goto/16 :goto_88a

    :sswitch_6f9
    const-string v3, "tt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_703

    goto/16 :goto_5a3

    :cond_703
    const/16 v4, 0x1e

    goto/16 :goto_88a

    :sswitch_707
    const-string v3, "rt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_711

    goto/16 :goto_5a3

    :cond_711
    const/16 v4, 0x1d

    goto/16 :goto_88a

    :sswitch_715
    const-string v3, "rp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71f

    goto/16 :goto_5a3

    :cond_71f
    const/16 v4, 0x1c

    goto/16 :goto_88a

    :sswitch_723
    const-string v3, "rb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72d

    goto/16 :goto_5a3

    :cond_72d
    const/16 v4, 0x1b

    goto/16 :goto_88a

    :sswitch_731
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_739

    goto/16 :goto_5a3

    :cond_739
    const/16 v4, 0x1a

    goto/16 :goto_88a

    :sswitch_73d
    const-string v3, "hr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_747

    goto/16 :goto_5a3

    :cond_747
    const/16 v4, 0x19

    goto/16 :goto_88a

    :sswitch_74b
    const-string v3, "h6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_755

    goto/16 :goto_5a3

    :cond_755
    const/16 v4, 0x18

    goto/16 :goto_88a

    :sswitch_759
    const-string v3, "h5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_763

    goto/16 :goto_5a3

    :cond_763
    const/16 v4, 0x17

    goto/16 :goto_88a

    :sswitch_767
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76f

    goto/16 :goto_5a3

    :cond_76f
    const/16 v4, 0x16

    goto/16 :goto_88a

    :sswitch_773
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77b

    goto/16 :goto_5a3

    :cond_77b
    const/16 v4, 0x15

    goto/16 :goto_88a

    :sswitch_77f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_787

    goto/16 :goto_5a3

    :cond_787
    const/16 v4, 0x14

    goto/16 :goto_88a

    :sswitch_78b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_793

    goto/16 :goto_5a3

    :cond_793
    const/16 v4, 0x13

    goto/16 :goto_88a

    :sswitch_797
    const-string v3, "em"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a1

    goto/16 :goto_5a3

    :cond_7a1
    const/16 v4, 0x12

    goto/16 :goto_88a

    :sswitch_7a5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7ad

    goto/16 :goto_5a3

    :cond_7ad
    const/16 v4, 0x11

    goto/16 :goto_88a

    :sswitch_7b1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b9

    goto/16 :goto_5a3

    :cond_7b9
    const/16 v4, 0x10

    goto/16 :goto_88a

    :sswitch_7bd
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c5

    goto/16 :goto_5a3

    :cond_7c5
    const/16 v4, 0xf

    goto/16 :goto_88a

    :sswitch_7c9
    const-string v3, "u"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7d3

    goto/16 :goto_5a3

    :cond_7d3
    const/16 v4, 0xe

    goto/16 :goto_88a

    :sswitch_7d7
    const-string v3, "s"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e1

    goto/16 :goto_5a3

    :cond_7e1
    const/16 v4, 0xd

    goto/16 :goto_88a

    :sswitch_7e5
    const-string v3, "i"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7ef

    goto/16 :goto_5a3

    :cond_7ef
    const/16 v4, 0xc

    goto/16 :goto_88a

    :sswitch_7f3
    const-string v3, "b"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7fd

    goto/16 :goto_5a3

    :cond_7fd
    const/16 v4, 0xb

    goto/16 :goto_88a

    :sswitch_801
    const-string v3, "a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_80b

    goto/16 :goto_5a3

    :cond_80b
    const/16 v4, 0xa

    goto/16 :goto_88a

    :sswitch_80f
    const-string v3, "optgroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_819

    goto/16 :goto_5a3

    :cond_819
    const/16 v4, 0x9

    goto/16 :goto_88a

    :sswitch_81d
    const-string v3, "strong"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_827

    goto/16 :goto_5a3

    :cond_827
    const/16 v4, 0x8

    goto/16 :goto_88a

    :sswitch_82b
    const-string v3, "strike"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_835

    goto/16 :goto_5a3

    :cond_835
    const/4 v4, 0x7

    goto :goto_88a

    :sswitch_837
    const-string v3, "select"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_841

    goto/16 :goto_5a3

    :cond_841
    const/4 v4, 0x6

    goto :goto_88a

    :sswitch_843
    const-string v3, "textarea"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_84d

    goto/16 :goto_5a3

    :cond_84d
    const/4 v4, 0x5

    goto :goto_88a

    :sswitch_84f
    const-string v3, "option"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_859

    goto/16 :goto_5a3

    :cond_859
    const/4 v4, 0x4

    goto :goto_88a

    :sswitch_85b
    const-string v3, "keygen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_865

    goto/16 :goto_5a3

    :cond_865
    const/4 v4, 0x3

    goto :goto_88a

    :sswitch_867
    const-string v3, "iframe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_871

    goto/16 :goto_5a3

    :cond_871
    const/4 v4, 0x2

    goto :goto_88a

    :sswitch_873
    const-string v3, "button"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_87d

    goto/16 :goto_5a3

    :cond_87d
    const/4 v4, 0x1

    goto :goto_88a

    :sswitch_87f
    const-string v3, "frameset"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_889

    goto/16 :goto_5a3

    :cond_889
    const/4 v4, 0x0

    :goto_88a
    packed-switch v4, :pswitch_data_eea

    sget-object v3, Lcom/github/catvod/spider/merge/A0/ad;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_89a

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    :cond_898
    :goto_898
    goto/16 :goto_d94

    :cond_89a
    sget-object v3, Lcom/github/catvod/spider/merge/A0/vu;->h:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8af

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8ab

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_8ab
    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_898

    :cond_8af
    sget-object v3, Lcom/github/catvod/spider/merge/A0/vu;->g:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8bf

    move-object/from16 v3, p1

    invoke-virtual {v15, v3, v2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result v15

    goto/16 :goto_d95

    :cond_8bf
    move-object/from16 v3, v22

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8d7

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v0, v2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    goto :goto_898

    :cond_8d7
    sget-object v3, Lcom/github/catvod/spider/merge/A0/vu;->m:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8e3

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bg(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_898

    :cond_8e3
    sget-object v3, Lcom/github/catvod/spider/merge/A0/vu;->o:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8f3

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_8f0
    :goto_8f0
    const/4 v15, 0x0

    goto/16 :goto_d95

    :cond_8f3
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_898

    :pswitch_8fb  #0x37
    move-object v1, v0

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/le;->ac(Lcom/github/catvod/spider/merge/A0/w;Lcom/github/catvod/spider/merge/A0/zl;)V

    goto :goto_898

    :pswitch_900  #0x36
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->z:Lcom/github/catvod/spider/merge/A0/by;

    if-eqz v3, :cond_90b

    :goto_90a
    goto :goto_8f0

    :cond_90b
    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/A0/zl;->br(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v3, :cond_935

    const-string v4, "action"

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/A0/qh;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_935

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->z:Lcom/github/catvod/spider/merge/A0/by;

    if-eqz v3, :cond_935

    iget-object v5, v1, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v5, :cond_935

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/A0/qh;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_935

    iget-object v5, v1, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    invoke-virtual {v5, v4}, Lcom/github/catvod/spider/merge/A0/qh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/ed;->l()Lcom/github/catvod/spider/merge/A0/qh;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/github/catvod/spider/merge/A0/qh;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_935
    const-string v3, "hr"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->br(Ljava/lang/String;)V

    const-string v4, "label"

    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->br(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v5, :cond_952

    const-string v6, "prompt"

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/A0/qh;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_952

    iget-object v5, v1, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/A0/qh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_954

    :cond_952
    const-string v5, "This is a searchable index. Enter search keywords: "

    :goto_954
    new-instance v6, Lcom/github/catvod/spider/merge/A0/im;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lcom/github/catvod/spider/merge/A0/uz;-><init>(I)V

    iput-object v5, v6, Lcom/github/catvod/spider/merge/A0/im;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    new-instance v5, Lcom/github/catvod/spider/merge/A0/qh;

    invoke-direct {v5}, Lcom/github/catvod/spider/merge/A0/qh;-><init>()V

    iget-object v1, v1, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    if-eqz v1, :cond_994

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/github/catvod/spider/merge/A0/qg;

    invoke-direct {v6, v1}, Lcom/github/catvod/spider/merge/A0/qg;-><init>(Lcom/github/catvod/spider/merge/A0/qh;)V

    :cond_970
    :goto_970
    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/qg;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_994

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/A0/qg;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/qe;

    sget-object v7, Lcom/github/catvod/spider/merge/A0/vu;->n:[Ljava/lang/String;

    iget-object v8, v1, Lcom/github/catvod/spider/merge/A0/qe;->d:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_970

    iget-object v7, v1, Lcom/github/catvod/spider/merge/A0/qe;->e:Ljava/lang/String;

    if-nez v7, :cond_98c

    move-object/from16 v7, v24

    :cond_98c
    iget-object v8, v1, Lcom/github/catvod/spider/merge/A0/qe;->d:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lcom/github/catvod/spider/merge/A0/qh;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/github/catvod/spider/merge/A0/qe;->f:Lcom/github/catvod/spider/merge/A0/qh;

    goto :goto_970

    :cond_994
    const-string v1, "isindex"

    move-object/from16 v6, v25

    invoke-virtual {v5, v6, v1}, Lcom/github/catvod/spider/merge/A0/qh;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->t:Lcom/github/catvod/spider/merge/A0/w;

    iget-object v6, v2, Lcom/github/catvod/spider/merge/A0/zl;->q:Lcom/github/catvod/spider/merge/A0/uz;

    const-string v7, "input"

    if-ne v6, v1, :cond_9b7

    new-instance v1, Lcom/github/catvod/spider/merge/A0/w;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v2}, Lcom/github/catvod/spider/merge/A0/wk;-><init>(ILcom/github/catvod/spider/merge/A0/zl;)V

    iput-object v7, v1, Lcom/github/catvod/spider/merge/A0/wk;->c:Ljava/lang/String;

    iput-object v5, v1, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    invoke-static {v7}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    goto :goto_9c7

    :cond_9b7
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/w;->b()Lcom/github/catvod/spider/merge/A0/wk;

    iput-object v7, v1, Lcom/github/catvod/spider/merge/A0/wk;->c:Ljava/lang/String;

    iput-object v5, v1, Lcom/github/catvod/spider/merge/A0/wk;->f:Lcom/github/catvod/spider/merge/A0/qh;

    invoke-static {v7}, Lcom/github/catvod/spider/merge/A0/qf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    :goto_9c7
    invoke-virtual {v2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->br(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    goto/16 :goto_898

    :pswitch_9d2  #0x35
    move-object v1, v0

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9dc

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_9dc
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->m:Lcom/github/catvod/spider/merge/A0/hm;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wa;->i:Lcom/github/catvod/spider/merge/A0/ug;

    invoke-virtual {v1, v2}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    goto/16 :goto_898

    :pswitch_9e8  #0x33
    move-object v1, v0

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->n:Lcom/github/catvod/spider/merge/A0/em;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/em;->am:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_9f9

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9f9

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_9f9
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    move-object/from16 v3, v20

    iput-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto/16 :goto_898

    :pswitch_a05  #0x31
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bg(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/A0/fw;->au(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_898

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    goto/16 :goto_898

    :pswitch_a20  #0x30
    move-object v1, v0

    const-string v3, "svg"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->aw(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v3

    if-nez v3, :cond_a34

    const-string v3, "img"

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/A0/wk;->ab(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v15

    goto/16 :goto_d95

    :cond_a34
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto/16 :goto_898

    :pswitch_a39  #0x2e
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto/16 :goto_898

    :pswitch_a42  #0x2d
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    const-string v3, "nobr"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->ay(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a59

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    :cond_a59
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->aj(Lcom/github/catvod/spider/merge/A0/ed;)V

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_898

    :pswitch_a67  #0x2c
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    const-string v3, "http://www.w3.org/1998/Math/MathML"

    invoke-virtual {v2, v1, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bh(Lcom/github/catvod/spider/merge/A0/w;Ljava/lang/String;)V

    goto/16 :goto_898

    :pswitch_a72  #0x2b
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    move-object/from16 v3, v30

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a82

    goto/16 :goto_90a

    :cond_a82
    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_898

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/le;->ad(Lcom/github/catvod/spider/merge/A0/w;Lcom/github/catvod/spider/merge/A0/ed;)V

    goto/16 :goto_898

    :pswitch_a98  #0x2a
    move-object v1, v0

    move-object/from16 v3, v30

    move-object/from16 v0, p0

    iget-object v4, v2, Lcom/github/catvod/spider/merge/A0/zl;->z:Lcom/github/catvod/spider/merge/A0/by;

    if-eqz v4, :cond_aac

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bk(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_aac

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto/16 :goto_8f0

    :cond_aac
    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_acb

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->at(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v3

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ac8

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_ac8
    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    :cond_acb
    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v4}, Lcom/github/catvod/spider/merge/A0/zl;->bi(Lcom/github/catvod/spider/merge/A0/w;ZZ)V

    goto/16 :goto_898

    :pswitch_ad1  #0x27
    move-object v1, v0

    move-object/from16 v3, v30

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    iget-object v5, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v7, v4, :cond_8f0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_af5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v5, v6}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8f0

    :cond_af5
    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_afd

    goto/16 :goto_8f0

    :cond_afd
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    invoke-virtual {v2, v6}, Lcom/github/catvod/spider/merge/A0/zl;->aw(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v2

    if-eqz v2, :cond_898

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/le;->ad(Lcom/github/catvod/spider/merge/A0/w;Lcom/github/catvod/spider/merge/A0/ed;)V

    goto/16 :goto_898

    :pswitch_b0b  #0x25
    move-object v1, v0

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b15

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_b15
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/le;->ac(Lcom/github/catvod/spider/merge/A0/w;Lcom/github/catvod/spider/merge/A0/zl;)V

    goto/16 :goto_898

    :pswitch_b20  #0x23
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v2, v1, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bh(Lcom/github/catvod/spider/merge/A0/w;Ljava/lang/String;)V

    goto/16 :goto_898

    :pswitch_b2b  #0x21, 0x34
    move-object v1, v0

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b35

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_b35
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->l:Lcom/github/catvod/spider/merge/A0/sf;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/A0/sf;->ad(Ljava/lang/String;)Z

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    goto/16 :goto_898

    :pswitch_b44  #0x1c, 0x1d
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->ay(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b61

    const-string v3, "rtc"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->at(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b61

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b61

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_b61
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto/16 :goto_898

    :pswitch_b66  #0x1b, 0x22
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->ay(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b7c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->au(Z)V

    invoke-virtual {v2, v11}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b7c

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_b7c
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto/16 :goto_898

    :pswitch_b81  #0x1a
    move-object v1, v0

    move-object/from16 v4, v19

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_b8f
    if-lez v5, :cond_bbb

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v6, v14}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ba1

    invoke-virtual {v2, v14}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    goto :goto_bbb

    :cond_ba1
    iget-object v6, v6, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v7, v6, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    move-object/from16 v8, v23

    invoke-static {v7, v8}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_bb6

    iget-object v6, v6, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_bb6

    goto :goto_bbb

    :cond_bb6
    const/4 v6, -0x1

    add-int/2addr v5, v6

    move-object/from16 v23, v8

    goto :goto_b8f

    :cond_bbb
    :goto_bbb
    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bc4

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_bc4
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto/16 :goto_898

    :pswitch_bc9  #0x19
    move-object v1, v0

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bd3

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_bd3
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bg(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    goto/16 :goto_898

    :pswitch_bdb  #0x13, 0x14, 0x15, 0x16, 0x17, 0x18
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_be7

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_be7
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v3

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    move-object/from16 v4, v21

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bfd

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    :cond_bfd
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto/16 :goto_898

    :pswitch_c02  #0x10, 0x11
    move-object v1, v0

    move-object/from16 v4, v19

    move-object/from16 v8, v23

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    const/16 v6, 0x18

    if-lt v7, v6, :cond_c19

    add-int/lit8 v15, v5, -0x19

    goto :goto_c1a

    :cond_c19
    const/4 v15, 0x0

    :goto_c1a
    if-lt v7, v15, :cond_c4a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v6, v5, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v6, v6, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    sget-object v9, Lcom/github/catvod/spider/merge/A0/vu;->k:[Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    if-eqz v6, :cond_c36

    iget-object v3, v5, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    goto :goto_c4a

    :cond_c36
    iget-object v6, v5, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c47

    iget-object v5, v5, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c47

    goto :goto_c4a

    :cond_c47
    const/4 v5, -0x1

    add-int/2addr v7, v5

    goto :goto_c1a

    :cond_c4a
    :goto_c4a
    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->ax(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c53

    invoke-virtual {v2, v12}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_c53
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto/16 :goto_898

    :pswitch_c58  #0xa
    move-object v1, v0

    move-object/from16 v0, p0

    const-string v3, "a"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->av(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v4

    if-eqz v4, :cond_c75

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->aw(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v3

    if-eqz v3, :cond_c75

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bu(Lcom/github/catvod/spider/merge/A0/ed;)V

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bv(Lcom/github/catvod/spider/merge/A0/ed;)V

    :cond_c75
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->aj(Lcom/github/catvod/spider/merge/A0/ed;)V

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_898

    :pswitch_c86  #0x7, 0x8, 0xb, 0xc, 0xd, 0xe, 0x12, 0x1e, 0x1f, 0x28, 0x29, 0x32
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->aj(Lcom/github/catvod/spider/merge/A0/ed;)V

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/zl;->aa:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_898

    :pswitch_c98  #0x6
    move-object v1, v0

    move-object/from16 v3, v20

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    iget-boolean v1, v1, Lcom/github/catvod/spider/merge/A0/wk;->e:Z

    if-eqz v1, :cond_caa

    goto/16 :goto_898

    :cond_caa
    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cd9

    sget-object v3, Lcom/github/catvod/spider/merge/A0/le;->m:Lcom/github/catvod/spider/merge/A0/gj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cd9

    sget-object v3, Lcom/github/catvod/spider/merge/A0/le;->o:Lcom/github/catvod/spider/merge/A0/dk;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cd9

    sget-object v3, Lcom/github/catvod/spider/merge/A0/le;->p:Lcom/github/catvod/spider/merge/A0/zj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cd9

    sget-object v3, Lcom/github/catvod/spider/merge/A0/le;->q:Lcom/github/catvod/spider/merge/A0/wn;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd3

    goto :goto_cd9

    :cond_cd3
    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->r:Lcom/github/catvod/spider/merge/A0/zk;

    iput-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto/16 :goto_898

    :cond_cd9
    :goto_cd9
    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->s:Lcom/github/catvod/spider/merge/A0/xx;

    iput-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto/16 :goto_898

    :pswitch_cdf  #0x5
    move-object v1, v0

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    iget-boolean v1, v1, Lcom/github/catvod/spider/merge/A0/wk;->e:Z

    if-nez v1, :cond_898

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->m:Lcom/github/catvod/spider/merge/A0/hm;

    sget-object v3, Lcom/github/catvod/spider/merge/A0/wa;->e:Lcom/github/catvod/spider/merge/A0/jt;

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/A0/hm;->al(Lcom/github/catvod/spider/merge/A0/wa;)V

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    iput-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->w:Lcom/github/catvod/spider/merge/A0/le;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->j:Lcom/github/catvod/spider/merge/A0/fn;

    iput-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto/16 :goto_898

    :pswitch_cfb  #0x4, 0x9
    move-object v1, v0

    const-string v3, "option"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d07

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_d07
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto/16 :goto_898

    :pswitch_d0f  #0x3, 0xf, 0x20, 0x24, 0x26, 0x2f
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bg(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    goto/16 :goto_898

    :pswitch_d1b  #0x2
    move-object v1, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/A0/le;->ac(Lcom/github/catvod/spider/merge/A0/w;Lcom/github/catvod/spider/merge/A0/zl;)V

    goto/16 :goto_898

    :pswitch_d24  #0x1
    move-object v1, v0

    move-object/from16 v0, p0

    const-string v3, "button"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->ax(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d3a

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    goto/16 :goto_898

    :cond_d3a
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/zl;->bt()V

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    goto/16 :goto_898

    :pswitch_d45  #0x0
    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8f0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x2

    if-le v4, v7, :cond_d69

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v4, v6}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d69

    goto/16 :goto_8f0

    :cond_d69
    iget-boolean v4, v2, Lcom/github/catvod/spider/merge/A0/zl;->ae:Z

    if-nez v4, :cond_d6f

    goto/16 :goto_90a

    :cond_d6f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object v6, v4, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    check-cast v6, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz v6, :cond_d7e

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/fw;->ba()V

    :cond_d7e
    :goto_d7e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v5, :cond_d8d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_d7e

    :cond_d8d
    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->v:Lcom/github/catvod/spider/merge/A0/mg;

    iput-object v1, v2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    :goto_d94
    const/4 v15, 0x1

    :goto_d95
    return v15

    :cond_d96
    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto/16 :goto_7b

    nop

    :sswitch_data_d9c
    .sparse-switch
        -0x4ec53386 -> :sswitch_19d
        0x70 -> :sswitch_18e
        0xc50 -> :sswitch_181
        0xc80 -> :sswitch_174
        0xc90 -> :sswitch_167
        0xcc9 -> :sswitch_15a
        0xcca -> :sswitch_14d
        0xccb -> :sswitch_13f
        0xccc -> :sswitch_131
        0xccd -> :sswitch_121
        0xcce -> :sswitch_112
        0xd7d -> :sswitch_105
        0x2e39a2 -> :sswitch_f8
        0x300cc4 -> :sswitch_eb
        0x3107ab -> :sswitch_dc
        0x35f74a -> :sswitch_cd
        0x6f67a51c -> :sswitch_be
    .end sparse-switch

    :pswitch_data_de2
    .packed-switch 0x0
        :pswitch_57b  #00000000
        :pswitch_55a  #00000001
        :pswitch_552  #00000002
        :pswitch_537  #00000003
        :pswitch_537  #00000004
        :pswitch_4f5  #00000005
        :pswitch_4f5  #00000006
        :pswitch_4f5  #00000007
        :pswitch_4f5  #00000008
        :pswitch_4f5  #00000009
        :pswitch_4f5  #0000000a
        :pswitch_4d0  #0000000b
        :pswitch_4b3  #0000000c
        :pswitch_46b  #0000000d
        :pswitch_44c  #0000000e
        :pswitch_446  #0000000f
        :pswitch_446  #00000010
    .end packed-switch

    :sswitch_data_e08
    .sparse-switch
        -0x620c002b -> :sswitch_87f
        -0x521dd8ce -> :sswitch_873
        -0x47007d5c -> :sswitch_867
        -0x43a19f6f -> :sswitch_85b
        -0x3c35778b -> :sswitch_84f
        -0x3bcc48c6 -> :sswitch_843
        -0x3600cb04 -> :sswitch_837
        -0x352aa04e -> :sswitch_82b
        -0x352a8969 -> :sswitch_81d
        -0x4d08054 -> :sswitch_80f
        0x61 -> :sswitch_801
        0x62 -> :sswitch_7f3
        0x69 -> :sswitch_7e5
        0x73 -> :sswitch_7d7
        0x75 -> :sswitch_7c9
        0xc50 -> :sswitch_7bd
        0xc80 -> :sswitch_7b1
        0xc90 -> :sswitch_7a5
        0xca8 -> :sswitch_797
        0xcc9 -> :sswitch_78b
        0xcca -> :sswitch_77f
        0xccb -> :sswitch_773
        0xccc -> :sswitch_767
        0xccd -> :sswitch_759
        0xcce -> :sswitch_74b
        0xd0a -> :sswitch_73d
        0xd7d -> :sswitch_731
        0xe30 -> :sswitch_723
        0xe3e -> :sswitch_715
        0xe42 -> :sswitch_707
        0xe80 -> :sswitch_6f9
        0x17d00 -> :sswitch_6eb
        0x197c3 -> :sswitch_6dd
        0x1b2a3 -> :sswitch_6cf
        0x1ba61 -> :sswitch_6c1
        0x1be64 -> :sswitch_6b3
        0x1cb07 -> :sswitch_6a5
        0x1d01b -> :sswitch_697
        0x2dd08d -> :sswitch_689
        0x2e39a2 -> :sswitch_67d
        0x2eaded -> :sswitch_66f
        0x300c4f -> :sswitch_661
        0x300cc4 -> :sswitch_655
        0x3107ab -> :sswitch_647
        0x330708 -> :sswitch_639
        0x33add1 -> :sswitch_62b
        0x35f74a -> :sswitch_61d
        0x5c24ed9 -> :sswitch_60f
        0x5faa95b -> :sswitch_601
        0x5fb57ca -> :sswitch_5f4
        0x6879507 -> :sswitch_5e7
        0x6903bce -> :sswitch_5da
        0xad8ba84 -> :sswitch_5cd
        0x759d29f7 -> :sswitch_5c0
        0x7ca6c5e8 -> :sswitch_5b3
        0x7e19b1b8 -> :sswitch_5a6
    .end sparse-switch

    :pswitch_data_eea
    .packed-switch 0x0
        :pswitch_d45  #00000000
        :pswitch_d24  #00000001
        :pswitch_d1b  #00000002
        :pswitch_d0f  #00000003
        :pswitch_cfb  #00000004
        :pswitch_cdf  #00000005
        :pswitch_c98  #00000006
        :pswitch_c86  #00000007
        :pswitch_c86  #00000008
        :pswitch_cfb  #00000009
        :pswitch_c58  #0000000a
        :pswitch_c86  #0000000b
        :pswitch_c86  #0000000c
        :pswitch_c86  #0000000d
        :pswitch_c86  #0000000e
        :pswitch_d0f  #0000000f
        :pswitch_c02  #00000010
        :pswitch_c02  #00000011
        :pswitch_c86  #00000012
        :pswitch_bdb  #00000013
        :pswitch_bdb  #00000014
        :pswitch_bdb  #00000015
        :pswitch_bdb  #00000016
        :pswitch_bdb  #00000017
        :pswitch_bdb  #00000018
        :pswitch_bc9  #00000019
        :pswitch_b81  #0000001a
        :pswitch_b66  #0000001b
        :pswitch_b44  #0000001c
        :pswitch_b44  #0000001d
        :pswitch_c86  #0000001e
        :pswitch_c86  #0000001f
        :pswitch_d0f  #00000020
        :pswitch_b2b  #00000021
        :pswitch_b66  #00000022
        :pswitch_b20  #00000023
        :pswitch_d0f  #00000024
        :pswitch_b0b  #00000025
        :pswitch_d0f  #00000026
        :pswitch_ad1  #00000027
        :pswitch_c86  #00000028
        :pswitch_c86  #00000029
        :pswitch_a98  #0000002a
        :pswitch_a72  #0000002b
        :pswitch_a67  #0000002c
        :pswitch_a42  #0000002d
        :pswitch_a39  #0000002e
        :pswitch_d0f  #0000002f
        :pswitch_a20  #00000030
        :pswitch_a05  #00000031
        :pswitch_c86  #00000032
        :pswitch_9e8  #00000033
        :pswitch_b2b  #00000034
        :pswitch_9d2  #00000035
        :pswitch_900  #00000036
        :pswitch_8fb  #00000037
    .end packed-switch
.end method

.method public final b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/github/catvod/spider/merge/A0/um;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    iget-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->aw(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_14

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_1a
    if-ltz v1, :cond_4b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v4, p1}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->at(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_34
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    goto :goto_4b

    :cond_38
    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-object v4, v4, Lcom/github/catvod/spider/merge/A0/ad;->c:Ljava/lang/String;

    sget-object v5, Lcom/github/catvod/spider/merge/A0/zl;->h:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :cond_48
    add-int/lit8 v1, v1, -0x1

    goto :goto_1a

    :cond_4b
    :goto_4b
    return v3
.end method
