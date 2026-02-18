.class final enum Lcom/github/catvod/spider/merge/FM/L/v0;
.super Lcom/github/catvod/spider/merge/FM/L/j1;


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AttributeName"

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/FM/L/j1;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/FM/L/e0;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/FM/L/T;Lcom/github/catvod/spider/merge/FM/L/a;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/FM/L/j1;->a:Lcom/github/catvod/spider/merge/FM/L/e0;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/L/j1;->p0:[C

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/FM/L/a;->r([C)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/FM/L/O;->l(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/FM/L/a;->f()C

    move-result p2

    const/16 v1, 0x9

    if-eq p2, v1, :cond_54

    const/16 v1, 0xa

    if-eq p2, v1, :cond_54

    const/16 v1, 0xc

    if-eq p2, v1, :cond_54

    const/16 v1, 0xd

    if-eq p2, v1, :cond_54

    const/16 v1, 0x20

    if-eq p2, v1, :cond_54

    const/16 v1, 0x22

    if-eq p2, v1, :cond_4b

    const/16 v1, 0x27

    if-eq p2, v1, :cond_4b

    const/16 v1, 0x2f

    if-eq p2, v1, :cond_48

    const v1, 0xffff

    if-eq p2, v1, :cond_41

    packed-switch p2, :pswitch_data_5a

    goto :goto_4e

    :pswitch_3a  #0x3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/FM/L/T;->p()V

    goto :goto_44

    :pswitch_3e  #0x3d
    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->K:Lcom/github/catvod/spider/merge/FM/L/x0;

    goto :goto_56

    :cond_41
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->q(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_44
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    goto :goto_59

    :cond_48
    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->P:Lcom/github/catvod/spider/merge/FM/L/D0;

    goto :goto_56

    :cond_4b
    :pswitch_4b  #0x3c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/FM/L/T;->r(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_4e
    iget-object p1, p1, Lcom/github/catvod/spider/merge/FM/L/T;->k:Lcom/github/catvod/spider/merge/FM/L/O;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/O;->k(C)V

    goto :goto_59

    :cond_54
    sget-object p2, Lcom/github/catvod/spider/merge/FM/L/j1;->J:Lcom/github/catvod/spider/merge/FM/L/w0;

    :goto_56
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/FM/L/T;->v(Lcom/github/catvod/spider/merge/FM/L/j1;)V

    :goto_59
    return-void

    :pswitch_data_5a
    .packed-switch 0x3c
        :pswitch_4b  #0000003c
        :pswitch_3e  #0000003d
        :pswitch_3a  #0000003e
    .end packed-switch
.end method
