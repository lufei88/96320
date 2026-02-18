.class final enum Lcom/github/catvod/spider/merge/C0/d0/t0;
.super Lcom/github/catvod/spider/merge/C0/d0/h1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/C0/d0/h1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/C0/d0/c0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/C0/d0/Q;Lcom/github/catvod/spider/merge/C0/d0/a;)V
    .registers 6

    sget-object v1, Lcom/github/catvod/spider/merge/C0/d0/h1;->c:Lcom/github/catvod/spider/merge/C0/d0/c0;

    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->r0:[C

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/C0/d0/a;->q([C)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/C0/d0/a;->e()C

    move-result v0

    if-eqz v0, :cond_5c

    const/16 v2, 0x20

    if-eq v0, v2, :cond_59

    const/16 v2, 0x22

    if-eq v0, v2, :cond_55

    const/16 v2, 0x27

    if-eq v0, v2, :cond_55

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_52

    const v2, 0xffff

    if-eq v0, v2, :cond_4e

    const/16 v2, 0x9

    if-eq v0, v2, :cond_59

    const/16 v2, 0xa

    if-eq v0, v2, :cond_59

    const/16 v2, 0xc

    if-eq v0, v2, :cond_59

    const/16 v2, 0xd

    if-eq v0, v2, :cond_59

    packed-switch v0, :pswitch_data_66

    :goto_3b
    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    :goto_3d
    invoke-virtual {v1, v0}, Lcom/github/catvod/spider/merge/C0/d0/N;->i(C)V

    :goto_40
    return-void

    :pswitch_41  #0x3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->o()V

    :goto_44
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_40

    :pswitch_48  #0x3d
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->M:Lcom/github/catvod/spider/merge/C0/d0/v0;

    :goto_4a
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->u(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_40

    :cond_4e
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->p(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_44

    :cond_52
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->R:Lcom/github/catvod/spider/merge/C0/d0/B0;

    goto :goto_4a

    :cond_55
    :pswitch_55  #0x3c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    goto :goto_3b

    :cond_59
    sget-object v0, Lcom/github/catvod/spider/merge/C0/d0/h1;->L:Lcom/github/catvod/spider/merge/C0/d0/u0;

    goto :goto_4a

    :cond_5c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/C0/d0/Q;->q(Lcom/github/catvod/spider/merge/C0/d0/h1;)V

    iget-object v1, p1, Lcom/github/catvod/spider/merge/C0/d0/Q;->i:Lcom/github/catvod/spider/merge/C0/d0/N;

    const v0, 0xfffd

    goto :goto_3d

    nop

    :pswitch_data_66
    .packed-switch 0x3c
        :pswitch_55  #0000003c
        :pswitch_48  #0000003d
        :pswitch_41  #0000003e
    .end packed-switch
.end method
