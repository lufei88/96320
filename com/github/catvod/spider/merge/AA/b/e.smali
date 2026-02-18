.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/b/e;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/e;->a:I

    packed-switch v0, :pswitch_data_38

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/github/catvod/spider/merge/AA/b/b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/github/catvod/spider/merge/AA/b/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1e
    return-void

    :pswitch_1f  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Lcom/github/catvod/debug/MainActivity;->m()V

    goto :goto_1e

    :pswitch_27  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/M;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/M;->h(Lcom/github/catvod/spider/merge/AA/b/M;)V

    goto :goto_1e

    :pswitch_2f  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/x;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/x;->k(Lcom/github/catvod/spider/merge/AA/b/x;)V

    goto :goto_1e

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_27  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method
