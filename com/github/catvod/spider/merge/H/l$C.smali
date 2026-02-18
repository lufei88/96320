.class final enum Lcom/github/catvod/spider/merge/H/l$C;
.super Lcom/github/catvod/spider/merge/H/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/catvod/spider/merge/H/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const-string v0, "AfterAttributeName"

    const/16 v1, 0x23

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    sget-object v1, Lcom/github/catvod/spider/merge/H/l;->I:Lcom/github/catvod/spider/merge/H/l$B;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->f()C

    move-result v2

    if-eqz v2, :cond_5d

    const/16 v3, 0x20

    if-eq v2, v3, :cond_6b

    const/16 v3, 0x22

    if-eq v2, v3, :cond_4f

    const/16 v3, 0x27

    if-eq v2, v3, :cond_4f

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_49

    const v3, 0xffff

    if-eq v2, v3, :cond_42

    const/16 v3, 0x9

    if-eq v2, v3, :cond_6b

    const/16 v3, 0xa

    if-eq v2, v3, :cond_6b

    const/16 v3, 0xc

    if-eq v2, v3, :cond_6b

    const/16 v3, 0xd

    if-eq v2, v3, :cond_6b

    packed-switch v2, :pswitch_data_6c

    iget-object v0, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/H/i$h;->x()V

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->P()V

    goto :goto_68

    :pswitch_3b  #0x3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->p()V

    goto :goto_45

    :pswitch_3f  #0x3d
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->K:Lcom/github/catvod/spider/merge/H/l$D;

    goto :goto_4b

    :cond_42
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_45
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_6b

    :cond_49
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->P:Lcom/github/catvod/spider/merge/H/l$J;

    :goto_4b
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_6b

    :cond_4f
    :pswitch_4f  #0x3c
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/i$h;->x()V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/i$h;->k(C)V

    goto :goto_68

    :cond_5d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/i$h;->k(C)V

    :goto_68
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :cond_6b
    :goto_6b
    return-void

    :pswitch_data_6c
    .packed-switch 0x3c
        :pswitch_4f  #0000003c
        :pswitch_3f  #0000003d
        :pswitch_3b  #0000003e
    .end packed-switch
.end method
