.class public final enum Lcom/github/catvod/spider/merge/A0/zk;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InSelect"

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 15

    const-string v0, "select"

    const-string v1, "template"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "option"

    const-string v5, "optgroup"

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p1, Lcom/github/catvod/spider/merge/A0/uz;->g:I

    invoke-static {v8}, Lcom/github/catvod/spider/merge/A0/wb;->h(I)I

    move-result v8

    if-eqz v8, :cond_15c

    sget-object v9, Lcom/github/catvod/spider/merge/A0/le;->f:Lcom/github/catvod/spider/merge/A0/gh;

    const-string v10, "html"

    if-eq v8, v6, :cond_db

    if-eq v8, v3, :cond_4f

    if-eq v8, v2, :cond_48

    const/4 v0, 0x4

    if-eq v8, v0, :cond_33

    const/4 p1, 0x5

    if-eq v8, p1, :cond_28

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v7

    :cond_28
    invoke-virtual {p2, v10}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11b

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto/16 :goto_11b

    :cond_33
    check-cast p1, Lcom/github/catvod/spider/merge/A0/im;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/A0/im;->b:Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/merge/A0/le;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v7

    :cond_43
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bc(Lcom/github/catvod/spider/merge/A0/im;)V

    goto/16 :goto_11b

    :cond_48
    check-cast p1, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->be(Lcom/github/catvod/spider/merge/A0/gx;)V

    goto/16 :goto_11b

    :cond_4f
    move-object v8, p1

    check-cast v8, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v8, v8, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_160

    :goto_5e
    const/4 v2, -0x1

    goto :goto_81

    :sswitch_60
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto :goto_5e

    :sswitch_67
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_5e

    :cond_6e
    const/4 v2, 0x2

    goto :goto_81

    :sswitch_70
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto :goto_5e

    :cond_77
    const/4 v2, 0x1

    goto :goto_81

    :sswitch_79
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto :goto_5e

    :cond_80
    const/4 v2, 0x0

    :cond_81
    :goto_81
    packed-switch v2, :pswitch_data_172

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v7

    :pswitch_88  #0x3
    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a9

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->ai(Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    if-eqz p1, :cond_a9

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->ap()Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->ai(Lcom/github/catvod/spider/merge/A0/ed;)Lcom/github/catvod/spider/merge/A0/ed;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/github/catvod/spider/merge/A0/fw;->aw(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a9

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_a9
    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b3

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_11b

    :cond_b3
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto :goto_11b

    :pswitch_b7  #0x2
    invoke-virtual {p2, v8}, Lcom/github/catvod/spider/merge/A0/zl;->az(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c1

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v7

    :cond_c1
    invoke-virtual {p2, v8}, Lcom/github/catvod/spider/merge/A0/zl;->bn(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bx()Z

    goto :goto_11b

    :pswitch_c8  #0x1
    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d2

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_11b

    :cond_d2
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    goto :goto_11b

    :pswitch_d6  #0x0
    invoke-virtual {v9, p1, p2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_db
    move-object v2, p1

    check-cast v2, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v3, v2, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_ed

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    invoke-virtual {p1, v2, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_ed
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_100

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_fc

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_fc
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_11b

    :cond_100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11c

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10f

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_10f
    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_118

    invoke-virtual {p2, v5}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    :cond_118
    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    :cond_11b
    :goto_11b
    return v6

    :cond_11c
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12a

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_12a
    sget-object v4, Lcom/github/catvod/spider/merge/A0/vu;->ag:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/github/catvod/spider/merge/A0/ws;->i(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_144

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->az(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13c

    return v7

    :cond_13c
    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->bq(Ljava/lang/String;)Z

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/A0/zl;->bp(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result p1

    return p1

    :cond_144
    const-string v0, "script"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    goto :goto_157

    :cond_153
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v7

    :cond_157
    :goto_157
    invoke-virtual {v9, p1, p2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :cond_15c
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v7

    :sswitch_data_160
    .sparse-switch
        -0x4ec53386 -> :sswitch_79
        -0x3c35778b -> :sswitch_70
        -0x3600cb04 -> :sswitch_67
        -0x4d08054 -> :sswitch_60
    .end sparse-switch

    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_d6  #00000000
        :pswitch_c8  #00000001
        :pswitch_b7  #00000002
        :pswitch_88  #00000003
    .end packed-switch
.end method
