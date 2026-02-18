.class public final enum Lcom/github/catvod/spider/merge/A0/mg;
.super Lcom/github/catvod/spider/merge/A0/le;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "InFrameset"

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z
    .registers 10

    const-string v0, "html"

    const-string v1, "frameset"

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/github/catvod/spider/merge/A0/le;->ab(Lcom/github/catvod/spider/merge/A0/uz;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_13

    check-cast p1, Lcom/github/catvod/spider/merge/A0/im;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bc(Lcom/github/catvod/spider/merge/A0/im;)V

    goto/16 :goto_bc

    :cond_13
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->j()Z

    move-result v3

    if-eqz v3, :cond_20

    check-cast p1, Lcom/github/catvod/spider/merge/A0/gx;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->be(Lcom/github/catvod/spider/merge/A0/gx;)V

    goto/16 :goto_bc

    :cond_20
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->k()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :cond_2a
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->n()Z

    move-result v3

    if-eqz v3, :cond_84

    check-cast p1, Lcom/github/catvod/spider/merge/A0/w;

    iget-object v3, p1, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_c2

    goto :goto_67

    :sswitch_40
    const-string v0, "noframes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_67

    :cond_49
    const/4 v5, 0x3

    goto :goto_67

    :sswitch_4b
    const-string v0, "frame"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_67

    :cond_54
    const/4 v5, 0x2

    goto :goto_67

    :sswitch_56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_67

    :cond_5d
    const/4 v5, 0x1

    goto :goto_67

    :sswitch_5f
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_67

    :cond_66
    const/4 v5, 0x0

    :goto_67
    packed-switch v5, :pswitch_data_d4

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :pswitch_6e  #0x3
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->f:Lcom/github/catvod/spider/merge/A0/gh;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/gh;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :pswitch_75  #0x2
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bg(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_bc

    :pswitch_79  #0x1
    sget-object v0, Lcom/github/catvod/spider/merge/A0/le;->i:Lcom/github/catvod/spider/merge/A0/bn;

    invoke-virtual {v0, p1, p2}, Lcom/github/catvod/spider/merge/A0/bn;->a(Lcom/github/catvod/spider/merge/A0/uz;Lcom/github/catvod/spider/merge/A0/zl;)Z

    move-result p1

    return p1

    :pswitch_80  #0x0
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/A0/zl;->bf(Lcom/github/catvod/spider/merge/A0/w;)Lcom/github/catvod/spider/merge/A0/ed;

    goto :goto_bc

    :cond_84
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->m()Z

    move-result v3

    if-eqz v3, :cond_ad

    move-object v3, p1

    check-cast v3, Lcom/github/catvod/spider/merge/A0/um;

    iget-object v3, v3, Lcom/github/catvod/spider/merge/A0/wk;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9f

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    :cond_9f
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/A0/zl;->bm()Lcom/github/catvod/spider/merge/A0/ed;

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_bc

    sget-object p1, Lcom/github/catvod/spider/merge/A0/le;->w:Lcom/github/catvod/spider/merge/A0/od;

    iput-object p1, p2, Lcom/github/catvod/spider/merge/A0/zl;->v:Lcom/github/catvod/spider/merge/A0/le;

    goto :goto_bc

    :cond_ad
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/A0/uz;->l()Z

    move-result p1

    if-eqz p1, :cond_bd

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/A0/zl;->aq(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_bc

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    :cond_bc
    :goto_bc
    return v4

    :cond_bd
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/A0/zl;->as(Lcom/github/catvod/spider/merge/A0/le;)V

    return v2

    nop

    :sswitch_data_c2
    .sparse-switch
        -0x620c002b -> :sswitch_5f
        0x3107ab -> :sswitch_56
        0x5d2a96d -> :sswitch_4b
        0x47177da7 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_79  #00000001
        :pswitch_75  #00000002
        :pswitch_6e  #00000003
    .end packed-switch
.end method
