.class final enum Lcom/github/catvod/spider/merge/C0/d0/w;
.super Lcom/github/catvod/spider/merge/C0/d0/A;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InBody"

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/A;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/m;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 19

    move-object/from16 v0, p1

    iget v2, v0, Lcom/github/catvod/spider/merge/C0/d0/O;->a:I

    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/l/a;->a(I)I

    move-result v2

    if-eqz v2, :cond_b8d

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_45a

    const/4 v4, 0x2

    if-eq v2, v4, :cond_64

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5a

    const/4 v3, 0x4

    if-eq v2, v3, :cond_19

    :goto_17
    const/4 v2, 0x1

    :goto_18
    return v2

    :cond_19
    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-virtual/range {p1 .. p1}, Lcom/github/catvod/spider/merge/C0/d0/H;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/d0/A;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const/4 v2, 0x0

    goto :goto_18

    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->p()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-static/range {p1 .. p1}, Lcom/github/catvod/spider/merge/C0/d0/A;->a(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->a0()V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->E(Lcom/github/catvod/spider/merge/C0/d0/H;)V

    goto :goto_17

    :cond_49
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->a0()V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->E(Lcom/github/catvod/spider/merge/C0/d0/H;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->o(Z)V

    goto :goto_17

    :cond_5a
    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/I;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->F(Lcom/github/catvod/spider/merge/C0/d0/I;)V

    goto :goto_17

    :cond_64
    move-object/from16 v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/C0/d0/L;

    iget-object v4, v2, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_b9e

    packed-switch v5, :pswitch_data_bc8

    :cond_77
    :goto_77
    const/4 v3, -0x1

    :cond_78
    :goto_78
    packed-switch v3, :pswitch_data_bd8

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/z;->s:[Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3fe

    iget-object v11, v2, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v8, v2

    :goto_8b
    const/16 v2, 0x8

    if-ge v8, v2, :cond_19a

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lcom/github/catvod/spider/merge/C0/d0/b;->r(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v13

    if-nez v13, :cond_282

    invoke-virtual/range {p0 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/w;->e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z

    move-result v2

    goto/16 :goto_18

    :sswitch_9d
    const-string v3, "sarcasm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/16 v3, 0xf

    goto :goto_78

    :sswitch_a8
    const-string v3, "span"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/16 v3, 0xe

    goto :goto_78

    :sswitch_b3
    const-string v3, "html"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/16 v3, 0xd

    goto :goto_78

    :sswitch_be
    const-string v3, "form"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/16 v3, 0xc

    goto :goto_78

    :sswitch_c9
    const-string v3, "body"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/16 v3, 0xb

    goto :goto_78

    :sswitch_d4
    const-string v3, "li"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/16 v3, 0xa

    goto :goto_78

    :sswitch_df
    const-string v3, "dt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x3

    goto :goto_78

    :sswitch_e9
    const-string v3, "dd"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x2

    goto :goto_78

    :sswitch_f3
    const-string v3, "br"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x1

    goto/16 :goto_78

    :sswitch_fe
    const-string v3, "p"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x0

    goto/16 :goto_78

    :pswitch_109  #0xcce
    const-string v3, "h6"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/16 v3, 0x9

    goto/16 :goto_78

    :pswitch_115  #0xccd
    const-string v3, "h5"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/16 v3, 0x8

    goto/16 :goto_78

    :pswitch_121  #0xccc
    const-string v3, "h4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x7

    goto/16 :goto_78

    :pswitch_12c  #0xccb
    const-string v3, "h3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x6

    goto/16 :goto_78

    :pswitch_137  #0xcca
    const-string v5, "h2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_78

    goto/16 :goto_77

    :pswitch_141  #0xcc9
    const-string v3, "h1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v3, 0x4

    goto/16 :goto_78

    :cond_14c
    :pswitch_14c  #0xe, 0xf
    invoke-virtual/range {p0 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/w;->e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z

    move-result v2

    goto/16 :goto_18

    :pswitch_152  #0xd
    const-string v3, "body"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19a

    :goto_15c
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v2

    goto/16 :goto_18

    :pswitch_164  #0xc
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->s()Lcom/github/catvod/spider/merge/C0/c0/o;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->f0()V

    if-eqz v2, :cond_176

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_180

    :cond_176
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    :goto_17d
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_180
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_195

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    :cond_195
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->c0(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    :cond_19a
    :goto_19a
    const/4 v2, 0x1

    goto/16 :goto_18

    :pswitch_19d  #0xb
    const-string v2, "body"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_176

    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/A;->t:Lcom/github/catvod/spider/merge/C0/d0/k;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto :goto_19a

    :pswitch_1b0  #0xa
    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/b;->w:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_176

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->q(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d4

    :goto_1cd
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    :cond_1d4
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->V(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_19a

    :pswitch_1da  #0x4, 0x5, 0x6, 0x7, 0x8, 0x9
    sget-object v5, Lcom/github/catvod/spider/merge/C0/d0/z;->i:[Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/C0/d0/b;->y([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_176

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->q(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1fe

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    :cond_1fe
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_209
    if-ltz v3, :cond_19a

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/C0/c0/l;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19a

    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_209

    :pswitch_22a  #0x2, 0x3
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_176

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->q(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d4

    goto :goto_1cd

    :pswitch_247  #0x1
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const-string v2, "br"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->f(Ljava/lang/String;)Z

    goto/16 :goto_17d

    :pswitch_257  #0x0
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26d

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/i1;->f(Ljava/lang/String;)Z

    goto/16 :goto_15c

    :cond_26d
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->q(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d4

    goto/16 :goto_1cd

    :cond_282
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/github/catvod/spider/merge/C0/d0/b;->S(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v2

    if-nez v2, :cond_298

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    :goto_291
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/github/catvod/spider/merge/C0/d0/b;->b0(Lcom/github/catvod/spider/merge/C0/c0/l;)V

    goto/16 :goto_19a

    :cond_298
    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2ae

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto/16 :goto_17d

    :cond_2ae
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    if-eq v2, v13, :cond_2bb

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    :cond_2bb
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v6, v2

    :goto_2c4
    if-ge v6, v7, :cond_2fd

    const/16 v2, 0x40

    if-ge v6, v2, :cond_2fd

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/C0/c0/l;

    if-ne v2, v13, :cond_2e6

    add-int/lit8 v3, v6, -0x1

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/C0/c0/l;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->W(Lcom/github/catvod/spider/merge/C0/c0/l;)I

    move-result v2

    const/4 v4, 0x1

    move v5, v4

    :goto_2e2
    add-int/lit8 v6, v6, 0x1

    move v4, v2

    goto :goto_2c4

    :cond_2e6
    if-eqz v5, :cond_b9a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->O(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v9

    if-eqz v9, :cond_b9a

    move-object v9, v2

    :goto_2f1
    if-nez v9, :cond_2ff

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->V(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto :goto_291

    :cond_2fd
    const/4 v9, 0x0

    goto :goto_2f1

    :cond_2ff
    const/4 v6, 0x0

    move-object v5, v9

    move-object v2, v9

    move v10, v6

    :goto_303
    const/4 v6, 0x3

    if-ge v10, v6, :cond_329

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->S(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v6

    if-eqz v6, :cond_314

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->g(Lcom/github/catvod/spider/merge/C0/c0/l;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    :cond_314
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->N(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v6

    if-nez v6, :cond_327

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->c0(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-object v7, v2

    :goto_322
    add-int/lit8 v6, v10, 0x1

    move-object v2, v7

    move v10, v6

    goto :goto_303

    :cond_327
    if-ne v2, v13, :cond_377

    :cond_329
    if-eqz v3, :cond_345

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/github/catvod/spider/merge/C0/d0/z;->t:[Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3bf

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    if-eqz v2, :cond_340

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/c0/r;->C()V

    :cond_340
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/github/catvod/spider/merge/C0/d0/b;->I(Lcom/github/catvod/spider/merge/C0/c0/r;)V

    :cond_345
    :goto_345
    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/C0/c0/l;->m0()Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->f:Ljava/lang/String;

    new-instance v5, Lcom/github/catvod/spider/merge/C0/c0/l;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v6}, Lcom/github/catvod/spider/merge/C0/c0/l;-><init>(Lcom/github/catvod/spider/merge/C0/d0/F;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/c0/l;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v2

    invoke-virtual {v13}, Lcom/github/catvod/spider/merge/C0/c0/l;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/C0/c0/c;->e(Lcom/github/catvod/spider/merge/C0/c0/c;)V

    invoke-virtual {v9}, Lcom/github/catvod/spider/merge/C0/c0/r;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/github/catvod/spider/merge/C0/c0/r;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/github/catvod/spider/merge/C0/c0/r;

    array-length v6, v2

    const/4 v3, 0x0

    :goto_36d
    if-ge v3, v6, :cond_3cd

    aget-object v7, v2, v3

    invoke-virtual {v5, v7}, Lcom/github/catvod/spider/merge/C0/c0/l;->L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;

    add-int/lit8 v3, v3, 0x1

    goto :goto_36d

    :cond_377
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->t()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/github/catvod/spider/merge/C0/d0/D;->d:Lcom/github/catvod/spider/merge/C0/d0/D;

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/C0/d0/F;->l(Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/d0/D;)Lcom/github/catvod/spider/merge/C0/d0/F;

    move-result-object v7

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->f:Ljava/lang/String;

    new-instance v6, Lcom/github/catvod/spider/merge/C0/c0/l;

    const/4 v15, 0x0

    invoke-direct {v6, v7, v14, v15}, Lcom/github/catvod/spider/merge/C0/c0/l;-><init>(Lcom/github/catvod/spider/merge/C0/d0/F;Ljava/lang/String;Lcom/github/catvod/spider/merge/C0/c0/c;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v6}, Lcom/github/catvod/spider/merge/C0/d0/b;->d0(Lcom/github/catvod/spider/merge/C0/c0/l;Lcom/github/catvod/spider/merge/C0/c0/l;)V

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v2, -0x1

    if-eq v14, v2, :cond_3bd

    const/4 v2, 0x1

    :goto_39c
    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/N/a;->f(Z)V

    invoke-virtual {v7, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v9, :cond_b97

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/github/catvod/spider/merge/C0/d0/b;->W(Lcom/github/catvod/spider/merge/C0/c0/l;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_3ac
    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v4

    if-eqz v4, :cond_3b5

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/c0/r;->C()V

    :cond_3b5
    invoke-virtual {v6, v5}, Lcom/github/catvod/spider/merge/C0/c0/l;->L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-object v5, v6

    move-object v7, v6

    move v4, v2

    goto/16 :goto_322

    :cond_3bd
    const/4 v2, 0x0

    goto :goto_39c

    :cond_3bf
    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    if-eqz v2, :cond_3c8

    invoke-virtual {v5}, Lcom/github/catvod/spider/merge/C0/c0/r;->C()V

    :cond_3c8
    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/C0/c0/l;->L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto/16 :goto_345

    :cond_3cd
    invoke-virtual {v9, v5}, Lcom/github/catvod/spider/merge/C0/c0/l;->L(Lcom/github/catvod/spider/merge/C0/c0/r;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/github/catvod/spider/merge/C0/d0/b;->b0(Lcom/github/catvod/spider/merge/C0/c0/l;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->Z(Lcom/github/catvod/spider/merge/C0/c0/l;I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Lcom/github/catvod/spider/merge/C0/d0/b;->c0(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, -0x1

    if-eq v3, v2, :cond_3fc

    const/4 v2, 0x1

    :goto_3eb
    invoke-static {v2}, Lcom/github/catvod/spider/merge/C0/N/a;->f(Z)V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_8b

    :cond_3fc
    const/4 v2, 0x0

    goto :goto_3eb

    :cond_3fe
    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/z;->r:[Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41f

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_176

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d4

    goto/16 :goto_1cd

    :cond_41f
    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/z;->m:[Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14c

    const-string v2, "name"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19a

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_176

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_450

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    :cond_450
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->V(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->i()V

    goto/16 :goto_19a

    :cond_45a
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/A;->k:Lcom/github/catvod/spider/merge/C0/d0/y;

    move-object/from16 v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/C0/d0/M;

    iget-object v5, v2, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_bfc

    packed-switch v4, :pswitch_data_c76

    :cond_46f
    const/4 v4, -0x1

    :goto_470
    packed-switch v4, :pswitch_data_c86

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/z;->n:[Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b18

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->a0()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->G(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    :goto_483
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->o(Z)V

    :cond_489
    :goto_489
    const/4 v2, 0x1

    goto/16 :goto_18

    :sswitch_48c
    const-string v4, "noembed"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x23

    goto :goto_470

    :sswitch_497
    const-string v4, "isindex"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x22

    goto :goto_470

    :sswitch_4a2
    const-string v4, "plaintext"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x21

    goto :goto_470

    :sswitch_4ad
    const-string v4, "listing"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x20

    goto :goto_470

    :sswitch_4b8
    const-string v4, "table"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x1f

    goto :goto_470

    :sswitch_4c3
    const-string v4, "input"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x1e

    goto :goto_470

    :sswitch_4ce
    const-string v4, "image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x1d

    goto :goto_470

    :sswitch_4d9
    const-string v4, "span"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x1c

    goto :goto_470

    :sswitch_4e4
    const-string v4, "nobr"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x1b

    goto :goto_470

    :sswitch_4ef
    const-string v4, "math"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x1a

    goto/16 :goto_470

    :sswitch_4fb
    const-string v4, "html"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x19

    goto/16 :goto_470

    :sswitch_507
    const-string v4, "form"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x18

    goto/16 :goto_470

    :sswitch_513
    const-string v4, "body"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x17

    goto/16 :goto_470

    :sswitch_51f
    const-string v4, "xmp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x16

    goto/16 :goto_470

    :sswitch_52b
    const-string v4, "svg"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x15

    goto/16 :goto_470

    :sswitch_537
    const-string v4, "pre"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x14

    goto/16 :goto_470

    :sswitch_543
    const-string v4, "rt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x13

    goto/16 :goto_470

    :sswitch_54f
    const-string v4, "rp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x12

    goto/16 :goto_470

    :sswitch_55b
    const-string v4, "li"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x11

    goto/16 :goto_470

    :sswitch_567
    const-string v4, "hr"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x10

    goto/16 :goto_470

    :sswitch_573
    const-string v4, "dt"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x9

    goto/16 :goto_470

    :sswitch_57f
    const-string v4, "dd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0x8

    goto/16 :goto_470

    :sswitch_58b
    const-string v4, "a"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/4 v4, 0x7

    goto/16 :goto_470

    :sswitch_596
    const-string v4, "optgroup"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/4 v4, 0x6

    goto/16 :goto_470

    :sswitch_5a1
    const-string v4, "select"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/4 v4, 0x5

    goto/16 :goto_470

    :sswitch_5ac
    const-string v4, "textarea"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/4 v4, 0x4

    goto/16 :goto_470

    :sswitch_5b7
    const-string v4, "option"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/4 v4, 0x3

    goto/16 :goto_470

    :sswitch_5c2
    const-string v4, "iframe"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/4 v4, 0x2

    goto/16 :goto_470

    :sswitch_5cd
    const-string v4, "button"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/4 v4, 0x1

    goto/16 :goto_470

    :sswitch_5d8
    const-string v4, "frameset"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/4 v4, 0x0

    goto/16 :goto_470

    :pswitch_5e3  #0xcce
    const-string v4, "h6"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0xf

    goto/16 :goto_470

    :pswitch_5ef  #0xccd
    const-string v4, "h5"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0xe

    goto/16 :goto_470

    :pswitch_5fb  #0xccc
    const-string v4, "h4"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0xd

    goto/16 :goto_470

    :pswitch_607  #0xccb
    const-string v4, "h3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0xc

    goto/16 :goto_470

    :pswitch_613  #0xcca
    const-string v4, "h2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0xb

    goto/16 :goto_470

    :pswitch_61f  #0xcc9
    const-string v4, "h1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46f

    const/16 v4, 0xa

    goto/16 :goto_470

    :pswitch_62b  #0x22
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->s()Lcom/github/catvod/spider/merge/C0/c0/o;

    move-result-object v3

    if-eqz v3, :cond_63b

    :cond_638
    :goto_638
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_63b
    const-string v3, "form"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->f(Ljava/lang/String;)Z

    iget-object v3, v2, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    if-eqz v3, :cond_6c1

    const-string v4, "action"

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/C0/c0/c;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c1

    const/4 v3, 0x1

    :goto_64f
    if-eqz v3, :cond_662

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->s()Lcom/github/catvod/spider/merge/C0/c0/o;

    move-result-object v3

    iget-object v4, v2, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    const-string v5, "action"

    invoke-virtual {v4, v5}, Lcom/github/catvod/spider/merge/C0/c0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action"

    invoke-virtual {v3, v5, v4}, Lcom/github/catvod/spider/merge/C0/c0/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/r;

    :cond_662
    const-string v3, "hr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->f(Ljava/lang/String;)Z

    const-string v3, "label"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->f(Ljava/lang/String;)Z

    iget-object v3, v2, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    if-eqz v3, :cond_6c3

    const-string v4, "prompt"

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/C0/c0/c;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c3

    const/4 v3, 0x1

    :goto_67d
    if-eqz v3, :cond_6c5

    iget-object v3, v2, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    const-string v4, "prompt"

    invoke-virtual {v3, v4}, Lcom/github/catvod/spider/merge/C0/c0/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_687
    new-instance v4, Lcom/github/catvod/spider/merge/C0/d0/H;

    invoke-direct {v4}, Lcom/github/catvod/spider/merge/C0/d0/H;-><init>()V

    invoke-virtual {v4, v3}, Lcom/github/catvod/spider/merge/C0/d0/H;->i(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/H;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    new-instance v3, Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-direct {v3}, Lcom/github/catvod/spider/merge/C0/c0/c;-><init>()V

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/N;->r()Z

    move-result v4

    if-eqz v4, :cond_6c8

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6a5
    :goto_6a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6c8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/C0/c0/a;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/a;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/github/catvod/spider/merge/C0/d0/z;->p:[Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6a5

    invoke-virtual {v3, v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->s(Lcom/github/catvod/spider/merge/C0/c0/a;)Lcom/github/catvod/spider/merge/C0/c0/c;

    goto :goto_6a5

    :cond_6c1
    const/4 v3, 0x0

    goto :goto_64f

    :cond_6c3
    const/4 v3, 0x0

    goto :goto_67d

    :cond_6c5
    const-string v3, "This is a searchable index. Enter search keywords: "

    goto :goto_687

    :cond_6c8
    const-string v2, "name"

    const-string v4, "isindex"

    invoke-virtual {v3, v2, v4}, Lcom/github/catvod/spider/merge/C0/c0/c;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/c;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->e(Lcom/github/catvod/spider/merge/C0/c0/c;)Z

    const-string v2, "label"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    const-string v2, "hr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->f(Ljava/lang/String;)Z

    const-string v2, "form"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    goto/16 :goto_489

    :pswitch_6eb  #0x21
    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6fc

    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    :cond_6fc
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->c:Lcom/github/catvod/spider/merge/C0/d0/Q;

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/h1;->i:Lcom/github/catvod/spider/merge/C0/d0/e1;

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto/16 :goto_489

    :pswitch_70c  #0x1f
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->d:Lcom/github/catvod/spider/merge/C0/c0/h;

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/C0/c0/h;->w0()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_728

    const-string v4, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->w(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_728

    const-string v4, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    :cond_728
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->o(Z)V

    move-object v2, v3

    :goto_734
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->j0(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto/16 :goto_489

    :pswitch_73b  #0x1e
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->a0()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->G(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/C0/c0/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_489

    :goto_752
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->o(Z)V

    goto/16 :goto_489

    :pswitch_75a  #0x1d
    const-string v3, "svg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->t(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v3

    if-nez v3, :cond_8eb

    const-string v3, "img"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/N;->s(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/d0/N;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    move-result v2

    goto/16 :goto_18

    :pswitch_771  #0x1b
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->a0()V

    const-string v3, "nobr"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_790

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const-string v3, "nobr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    :cond_78d
    :goto_78d
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->a0()V

    :cond_790
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->Y(Lcom/github/catvod/spider/merge/C0/c0/l;)V

    goto/16 :goto_489

    :pswitch_79d  #0x19
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/N;->r()Z

    move-result v4

    if-eqz v4, :cond_489

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7bb
    :goto_7bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_489

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/C0/c0/a;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/C0/c0/r;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7bb

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->s(Lcom/github/catvod/spider/merge/C0/c0/a;)Lcom/github/catvod/spider/merge/C0/c0/c;

    goto :goto_7bb

    :pswitch_7d9  #0x18
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->s()Lcom/github/catvod/spider/merge/C0/c0/o;

    move-result-object v3

    if-eqz v3, :cond_7e8

    :goto_7df
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    goto/16 :goto_638

    :cond_7e8
    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7f9

    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    :cond_7f9
    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->H(Lcom/github/catvod/spider/merge/C0/d0/M;Z)Lcom/github/catvod/spider/merge/C0/c0/o;

    goto/16 :goto_489

    :pswitch_801  #0x17
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_638

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_82d

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v3

    const-string v5, "body"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_638

    :cond_82d
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->o(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/d0/N;->r()Z

    move-result v4

    if-eqz v4, :cond_489

    iget-object v2, v2, Lcom/github/catvod/spider/merge/C0/d0/N;->j:Lcom/github/catvod/spider/merge/C0/c0/c;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_846
    :goto_846
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_489

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/C0/c0/a;

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/C0/c0/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/github/catvod/spider/merge/C0/c0/r;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_846

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d()Lcom/github/catvod/spider/merge/C0/c0/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/github/catvod/spider/merge/C0/c0/c;->s(Lcom/github/catvod/spider/merge/C0/c0/a;)Lcom/github/catvod/spider/merge/C0/c0/c;

    goto :goto_846

    :pswitch_864  #0x16
    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_875

    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    :cond_875
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->a0()V

    :pswitch_878  #0x2
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->o(Z)V

    :pswitch_87e  #0x23
    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/C0/d0/A;->b(Lcom/github/catvod/spider/merge/C0/d0/M;Lcom/github/catvod/spider/merge/C0/d0/b;)V

    goto/16 :goto_489

    :pswitch_885  #0x14, 0x20
    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_896

    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    :cond_896
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->b:Lcom/github/catvod/spider/merge/C0/d0/a;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/a;->w(Ljava/lang/String;)Z

    goto/16 :goto_752

    :pswitch_8a6  #0x12, 0x13
    const-string v3, "ruby"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lcom/github/catvod/spider/merge/C0/d0/b;->x(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_489

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ruby"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8eb

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_8d3
    if-ltz v4, :cond_8eb

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ruby"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f2

    :cond_8eb
    :goto_8eb
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto/16 :goto_489

    :cond_8f2
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_8d3

    :pswitch_8fd  #0x11
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->o(Z)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_90e
    if-lez v4, :cond_929

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "li"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93b

    const-string v3, "li"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    :cond_929
    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8eb

    :goto_933
    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    goto :goto_8eb

    :cond_93b
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->O(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v6

    if-eqz v6, :cond_94f

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/github/catvod/spider/merge/C0/d0/z;->j:[Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_929

    :cond_94f
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_90e

    :pswitch_953  #0x10
    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_964

    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    :cond_964
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->G(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto/16 :goto_752

    :pswitch_96b  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_97c

    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    :cond_97c
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/github/catvod/spider/merge/C0/d0/z;->i:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8eb

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->U()Lcom/github/catvod/spider/merge/C0/c0/l;

    goto/16 :goto_8eb

    :pswitch_998  #0x8, 0x9
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->o(Z)V

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_9a9
    if-lez v4, :cond_9c6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/github/catvod/spider/merge/C0/d0/z;->k:[Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9d2

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    :cond_9c6
    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8eb

    goto/16 :goto_933

    :cond_9d2
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->O(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v6

    if-eqz v6, :cond_9e6

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/github/catvod/spider/merge/C0/d0/z;->j:[Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9c6

    :cond_9e6
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_9a9

    :pswitch_9ea  #0x7
    const-string v3, "a"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->r(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v3

    if-eqz v3, :cond_78d

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const-string v3, "a"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    const-string v3, "a"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->t(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v3

    if-eqz v3, :cond_78d

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->b0(Lcom/github/catvod/spider/merge/C0/c0/l;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->c0(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    goto/16 :goto_78d

    :pswitch_a18  #0x5
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->a0()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->o(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->i0()Lcom/github/catvod/spider/merge/C0/d0/A;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a50

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/A;->m:Lcom/github/catvod/spider/merge/C0/d0/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a50

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/A;->o:Lcom/github/catvod/spider/merge/C0/d0/f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a50

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/A;->p:Lcom/github/catvod/spider/merge/C0/d0/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a50

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/A;->q:Lcom/github/catvod/spider/merge/C0/d0/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a54

    :cond_a50
    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/A;->s:Lcom/github/catvod/spider/merge/C0/d0/j;

    goto/16 :goto_734

    :cond_a54
    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/A;->r:Lcom/github/catvod/spider/merge/C0/d0/i;

    goto/16 :goto_734

    :pswitch_a58  #0x4
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    iget-boolean v2, v2, Lcom/github/catvod/spider/merge/C0/d0/N;->i:Z

    if-nez v2, :cond_489

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->c:Lcom/github/catvod/spider/merge/C0/d0/Q;

    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/h1;->e:Lcom/github/catvod/spider/merge/C0/d0/y0;

    invoke-virtual {v2, v3}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->P()V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->o(Z)V

    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/A;->j:Lcom/github/catvod/spider/merge/C0/d0/x;

    goto/16 :goto_734

    :pswitch_a77  #0x3, 0x6
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "option"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8e

    const-string v3, "option"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    :cond_a8e
    :pswitch_a8e  #0x15, 0x1a, 0x1c
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->a0()V

    goto/16 :goto_8eb

    :pswitch_a93  #0x1
    const-string v3, "button"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ab2

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const-string v3, "button"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->c(Lcom/github/catvod/spider/merge/C0/d0/O;)Z

    goto/16 :goto_489

    :cond_ab2
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->a0()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto/16 :goto_752

    :pswitch_abc  #0x0
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_638

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_ae8

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v3

    const-string v5, "body"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_638

    :cond_ae8
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->p()Z

    move-result v3

    if-eqz v3, :cond_638

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/l;->f0()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v5

    if-eqz v5, :cond_afe

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/C0/c0/r;->C()V

    :cond_afe
    :goto_afe
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_b0f

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_afe

    :cond_b0f
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/A;->u:Lcom/github/catvod/spider/merge/C0/d0/l;

    goto/16 :goto_734

    :cond_b18
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/z;->h:[Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b33

    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/b;->w(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8eb

    const-string v3, "p"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/d0/i1;->d(Ljava/lang/String;)Z

    goto/16 :goto_8eb

    :cond_b33
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/z;->g:[Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b47

    sget-object v2, Lcom/github/catvod/spider/merge/C0/d0/A;->f:Lcom/github/catvod/spider/merge/C0/d0/t;

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->X(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/A;)Z

    move-result v2

    goto/16 :goto_18

    :cond_b47
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/z;->l:[Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b5f

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->a0()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->Y(Lcom/github/catvod/spider/merge/C0/c0/l;)V

    goto/16 :goto_489

    :cond_b5f
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/z;->m:[Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b74

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->a0()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->D(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/C0/d0/b;->J()V

    goto/16 :goto_483

    :cond_b74
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/z;->o:[Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b83

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->G(Lcom/github/catvod/spider/merge/C0/d0/M;)Lcom/github/catvod/spider/merge/C0/c0/l;

    goto/16 :goto_489

    :cond_b83
    sget-object v3, Lcom/github/catvod/spider/merge/C0/d0/z;->q:[Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/github/catvod/spider/merge/C0/b0/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a8e

    goto/16 :goto_7df

    :cond_b8d
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_b97
    move v2, v4

    goto/16 :goto_3ac

    :cond_b9a
    move v2, v4

    goto/16 :goto_2e2

    nop

    :sswitch_data_b9e
    .sparse-switch
        0x70 -> :sswitch_fe
        0xc50 -> :sswitch_f3
        0xc80 -> :sswitch_e9
        0xc90 -> :sswitch_df
        0xd7d -> :sswitch_d4
        0x2e39a2 -> :sswitch_c9
        0x300cc4 -> :sswitch_be
        0x3107ab -> :sswitch_b3
        0x35f74a -> :sswitch_a8
        0x6f67a51c -> :sswitch_9d
    .end sparse-switch

    :pswitch_data_bc8
    .packed-switch 0xcc9
        :pswitch_141  #00000cc9
        :pswitch_137  #00000cca
        :pswitch_12c  #00000ccb
        :pswitch_121  #00000ccc
        :pswitch_115  #00000ccd
        :pswitch_109  #00000cce
    .end packed-switch

    :pswitch_data_bd8
    .packed-switch 0x0
        :pswitch_257  #00000000
        :pswitch_247  #00000001
        :pswitch_22a  #00000002
        :pswitch_22a  #00000003
        :pswitch_1da  #00000004
        :pswitch_1da  #00000005
        :pswitch_1da  #00000006
        :pswitch_1da  #00000007
        :pswitch_1da  #00000008
        :pswitch_1da  #00000009
        :pswitch_1b0  #0000000a
        :pswitch_19d  #0000000b
        :pswitch_164  #0000000c
        :pswitch_152  #0000000d
        :pswitch_14c  #0000000e
        :pswitch_14c  #0000000f
    .end packed-switch

    :sswitch_data_bfc
    .sparse-switch
        -0x620c002b -> :sswitch_5d8
        -0x521dd8ce -> :sswitch_5cd
        -0x47007d5c -> :sswitch_5c2
        -0x3c35778b -> :sswitch_5b7
        -0x3bcc48c6 -> :sswitch_5ac
        -0x3600cb04 -> :sswitch_5a1
        -0x4d08054 -> :sswitch_596
        0x61 -> :sswitch_58b
        0xc80 -> :sswitch_57f
        0xc90 -> :sswitch_573
        0xd0a -> :sswitch_567
        0xd7d -> :sswitch_55b
        0xe3e -> :sswitch_54f
        0xe42 -> :sswitch_543
        0x1b2a3 -> :sswitch_537
        0x1be64 -> :sswitch_52b
        0x1d01b -> :sswitch_51f
        0x2e39a2 -> :sswitch_513
        0x300cc4 -> :sswitch_507
        0x3107ab -> :sswitch_4fb
        0x330708 -> :sswitch_4ef
        0x33add1 -> :sswitch_4e4
        0x35f74a -> :sswitch_4d9
        0x5faa95b -> :sswitch_4ce
        0x5fb57ca -> :sswitch_4c3
        0x6903bce -> :sswitch_4b8
        0xad8ba84 -> :sswitch_4ad
        0x759d29f7 -> :sswitch_4a2
        0x7ca6c5e8 -> :sswitch_497
        0x7e19b1b8 -> :sswitch_48c
    .end sparse-switch

    :pswitch_data_c76
    .packed-switch 0xcc9
        :pswitch_61f  #00000cc9
        :pswitch_613  #00000cca
        :pswitch_607  #00000ccb
        :pswitch_5fb  #00000ccc
        :pswitch_5ef  #00000ccd
        :pswitch_5e3  #00000cce
    .end packed-switch

    :pswitch_data_c86
    .packed-switch 0x0
        :pswitch_abc  #00000000
        :pswitch_a93  #00000001
        :pswitch_878  #00000002
        :pswitch_a77  #00000003
        :pswitch_a58  #00000004
        :pswitch_a18  #00000005
        :pswitch_a77  #00000006
        :pswitch_9ea  #00000007
        :pswitch_998  #00000008
        :pswitch_998  #00000009
        :pswitch_96b  #0000000a
        :pswitch_96b  #0000000b
        :pswitch_96b  #0000000c
        :pswitch_96b  #0000000d
        :pswitch_96b  #0000000e
        :pswitch_96b  #0000000f
        :pswitch_953  #00000010
        :pswitch_8fd  #00000011
        :pswitch_8a6  #00000012
        :pswitch_8a6  #00000013
        :pswitch_885  #00000014
        :pswitch_a8e  #00000015
        :pswitch_864  #00000016
        :pswitch_801  #00000017
        :pswitch_7d9  #00000018
        :pswitch_79d  #00000019
        :pswitch_a8e  #0000001a
        :pswitch_771  #0000001b
        :pswitch_a8e  #0000001c
        :pswitch_75a  #0000001d
        :pswitch_73b  #0000001e
        :pswitch_70c  #0000001f
        :pswitch_885  #00000020
        :pswitch_6eb  #00000021
        :pswitch_62b  #00000022
        :pswitch_87e  #00000023
    .end packed-switch
.end method

.method final e(Lcom/github/catvod/spider/merge/C0/d0/O;Lcom/github/catvod/spider/merge/C0/d0/b;)Z
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/github/catvod/spider/merge/C0/d0/L;

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/d0/N;->c:Ljava/lang/String;

    iget-object v3, p2, Lcom/github/catvod/spider/merge/C0/d0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_10
    if-ltz v1, :cond_39

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/c0/l;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/i1;->a()Lcom/github/catvod/spider/merge/C0/c0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/c0/l;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    :cond_36
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/C0/d0/b;->V(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/c0/l;

    :cond_39
    const/4 v0, 0x1

    :goto_3a
    return v0

    :cond_3b
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/b;->O(Lcom/github/catvod/spider/merge/C0/c0/l;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/C0/d0/b;->n(Lcom/github/catvod/spider/merge/C0/d0/A;)V

    const/4 v0, 0x0

    goto :goto_3a

    :cond_46
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_10
.end method
