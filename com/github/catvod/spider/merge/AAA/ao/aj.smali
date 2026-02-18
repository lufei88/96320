.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/ao/aj;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/aj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/aj;->b:I

    packed-switch v0, :pswitch_data_46

    goto :goto_16

    :pswitch_6  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/aj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-static {v0}, Lcom/github/catvod/debug/MainActivity;->oOoOoOo0oOo0o0oO(Lcom/github/catvod/debug/MainActivity;)V

    return-void

    :pswitch_e  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/aj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ao/i;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->b(Lcom/github/catvod/spider/merge/AAA/ao/i;)V

    return-void

    :goto_16
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/aj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    const-string v1, ".wexcofig.json"

    :try_start_1c
    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ac/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "{}"

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_33
    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/q/a;->g()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_36} :catch_39
    .catchall {:try_start_1c .. :try_end_36} :catchall_37

    goto :goto_3d

    :catchall_37
    move-exception v1

    goto :goto_41

    :catch_39
    move-exception v1

    :try_start_3a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_37

    :goto_3d
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
