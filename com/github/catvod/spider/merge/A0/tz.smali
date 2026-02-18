.class public final synthetic Lcom/github/catvod/spider/merge/A0/tz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/tz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/A0/tz;->a:I

    check-cast p1, Lcom/github/catvod/spider/merge/A0/ad;

    packed-switch v0, :pswitch_data_28

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/ad;->k:Z

    return-void

    :pswitch_b  #0x5
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/ad;->j:Z

    return-void

    :pswitch_f  #0x4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/ad;->i:Z

    return-void

    :pswitch_13  #0x3
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/ad;->f:Z

    return-void

    :pswitch_17  #0x2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/ad;->g:Z

    return-void

    :pswitch_1b  #0x1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/ad;->e:Z

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/ad;->f:Z

    return-void

    :pswitch_21  #0x0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/ad;->e:Z

    iput-boolean v0, p1, Lcom/github/catvod/spider/merge/A0/ad;->f:Z

    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_1b  #00000001
        :pswitch_17  #00000002
        :pswitch_13  #00000003
        :pswitch_f  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method
