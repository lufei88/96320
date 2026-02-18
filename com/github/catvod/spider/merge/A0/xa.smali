.class public final Lcom/github/catvod/spider/merge/A0/xa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/ub;
.implements Lcom/github/catvod/spider/merge/A0/fd;


# instance fields
.field public final synthetic a:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/xa;->a:I

    packed-switch p1, :pswitch_data_14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_9  #0x7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_14
    .packed-switch 0x7
        :pswitch_9  #00000007
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/xa;->a:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/zl;)V
    .registers 3

    const/4 p1, 0x6

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/xa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/github/catvod/spider/merge/A0/kx;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/github/catvod/spider/merge/A0/fw;I)V
    .registers 3

    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz p2, :cond_30

    move-object p2, p1

    check-cast p2, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/fw;->ax()Lcom/github/catvod/spider/merge/A0/fw;

    move-result-object p1

    iget-object p2, p2, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-boolean p2, p2, Lcom/github/catvod/spider/merge/A0/ad;->e:Z

    if-eqz p2, :cond_30

    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/vy;

    if-nez p2, :cond_21

    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz p2, :cond_30

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    iget-object p1, p1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-boolean p1, p1, Lcom/github/catvod/spider/merge/A0/ad;->f:Z

    if-nez p1, :cond_30

    :cond_21
    iget-object p1, p0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/vy;->h(Ljava/lang/StringBuilder;)Z

    move-result p2

    if-nez p2, :cond_30

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_30
    return-void
.end method

