.class public Lcom/github/catvod/spider/Config$FeatureRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private featureType:I
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

    iput p1, p0, Lcom/github/catvod/spider/Config$FeatureRunnable;->featureType:I

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    new-instance v0, Lcom/github/catvod/spider/Config;

    invoke-direct {v0}, Lcom/github/catvod/spider/Config;-><init>()V

    invoke-static {}, Lcom/github/catvod/spider/Init;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/github/catvod/spider/Config$FeatureRunnable;->featureType:I

    packed-switch v2, :pswitch_data_1c

    goto :goto_1b

    :pswitch_f  #0x2
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/Config;->showMultiCheckDialog(Landroid/content/Context;)V

    goto :goto_1b

    :pswitch_13  #0x1
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/Config;->showPanSouCheckDialog(Landroid/content/Context;)V

    goto :goto_1b

    :pswitch_17  #0x0
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/Config;->showDanmuCheckDialog(Landroid/content/Context;)V

    nop

    :goto_1b
    return-void

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_13  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method
