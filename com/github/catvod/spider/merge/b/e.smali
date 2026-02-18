.class public final synthetic Lcom/github/catvod/spider/merge/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/b/e;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/b/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/b/e;->a:I

    packed-switch v0, :pswitch_data_22

    goto :goto_e

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/b/i;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/b/i;->a(Lcom/github/catvod/spider/merge/b/i;)V

    return-void

    :goto_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_15
    invoke-static {}, Lcom/github/catvod/spider/Init;->getConfigActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/debug/MainActivity;->q(Landroid/content/Context;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_21
    return-void

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