.method public c(Lcom/github/catvod/spider/merge/A0/fw;I)V
    .registers 5

    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/vy;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_27

    check-cast p1, Lcom/github/catvod/spider/merge/A0/vy;

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/ur;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/fw;->ap:Lcom/github/catvod/spider/merge/A0/fw;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/ed;->k(Lcom/github/catvod/spider/merge/A0/fw;)Z

    move-result v1

    if-nez v1, :cond_23

    instance-of p1, p1, Lcom/github/catvod/spider/merge/A0/rm;

    if-eqz p1, :cond_1b

    goto :goto_23

    :cond_1b
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/vy;->h(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/github/catvod/spider/merge/A0/ws;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    goto :goto_4c

    :cond_23
    :goto_23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_27
    instance-of p2, p1, Lcom/github/catvod/spider/merge/A0/ed;

    if-eqz p2, :cond_4c

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_4c

    iget-object p2, p1, Lcom/github/catvod/spider/merge/A0/ed;->g:Lcom/github/catvod/spider/merge/A0/ad;

    iget-boolean p2, p2, Lcom/github/catvod/spider/merge/A0/ad;->e:Z

    if-nez p2, :cond_41

    const-string p2, "br"

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4c

    :cond_41
    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/vy;->h(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_4c

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4c
    :goto_4c
    return-void
.end method

.method public e(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/ii;Ljava/util/HashSet;Ljava/util/BitSet;)V
    .registers 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    new-instance v2, Lcom/github/catvod/spider/merge/A0/jk;

    const/4 v10, 0x0

    invoke-direct {v2, v1, v10, v0}, Lcom/github/catvod/spider/merge/A0/jk;-><init>(Lcom/github/catvod/spider/merge/A0/lq;ILcom/github/catvod/spider/merge/A0/xr;)V

    move-object/from16 v11, p4

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    return-void

    :cond_17
    const/4 v2, -0x1

    const/4 v3, -0x2

    if-nez v1, :cond_2b

    if-nez v0, :cond_21

    invoke-virtual {v8, v3}, Lcom/github/catvod/spider/merge/A0/ii;->c(I)V

    return-void

    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/xr;->c()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v8, v2}, Lcom/github/catvod/spider/merge/A0/ii;->c(I)V

    return-void

    :cond_2b
    instance-of v4, v1, Lcom/github/catvod/spider/merge/A0/hy;

    move-object/from16 v12, p0

    iget-object v5, v12, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lcom/github/catvod/spider/merge/A0/jj;

    if-eqz v4, :cond_8c

    if-nez v0, :cond_3c

    invoke-virtual {v8, v3}, Lcom/github/catvod/spider/merge/A0/ii;->c(I)V

    return-void

    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/xr;->c()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v8, v2}, Lcom/github/catvod/spider/merge/A0/ii;->c(I)V

    return-void

    :cond_46
    sget-object v2, Lcom/github/catvod/spider/merge/A0/xr;->h:Lcom/github/catvod/spider/merge/A0/dt;

    if-eq v0, v2, :cond_8c

    iget v2, v1, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    :try_start_50
    iget v2, v1, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->clear(I)V

    :goto_55
    invoke-virtual/range {p2 .. p2}, Lcom/github/catvod/spider/merge/A0/xr;->d()I

    move-result v2

    if-ge v10, v2, :cond_7c

    iget-object v2, v13, Lcom/github/catvod/spider/merge/A0/jj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Lcom/github/catvod/spider/merge/A0/xr;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/github/catvod/spider/merge/A0/lq;

    invoke-virtual {v0, v10}, Lcom/github/catvod/spider/merge/A0/xr;->a(I)Lcom/github/catvod/spider/merge/A0/xr;

    move-result-object v4

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/github/catvod/spider/merge/A0/xa;->e(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/ii;Ljava/util/HashSet;Ljava/util/BitSet;)V
    :try_end_77
    .catchall {:try_start_50 .. :try_end_77} :catchall_7a

    add-int/lit8 v10, v10, 0x1

    goto :goto_55

    :catchall_7a
    move-exception v0

    goto :goto_84

    :cond_7c
    if-eqz v14, :cond_83

    iget v0, v1, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    :cond_83
    return-void

    :goto_84
    if-eqz v14, :cond_8b

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->set(I)V

    :cond_8b
    throw v0

    :cond_8c
    iget-object v2, v1, Lcom/github/catvod/spider/merge/A0/lq;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_93
    if-ge v15, v14, :cond_1fa

    invoke-virtual {v1, v15}, Lcom/github/catvod/spider/merge/A0/lq;->k(I)Lcom/github/catvod/spider/merge/A0/nw;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/github/catvod/spider/merge/A0/abw;

    if-ne v3, v4, :cond_e5

    move-object v7, v2

    check-cast v7, Lcom/github/catvod/spider/merge/A0/abw;

    iget-object v3, v7, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_b0

    goto/16 :goto_1f1

    :cond_b0
    iget-object v3, v7, Lcom/github/catvod/spider/merge/A0/abw;->f:Lcom/github/catvod/spider/merge/A0/lq;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/lq;->e:I

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/A0/ga;->g(Lcom/github/catvod/spider/merge/A0/xr;I)Lcom/github/catvod/spider/merge/A0/ga;

    move-result-object v4

    :try_start_b8
    move-object v3, v2

    check-cast v3, Lcom/github/catvod/spider/merge/A0/abw;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget v3, v3, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;
    :try_end_c4
    .catchall {:try_start_b8 .. :try_end_c4} :catchall_db

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v10, v7

    move-object/from16 v7, p5

    :try_start_cd
    invoke-virtual/range {v2 .. v7}, Lcom/github/catvod/spider/merge/A0/xa;->e(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/ii;Ljava/util/HashSet;Ljava/util/BitSet;)V
    :try_end_d0
    .catchall {:try_start_cd .. :try_end_d0} :catchall_d9

    iget-object v2, v10, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget v2, v2, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    invoke-virtual {v9, v2}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_1f1

    :catchall_d9
    move-exception v0

    goto :goto_dd

    :catchall_db
    move-exception v0

    move-object v10, v7

    :goto_dd
    iget-object v1, v10, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    iget v1, v1, Lcom/github/catvod/spider/merge/A0/lq;->f:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    throw v0

    :cond_e5
    instance-of v3, v2, Lcom/github/catvod/spider/merge/A0/pk;

    if-eqz v3, :cond_fa

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/github/catvod/spider/merge/A0/xa;->e(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/ii;Ljava/util/HashSet;Ljava/util/BitSet;)V

    goto/16 :goto_1f1

    :cond_fa
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/nw;->e()Z

    move-result v3

    if-eqz v3, :cond_111

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/nw;->g:Lcom/github/catvod/spider/merge/A0/lq;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/github/catvod/spider/merge/A0/xa;->e(Lcom/github/catvod/spider/merge/A0/lq;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/ii;Ljava/util/HashSet;Ljava/util/BitSet;)V

    goto/16 :goto_1f1

    :cond_111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/github/catvod/spider/merge/A0/iy;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_12c

    iget v2, v13, Lcom/github/catvod/spider/merge/A0/jj;->f:I

    new-instance v3, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v4, 0x0

    new-array v6, v4, [I

    invoke-direct {v3, v6}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    invoke-virtual {v3, v5, v2}, Lcom/github/catvod/spider/merge/A0/ii;->d(II)V

    invoke-virtual {v8, v3}, Lcom/github/catvod/spider/merge/A0/ii;->e(Lcom/github/catvod/spider/merge/A0/ii;)V

    goto/16 :goto_1f1

    :cond_12c
    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/A0/nw;->c()Lcom/github/catvod/spider/merge/A0/ii;

    move-result-object v3

    if-eqz v3, :cond_1f1

    instance-of v2, v2, Lcom/github/catvod/spider/merge/A0/ju;

    if-eqz v2, :cond_1ee

    iget v2, v13, Lcom/github/catvod/spider/merge/A0/jj;->f:I

    new-instance v4, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v6, 0x0

    new-array v7, v6, [I

    invoke-direct {v4, v7}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    invoke-virtual {v4, v5, v2}, Lcom/github/catvod/spider/merge/A0/ii;->d(II)V

    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/ii;->g()Z

    move-result v2

    if-eqz v2, :cond_14c

    const/4 v3, 0x0

    goto/16 :goto_1ee

    :cond_14c
    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/ii;->g()Z

    move-result v2

    if-eqz v2, :cond_159

    new-instance v2, Lcom/github/catvod/spider/merge/A0/ii;

    invoke-direct {v2, v4}, Lcom/github/catvod/spider/merge/A0/ii;-><init>(Lcom/github/catvod/spider/merge/A0/ii;)V

    goto/16 :goto_1ed

    :cond_159
    invoke-virtual {v4}, Lcom/github/catvod/spider/merge/A0/ii;->g()Z

    move-result v2

    if-eqz v2, :cond_169

    new-instance v2, Lcom/github/catvod/spider/merge/A0/ii;

    const/4 v6, 0x0

    new-array v3, v6, [I

    invoke-direct {v2, v3}, Lcom/github/catvod/spider/merge/A0/ii;-><init>([I)V

    goto/16 :goto_1ed

    :cond_169
    const/4 v6, 0x0

    new-instance v2, Lcom/github/catvod/spider/merge/A0/ii;

    invoke-direct {v2, v4}, Lcom/github/catvod/spider/merge/A0/ii;-><init>(Lcom/github/catvod/spider/merge/A0/ii;)V

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/A0/ii;->g()Z

    move-result v4

    if-eqz v4, :cond_177

    goto/16 :goto_1ed

    :cond_177
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_179
    iget-object v10, v2, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_1ed

    iget-object v10, v3, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_1ed

    iget-object v5, v2, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/catvod/spider/merge/A0/bd;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/github/catvod/spider/merge/A0/bd;

    iget v6, v10, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    iget v0, v5, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    if-ge v6, v0, :cond_1a3

    add-int/lit8 v7, v7, 0x1

    :goto_19f
    move-object/from16 v0, p2

    const/4 v6, 0x0

    goto :goto_179

    :cond_1a3
    iget v10, v10, Lcom/github/catvod/spider/merge/A0/bd;->b:I

    iget v5, v5, Lcom/github/catvod/spider/merge/A0/bd;->c:I

    if-le v10, v5, :cond_1ac

    add-int/lit8 v4, v4, 0x1

    goto :goto_19f

    :cond_1ac
    if-le v10, v0, :cond_1b6

    new-instance v1, Lcom/github/catvod/spider/merge/A0/bd;

    add-int/lit8 v10, v10, -0x1

    invoke-direct {v1, v0, v10}, Lcom/github/catvod/spider/merge/A0/bd;-><init>(II)V

    goto :goto_1b7

    :cond_1b6
    const/4 v1, 0x0

    :goto_1b7
    if-ge v6, v5, :cond_1c1

    new-instance v0, Lcom/github/catvod/spider/merge/A0/bd;

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v0, v6, v5}, Lcom/github/catvod/spider/merge/A0/bd;-><init>(II)V

    goto :goto_1c2

    :cond_1c1
    const/4 v0, 0x0

    :goto_1c2
    if-eqz v1, :cond_1df

    if-eqz v0, :cond_1d7

    iget-object v5, v2, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1d2
    add-int/lit8 v7, v7, 0x1

    :goto_1d4
    move-object/from16 v1, p1

    goto :goto_19f

    :cond_1d7
    iget-object v0, v2, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d4

    :cond_1df
    if-eqz v0, :cond_1e7

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d2

    :cond_1e7
    iget-object v0, v2, Lcom/github/catvod/spider/merge/A0/ii;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1d4

    :cond_1ed
    :goto_1ed
    move-object v3, v2

    :cond_1ee
    :goto_1ee
    invoke-virtual {v8, v3}, Lcom/github/catvod/spider/merge/A0/ii;->e(Lcom/github/catvod/spider/merge/A0/ii;)V

    :cond_1f1
    :goto_1f1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v10, 0x0

    goto/16 :goto_93

    :cond_1fa
    return-void
.end method

.method public f(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    return-object p1

    :cond_e
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;Lcom/github/catvod/spider/merge/A0/xr;)V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_15
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 8

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :try_start_5
    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/aai;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/A0/ss;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/A0/zc;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/A0/abh;-><init>(Lcom/github/catvod/spider/merge/A0/ss;)V

    new-instance p1, Lcom/github/catvod/spider/merge/A0/fu;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/zc;->a:[Lcom/github/catvod/spider/merge/A0/zn;

    sget-object v3, Lcom/github/catvod/spider/merge/A0/zc;->b:Lcom/github/catvod/spider/merge/A0/xa;

    sget-object v4, Lcom/github/catvod/spider/merge/A0/zc;->e:Lcom/github/catvod/spider/merge/A0/jj;

    invoke-direct {p1, v1, v4, v2, v3}, Lcom/github/catvod/spider/merge/A0/fu;-><init>(Lcom/github/catvod/spider/merge/A0/zc;Lcom/github/catvod/spider/merge/A0/jj;[Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/xa;)V

    iput-object p1, v1, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    new-instance p1, Lcom/github/catvod/spider/merge/A0/tp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p1, Lcom/github/catvod/spider/merge/A0/tp;->b:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p1, Lcom/github/catvod/spider/merge/A0/tp;->c:I

    iput-object v1, p1, Lcom/github/catvod/spider/merge/A0/tp;->a:Lcom/github/catvod/spider/merge/A0/zc;

    new-instance v1, Lcom/github/catvod/spider/merge/A0/wl;

    invoke-direct {v1, p1}, Lcom/github/catvod/spider/merge/A0/dn;-><init>(Lcom/github/catvod/spider/merge/A0/tp;)V

    new-instance p1, Lcom/github/catvod/spider/merge/A0/ol;

    sget-object v2, Lcom/github/catvod/spider/merge/A0/wl;->u:[Lcom/github/catvod/spider/merge/A0/zn;

    sget-object v3, Lcom/github/catvod/spider/merge/A0/wl;->v:Lcom/github/catvod/spider/merge/A0/xa;

    sget-object v4, Lcom/github/catvod/spider/merge/A0/wl;->y:Lcom/github/catvod/spider/merge/A0/jj;

    invoke-direct {p1, v1, v4, v2, v3}, Lcom/github/catvod/spider/merge/A0/ol;-><init>(Lcom/github/catvod/spider/merge/A0/wl;Lcom/github/catvod/spider/merge/A0/jj;[Lcom/github/catvod/spider/merge/A0/zn;Lcom/github/catvod/spider/merge/A0/xa;)V

    iput-object p1, v1, Lcom/github/catvod/spider/merge/A0/uj;->r:Lcom/github/catvod/spider/merge/A0/lc;

    new-instance p1, Lcom/github/catvod/spider/merge/A0/ads;

    invoke-direct {p1}, Lcom/github/catvod/spider/merge/A0/aci;-><init>()V

    iput-object p1, v1, Lcom/github/catvod/spider/merge/A0/dn;->a:Lcom/github/catvod/spider/merge/A0/aci;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/A0/wl;->ak()Lcom/github/catvod/spider/merge/A0/ci;

    move-result-object p1

    new-instance v1, Lcom/github/catvod/spider/merge/A0/uv;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast v2, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v3, Lcom/github/catvod/spider/merge/A0/uv;

    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v3

    iput-object v3, v1, Lcom/github/catvod/spider/merge/A0/uv;->a:Lorg/slf4j/Logger;

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, v1, Lcom/github/catvod/spider/merge/A0/uv;->b:Ljava/util/Stack;

    new-instance v4, Lcom/github/catvod/spider/merge/A0/rg;

    invoke-direct {v4, v2}, Lcom/github/catvod/spider/merge/A0/rg;-><init>(Lcom/github/catvod/spider/merge/A0/rp;)V

    iput-object v4, v1, Lcom/github/catvod/spider/merge/A0/uv;->c:Lcom/github/catvod/spider/merge/A0/rg;

    new-instance v5, Lcom/github/catvod/spider/merge/A0/rg;

    invoke-direct {v5, v2}, Lcom/github/catvod/spider/merge/A0/rg;-><init>(Lcom/github/catvod/spider/merge/A0/rp;)V

    iput-object v4, v5, Lcom/github/catvod/spider/merge/A0/rg;->c:Lcom/github/catvod/spider/merge/A0/rg;

    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/A0/ci;->b(Lcom/github/catvod/spider/merge/A0/uv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/A0/as;

    if-nez p1, :cond_89

    const-string p1, ""

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/cw;->b(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/cw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catch_86
    move-exception p1

    goto/16 :goto_13b

    :cond_89
    iget-object v1, p1, Lcom/github/catvod/spider/merge/A0/as;->a:Ljava/io/Serializable;

    instance-of v2, v1, Lcom/github/catvod/spider/merge/A0/rp;

    if-eqz v2, :cond_aa

    check-cast v1, Lcom/github/catvod/spider/merge/A0/rp;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/ed;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/cw;->b(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_95

    :cond_a9
    return-object v0

    :cond_aa
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_c9

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/A0/cw;->b(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    :cond_c8
    return-object v0

    :cond_c9
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_d9

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/cw;->b(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/cw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_d9
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_10f

    if-nez v1, :cond_e2

    const-class v1, Ljava/lang/Object;

    goto :goto_e6

    :cond_e2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_e6
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_103

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f7

    goto :goto_103

    :cond_f7
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/cw;->b(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/cw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10e

    :cond_103
    :goto_103
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->h()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/cw;->b(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/cw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_10e
    return-object v0

    :cond_10f
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_11f

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/cw;->b(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/cw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_11f
    instance-of v1, v1, Ljava/util/Date;

    if-eqz v1, :cond_12f

    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->f()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/cw;->b(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/cw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_12f
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/as;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/cw;->b(Ljava/lang/Object;)Lcom/github/catvod/spider/merge/A0/cw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13a} :catch_86

    return-object v0

    :goto_13b
    new-instance v0, Lcom/github/catvod/spider/merge/A0/tv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Please check the syntax of your xpath expr or commit a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/abx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/xa;->a:I

    packed-switch v0, :pswitch_data_7c

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget-object v2, p0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_12} :catch_3c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_12} :catch_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_12} :catch_13

    return-object v0

    :catch_13
    move-exception v0

    sget-object v1, Lcom/github/catvod/spider/merge/A0/ce;->a:Lcom/github/catvod/spider/merge/A0/acs;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1e
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/ce;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_3c
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/github/catvod/spider/merge/A0/ce;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_56  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/xa;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :try_start_5a
    sget-object v1, Lcom/github/catvod/spider/merge/A0/yt;->d:Lcom/github/catvod/spider/merge/A0/yt;

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/A0/yt;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_60} :catch_61

    return-object v0

    :catch_61
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_56  #00000000
    .end packed-switch
.end method
