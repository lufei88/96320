.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/ao/h;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/h;->b:I

    packed-switch v0, :pswitch_data_2e

    goto :goto_25

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    const-wide/16 v1, 0x2710

    :try_start_c
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_1f} :catch_20

    goto :goto_24

    :catch_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_24
    :goto_24
    return-void

    :goto_25
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ao/i;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->b(Lcom/github/catvod/spider/merge/AAA/ao/i;)V

    return-void

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
