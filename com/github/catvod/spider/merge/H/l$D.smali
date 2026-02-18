.class final enum Lcom/github/catvod/spider/merge/H/l$D;
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

    const-string v0, "BeforeAttributeValue"

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 7

    sget-object v0, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    sget-object v1, Lcom/github/catvod/spider/merge/H/l;->N:Lcom/github/catvod/spider/merge/H/l$H;

    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->f()C

    move-result v2

    if-eqz v2, :cond_5b

    const/16 v3, 0x20

    if-eq v2, v3, :cond_69

    const/16 v3, 0x22

    if-eq v2, v3, :cond_55

    const/16 v3, 0x60

    if-eq v2, v3, :cond_4c

    const v3, 0xffff

    if-eq v2, v3, :cond_42

    const/16 v3, 0x9

    if-eq v2, v3, :cond_69

    const/16 v3, 0xa

    if-eq v2, v3, :cond_69

    const/16 v3, 0xc

    if-eq v2, v3, :cond_69

    const/16 v3, 0xd

    if-eq v2, v3, :cond_69

    const/16 v3, 0x26

    if-eq v2, v3, :cond_3e

    const/16 v3, 0x27

    if-eq v2, v3, :cond_3b

    packed-switch v2, :pswitch_data_6a

    goto :goto_3e

    :pswitch_37  #0x3e
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_45

    :cond_3b
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->M:Lcom/github/catvod/spider/merge/H/l$F;

    goto :goto_57

    :cond_3e
    :goto_3e
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->P()V

    goto :goto_66

    :cond_42
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_45
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->p()V

    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_69

    :cond_4c
    :pswitch_4c  #0x3c, 0x3d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {p2, v2}, Lcom/github/catvod/spider/merge/H/i$h;->m(C)V

    goto :goto_66

    :cond_55
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->L:Lcom/github/catvod/spider/merge/H/l$E;

    :goto_57
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_69

    :cond_5b
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p2, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lcom/github/catvod/spider/merge/H/i$h;->m(C)V

    :goto_66
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    :cond_69
    :goto_69
    return-void

    :pswitch_data_6a
    .packed-switch 0x3c
        :pswitch_4c  #0000003c
        :pswitch_4c  #0000003d
        :pswitch_37  #0000003e
    .end packed-switch
.end method
