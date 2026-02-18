.class final enum Lcom/github/catvod/spider/merge/C0/d0/v0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "BeforeAttributeValue"

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/h1;->P:Lcom/github/catvod/spider/merge/C0/d0/z0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v2

    if-eqz v2, :cond_5d

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3c

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5a

    const/16 v3, 0x60

    if-eq v2, v3, :cond_51

    const v3, 0xffff

    if-eq v2, v3, :cond_4d

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3c

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3c

    const/16 v3, 0xc

    if-eq v2, v3, :cond_3c

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3c

    const/16 v3, 0x26

    if-eq v2, v3, :cond_36

    const/16 v3, 0x27

    if-eq v2, v3, :cond_47

    packed-switch v2, :pswitch_data_6a

    :cond_36
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->G()V

    :goto_39
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :cond_3c
    :goto_3c
    return-void

    :pswitch_3d  #0x3e
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    :goto_40
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->o()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_3c

    :cond_47
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->O:Lcom/github/catvod/spider/merge/C0/d0/x0;

    :goto_49
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_3c

    :cond_4d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_40

    :cond_51
    :pswitch_51  #0x3c, 0x3d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/N;->k(C)V

    goto :goto_39

    :cond_5a
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->N:Lcom/github/catvod/spider/merge/C0/d0/w0;

    goto :goto_49

    :cond_5d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v0, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    const v2, 0xfffd

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/merge/C0/d0/N;->k(C)V

    goto :goto_39

    nop

    :pswitch_data_6a
    .packed-switch 0x3c
        :pswitch_51  #0000003c
        :pswitch_51  #0000003d
        :pswitch_3d  #0000003e
    .end packed-switch
.end method
