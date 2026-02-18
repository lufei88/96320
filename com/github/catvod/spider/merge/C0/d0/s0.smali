.class final enum Lcom/github/catvod/spider/merge/C0/d0/s0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "BeforeAttributeName"

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/h1;->K:Lcom/github/catvod/spider/merge/C0/d0/t0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v2

    if-eqz v2, :cond_63

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3d

    const/16 v3, 0x22

    if-eq v2, v3, :cond_55

    const/16 v3, 0x27

    if-eq v2, v3, :cond_55

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_4f

    const v3, 0xffff

    if-eq v2, v3, :cond_4b

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3d

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3d

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3d

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3d

    packed-switch v2, :pswitch_data_70

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->u()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->G()V

    :goto_3a
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :cond_3d
    :goto_3d
    return-void

    :pswitch_3e  #0x3c
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->G()V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :pswitch_44  #0x3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->o()V

    :goto_47
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_3d

    :cond_4b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_47

    :cond_4f
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->R:Lcom/github/catvod/spider/merge/C0/d0/B0;

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_3d

    :cond_55
    :pswitch_55  #0x3d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->u()V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/N;->i(C)V

    goto :goto_3a

    :cond_63
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->G()V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->u()V

    goto :goto_3a

    nop

    :pswitch_data_70
    .packed-switch 0x3c
        :pswitch_3e  #0000003c
        :pswitch_55  #0000003d
        :pswitch_44  #0000003e
    .end packed-switch
.end method
