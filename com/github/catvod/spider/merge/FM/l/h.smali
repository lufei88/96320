.class public final synthetic Lcom/github/catvod/spider/merge/FM/l/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/l/h;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/l/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/l/h;->a:I

    packed-switch v0, :pswitch_data_28

    goto :goto_e

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/l/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Lcom/github/catvod/debug/MainActivity;->h()V

    return-void

    :goto_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/l/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/github/catvod/spider/merge/FM/l/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/github/catvod/spider/merge/FM/l/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
