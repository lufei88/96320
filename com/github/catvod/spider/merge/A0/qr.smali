.class public final enum Lcom/github/catvod/spider/merge/A0/qr;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InColumnGroup"

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 13

    const/4 v0, 0x0

    const-string v1, "template"

    const-string v2, "html"

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/le;->ab(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_13

    check-cast p1, Lcom/github/catvod/spider/merge/A0/im;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bc(Lcom/github/catvod/spider/merge/A0/im;)V

    return v5

    :cond_13
    iget v4, p1, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    invoke-static {v4}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v4

    if-eqz v4, :cond_b3

    sget-object v6, Lcom/github/catvod/spider/merge/A0/le;->f:Lcom/github/catvod/spider/merge/A0/gh;

    if-eq v4, v5, :cond_70

    if-eq v4, v3, :cond_3f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_38

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2c

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/qr;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_2c
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    return v5

    :cond_33
    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/qr;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_38
    check-cast p1, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->be(Lcom/github/catvod/spider/merge/A0/gx;)V

    goto/16 :goto_b6

    :cond_3f
    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v2, v2, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    const-string v1, "colgroup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/qr;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_5a
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_64

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v0

    :cond_64
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->k:Lcom/github/catvod/spider/merge/A0/mw;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_b6

    :cond_6c
    invoke-virtual {v6, p1, p2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    goto :goto_b6

    :cond_70
    move-object v4, p1

    check-cast v4, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v7, v4, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_b8

    :goto_7f
    const/4 v0, -0x1

    goto :goto_9c

    :sswitch_81
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_7f

    :cond_88
    const/4 v0, 0x2

    goto :goto_9c

    :sswitch_8a
    const-string v0, "col"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_7f

    :cond_93
    const/4 v0, 0x1

    goto :goto_9c

    :sswitch_95
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto :goto_7f

    :cond_9c
    :goto_9c
    packed-switch v0, :pswitch_data_c6

    invoke-virtual {p0, p1, p2}, Lcom/github/catvod/spider/merge/A0/qr;->b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :pswitch_a4  #0x2
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :pswitch_ab  #0x1
    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->bg(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_b6

    :pswitch_af  #0x0
    invoke-virtual {v6, p1, p2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    goto :goto_b6

    :cond_b3
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :goto_b6
    return v5

    nop

    :sswitch_data_b8
    .sparse-switch
        -0x4ec53386 -> :sswitch_95
        0x18180 -> :sswitch_8a
        0x3107ab -> :sswitch_81
    .end sparse-switch

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_ab  #00000001
        :pswitch_a4  #00000002
    .end packed-switch
.end method

.method public final b(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 4

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    const/4 p1, 0x0

    return p1

    :cond_d
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->k:Lcom/github/catvod/spider/merge/A0/mw;

    iput-object v0, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    const/4 p1, 0x1

    return p1
.end method
