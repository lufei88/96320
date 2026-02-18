.class public final Lcom/github/catvod/spider/merge/A0/ac;
.super Lcom/github/catvod/spider/merge/A0/zy;

# interfaces
.implements Lcom/github/catvod/spider/merge/A0/ha;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/ac;->a:I

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/ac;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/zy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/github/catvod/spider/merge/A0/ac;->a:I

    packed-switch v1, :pswitch_data_138

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$$receiver"

    invoke-static {v3, v1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/ac;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_58

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_50

    if-ne v3, v5, :cond_48

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3, v2, v4}, Lcom/github/catvod/spider/merge/A0/dc;->h(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    if-gez v1, :cond_3d

    goto/16 :goto_f3

    :cond_3d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/in;

    invoke-direct {v2, v1, v3}, Lcom/github/catvod/spider/merge/A0/in;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f4

    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "List has more than one element."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "List is empty."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    new-instance v3, Lcom/github/catvod/spider/merge/A0/add;

    if-gez v2, :cond_5d

    const/4 v2, 0x0

    :cond_5d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, v2, v4, v5}, Lcom/github/catvod/spider/merge/A0/aaf;-><init>(III)V

    instance-of v4, v1, Ljava/lang/String;

    const/16 v16, 0x0

    iget v7, v3, Lcom/github/catvod/spider/merge/A0/aaf;->c:I

    iget v6, v3, Lcom/github/catvod/spider/merge/A0/aaf;->b:I

    if-eqz v4, :cond_ac

    if-lez v7, :cond_72

    if-le v2, v6, :cond_76

    :cond_72
    if-gez v7, :cond_f3

    if-gt v6, v2, :cond_f3

    :cond_76
    :goto_76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v11, 0x0

    move v13, v2

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lcom/github/catvod/spider/merge/A0/wf;->ad(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v5

    if-eqz v5, :cond_7a

    goto :goto_9a

    :cond_99
    move-object v4, v9

    :goto_9a
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/in;

    invoke-direct {v2, v1, v4}, Lcom/github/catvod/spider/merge/A0/in;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f4

    :cond_a8
    if-eq v2, v6, :cond_f3

    add-int/2addr v2, v7

    goto :goto_76

    :cond_ac
    if-lez v7, :cond_b0

    if-le v2, v6, :cond_b4

    :cond_b0
    if-gez v7, :cond_f3

    if-gt v6, v2, :cond_f3

    :cond_b4
    move v10, v2

    :goto_b5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dc

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v3, 0x0

    move-object v4, v1

    move v5, v10

    move v14, v6

    move v6, v13

    move v13, v7

    move/from16 v7, v16

    invoke-static/range {v2 .. v7}, Lcom/github/catvod/spider/merge/A0/dc;->m(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_d9

    goto :goto_df

    :cond_d9
    move v7, v13

    move v6, v14

    goto :goto_b9

    :cond_dc
    move v14, v6

    move v13, v7

    move-object v12, v9

    :goto_df
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_ed

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/A0/in;

    invoke-direct {v2, v1, v12}, Lcom/github/catvod/spider/merge/A0/in;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f4

    :cond_ed
    if-eq v10, v14, :cond_f3

    add-int/2addr v10, v13

    move v7, v13

    move v6, v14

    goto :goto_b5

    :cond_f3
    :goto_f3
    move-object v2, v9

    :goto_f4
    if-eqz v2, :cond_109

    iget-object v1, v2, Lcom/github/catvod/spider/merge/A0/in;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lcom/github/catvod/spider/merge/A0/in;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/in;->a:Ljava/lang/Object;

    invoke-direct {v9, v2, v1}, Lcom/github/catvod/spider/merge/A0/in;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_109
    return-object v9

    :pswitch_10a  #0x0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$$receiver"

    invoke-static {v3, v1}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/github/catvod/spider/merge/A0/ac;->b:Ljava/lang/Object;

    check-cast v3, [C

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/github/catvod/spider/merge/A0/dc;->i(Ljava/lang/CharSequence;[CIZ)I

    move-result v1

    if-gez v1, :cond_128

    const/4 v1, 0x0

    goto :goto_137

    :cond_128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/A0/in;

    invoke-direct {v3, v1, v2}, Lcom/github/catvod/spider/merge/A0/in;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :goto_137
    return-object v1

    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_10a  #00000000
    .end packed-switch
.end method
