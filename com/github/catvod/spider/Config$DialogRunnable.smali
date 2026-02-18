.class public Lcom/github/catvod/spider/Config$DialogRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private dialogType:I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "I"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/github/catvod/spider/Config$DialogRunnable;->dialogType:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/Config;

    invoke-direct {v0}, Lcom/github/catvod/spider/Config;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/github/catvod/spider/Config$DialogRunnable;->dialogType:I

    packed-switch v2, :pswitch_data_20

    goto :goto_1f

    :pswitch_f  #0x3
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/Config;->showCloudDiskDialog(Landroid/content/Context;)V

    goto :goto_1f

    :pswitch_13  #0x2
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/Config;->showUCPanCheckDialog(Landroid/content/Context;)V

    goto :goto_1f

    :pswitch_17  #0x1
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/Config;->showQuarkPanCheckDialog(Landroid/content/Context;)V

    goto :goto_1f

    :pswitch_1b  #0x0
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/Config;->showAliPanCheckDialog(Landroid/content/Context;)V

    nop

    :goto_1f
    return-void

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_17  #00000001
        :pswitch_13  #00000002
        :pswitch_f  #00000003
    .end packed-switch
.end method
