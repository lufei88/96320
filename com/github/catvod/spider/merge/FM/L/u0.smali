.class final enum Lcom/github/catvod/spider/merge/FM/L/u0;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "BeforeAttributeName"

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/L/j1;->I:Lcom/github/catvod/spider/merge/FM/L/v0;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->f()C

    move-result v2

    if-eqz v2, :cond_60

    const/16 v3, 0x20

    if-eq v2, v3, :cond_6e

    const/16 v3, 0x22

    if-eq v2, v3, :cond_52

    const/16 v3, 0x27

    if-eq v2, v3, :cond_52

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_4c

    const v3, 0xffff

    if-eq v2, v3, :cond_45

    const/16 v3, 0x9

    if-eq v2, v3, :cond_6e

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6e

    const/16 v3, 0xc

    if-eq v2, v3, :cond_6e

    const/16 v3, 0xd

    if-eq v2, v3, :cond_6e

    packed-switch v2, :pswitch_data_70

    iget-object v0, p1, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/L/O;->x()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->P()V

    goto :goto_6b

    :pswitch_3b  #0x3c
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->P()V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :pswitch_41  #0x3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->p()V

    goto :goto_48

    :cond_45
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->q(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_48
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_6e

    :cond_4c
    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->P:Lcom/github/catvod/spider/merge/FM/L/D0;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_6e

    :cond_52
    :pswitch_52  #0x3d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/O;->x()V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/FM/L/O;->k(C)V

    goto :goto_6b

    :cond_60
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->P()V

    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/O;->x()V

    :goto_6b
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :cond_6e
    :goto_6e
    return-void

    nop

    :pswitch_data_70
    .packed-switch 0x3c
        :pswitch_3b  #0000003c
        :pswitch_52  #0000003d
        :pswitch_41  #0000003e
    .end packed-switch
.end method
