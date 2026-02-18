.class final enum Lcom/github/catvod/spider/merge/C0/d0/z0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AttributeValue_unquoted"

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 7

    const/16 v3, 0x26

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->s0:[C

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->q([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->l(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v0

    if-eqz v0, :cond_77

    const/16 v2, 0x20

    if-eq v0, v2, :cond_71

    const/16 v2, 0x22

    if-eq v0, v2, :cond_6d

    const/16 v2, 0x60

    if-eq v0, v2, :cond_6d

    const v2, 0xffff

    if-eq v0, v2, :cond_69

    const/16 v2, 0x9

    if-eq v0, v2, :cond_71

    const/16 v2, 0xa

    if-eq v0, v2, :cond_71

    const/16 v2, 0xc

    if-eq v0, v2, :cond_71

    const/16 v2, 0xd

    if-eq v0, v2, :cond_71

    if-eq v0, v3, :cond_52

    const/16 v2, 0x27

    if-eq v0, v2, :cond_6d

    packed-switch v0, :pswitch_data_80

    :goto_45
    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    :goto_47
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->k(C)V

    :goto_4a
    return-void

    :pswitch_4b  #0x3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->o()V

    :goto_4e
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_4a

    :cond_52
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->d(Ljava/lang/Character;Z)[I

    move-result-object v0

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    if-eqz v0, :cond_65

    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->m([I)V

    goto :goto_4a

    :cond_65
    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/C0/d0/N;->k(C)V

    goto :goto_4a

    :cond_69
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_4e

    :cond_6d
    :pswitch_6d  #0x3c, 0x3d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_45

    :cond_71
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->J:Lcom/github/catvod/spider/merge/C0/d0/s0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_4a

    :cond_77
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    const v0, 0xfffd

    goto :goto_47

    :pswitch_data_80
    .packed-switch 0x3c
        :pswitch_6d  #0000003c
        :pswitch_6d  #0000003d
        :pswitch_4b  #0000003e
    .end packed-switch
.end method
