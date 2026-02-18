.class final enum Lcom/github/catvod/spider/merge/H/c$l;
.super Lcom/github/catvod/spider/merge/H/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "InFrameset"

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/c;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/c$k;)V

    return-void
.end method


# virtual methods
.method final d(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/b;)Z
    .registers 10

    invoke-static {p1}, Lcom/github/catvod/spider/merge/H/c;->a(Lcom/github/catvod/spider/merge/H/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$b;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->I(Lcom/github/catvod/spider/merge/H/i$b;)V

    goto/16 :goto_b9

    :cond_e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$c;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->J(Lcom/github/catvod/spider/merge/H/i$c;)V

    goto/16 :goto_b9

    :cond_1b
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v2

    :cond_26
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->g()Z

    move-result v0

    const-string v3, "frameset"

    const-string v4, "html"

    if-eqz v0, :cond_80

    check-cast p1, Lcom/github/catvod/spider/merge/H/i$g;

    iget-object v0, p1, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_be

    goto :goto_67

    :sswitch_40
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_67

    :cond_49
    const/4 v5, 0x3

    goto :goto_67

    :sswitch_4b
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_67

    :cond_54
    const/4 v5, 0x2

    goto :goto_67

    :sswitch_56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_67

    :cond_5d
    const/4 v5, 0x1

    goto :goto_67

    :sswitch_5f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_67

    :cond_66
    const/4 v5, 0x0

    :goto_67
    packed-switch v5, :pswitch_data_d0

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v2

    :pswitch_6e  #0x3
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->d:Lcom/github/catvod/spider/merge/H/c$s;

    goto :goto_77

    :pswitch_71  #0x2
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->K(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    goto :goto_b9

    :pswitch_75  #0x1
    sget-object v0, Lcom/github/catvod/spider/merge/H/c;->g:Lcom/github/catvod/spider/merge/H/c$v;

    :goto_77
    invoke-virtual {p2, p1, v0}, Lcom/github/catvod/spider/merge/H/b;->d0(Lcom/github/catvod/spider/merge/H/i;Lcom/github/catvod/spider/merge/H/c;)Z

    move-result p1

    return p1

    :pswitch_7c  #0x0
    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->H(Lcom/github/catvod/spider/merge/H/i$g;)Lcom/github/catvod/spider/merge/G/i;

    goto :goto_b9

    :cond_80
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->f()Z

    move-result v0

    if-eqz v0, :cond_aa

    move-object v0, p1

    check-cast v0, Lcom/github/catvod/spider/merge/H/i$f;

    iget-object v0, v0, Lcom/github/catvod/spider/merge/H/i$h;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/H/m;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9b

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v2

    :cond_9b
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/b;->Z()Lcom/github/catvod/spider/merge/G/i;

    invoke-virtual {p2, v3}, Lcom/github/catvod/spider/merge/H/m;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b9

    sget-object p1, Lcom/github/catvod/spider/merge/H/c;->u:Lcom/github/catvod/spider/merge/H/c$m;

    invoke-virtual {p2, p1}, Lcom/github/catvod/spider/merge/H/b;->s0(Lcom/github/catvod/spider/merge/H/c;)V

    goto :goto_b9

    :cond_aa
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/i;->e()Z

    move-result p1

    if-eqz p1, :cond_ba

    invoke-virtual {p2, v4}, Lcom/github/catvod/spider/merge/H/m;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b9

    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    :cond_b9
    :goto_b9
    return v1

    :cond_ba
    invoke-virtual {p2, p0}, Lcom/github/catvod/spider/merge/H/b;->r(Lcom/github/catvod/spider/merge/H/c;)V

    return v2

    :sswitch_data_be
    .sparse-switch
        -0x620c002b -> :sswitch_5f
        0x3107ab -> :sswitch_56
        0x5d2a96d -> :sswitch_4b
        0x47177da7 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_75  #00000001
        :pswitch_71  #00000002
        :pswitch_6e  #00000003
    .end packed-switch
.end method
