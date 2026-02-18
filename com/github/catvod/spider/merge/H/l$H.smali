.class final enum Lcom/github/catvod/spider/merge/H/l$H;
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

    const-string v0, "AttributeValue_unquoted"

    const/16 v1, 0x27

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/github/catvod/spider/merge/H/l;-><init>(Ljava/lang/String;ILcom/github/catvod/spider/merge/H/l$k;)V

    return-void
.end method


# virtual methods
.method final g(Lcom/github/catvod/spider/merge/H/k;Lcom/github/catvod/spider/merge/H/a;)V
    .registers 6

    sget-object v0, Lcom/github/catvod/spider/merge/H/l;->a:Lcom/github/catvod/spider/merge/H/l$k;

    sget-object v1, Lcom/github/catvod/spider/merge/H/l;->q0:[C

    invoke-virtual {p2, v1}, Lcom/github/catvod/spider/merge/H/a;->r([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    invoke-virtual {v2, v1}, Lcom/github/catvod/spider/merge/H/i$h;->n(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p2}, Lcom/github/catvod/spider/merge/H/a;->f()C

    move-result p2

    if-eqz p2, :cond_74

    const/16 v1, 0x20

    if-eq p2, v1, :cond_6e

    const/16 v1, 0x22

    if-eq p2, v1, :cond_68

    const/16 v1, 0x60

    if-eq p2, v1, :cond_68

    const v1, 0xffff

    if-eq p2, v1, :cond_61

    const/16 v1, 0x9

    if-eq p2, v1, :cond_6e

    const/16 v1, 0xa

    if-eq p2, v1, :cond_6e

    const/16 v1, 0xc

    if-eq p2, v1, :cond_6e

    const/16 v1, 0xd

    if-eq p2, v1, :cond_6e

    const/16 v1, 0x26

    if-eq p2, v1, :cond_4a

    const/16 v1, 0x27

    if-eq p2, v1, :cond_68

    packed-switch p2, :pswitch_data_80

    goto :goto_6b

    :pswitch_46  #0x3e
    invoke-virtual {p1}, Lcom/github/catvod/spider/merge/H/k;->p()V

    goto :goto_64

    :cond_4a
    const/16 p2, 0x3e

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/github/catvod/spider/merge/H/k;->e(Ljava/lang/Character;Z)[I

    move-result-object p2

    iget-object p1, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    if-eqz p2, :cond_5d

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/i$h;->o([I)V

    goto :goto_7f

    :cond_5d
    invoke-virtual {p1, v1}, Lcom/github/catvod/spider/merge/H/i$h;->m(C)V

    goto :goto_7f

    :cond_61
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->q(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_64
    invoke-virtual {p1, v0}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_7f

    :cond_68
    :pswitch_68  #0x3c, 0x3d
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    :goto_6b
    iget-object p1, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    goto :goto_7c

    :cond_6e
    sget-object p2, Lcom/github/catvod/spider/merge/H/l;->H:Lcom/github/catvod/spider/merge/H/l$A;

    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/k;->v(Lcom/github/catvod/spider/merge/H/l;)V

    goto :goto_7f

    :cond_74
    invoke-virtual {p1, p0}, Lcom/github/catvod/spider/merge/H/k;->r(Lcom/github/catvod/spider/merge/H/l;)V

    iget-object p1, p1, Lcom/github/catvod/spider/merge/H/k;->k:Lcom/github/catvod/spider/merge/H/i$h;

    const p2, 0xfffd

    :goto_7c
    invoke-virtual {p1, p2}, Lcom/github/catvod/spider/merge/H/i$h;->m(C)V

    :goto_7f
    return-void

    :pswitch_data_80
    .packed-switch 0x3c
        :pswitch_68  #0000003c
        :pswitch_68  #0000003d
        :pswitch_46  #0000003e
    .end packed-switch
.end method
