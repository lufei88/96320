.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/ao/n;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/n;->b:I

    packed-switch v0, :pswitch_data_54

    goto :goto_38

    :pswitch_6  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Lcom/github/catvod/debug/MainActivity;->oOoOoO0oOoO0OoOo()V

    return-void

    :pswitch_e  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/au/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/github/catvod/spider/merge/AAA/ao/i$a;->a:Lcom/github/catvod/spider/merge/AAA/ao/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aliyun"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/au/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    return-void

    :pswitch_28  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ao/ag;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->b(Lcom/github/catvod/spider/merge/AAA/ao/ag;)V

    return-void

    :pswitch_30  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ao/i;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ao/i;->b(Lcom/github/catvod/spider/merge/AAA/ao/i;)V

    return-void

    :goto_38
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/n;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    :try_start_3c
    const-string v1, "libLoadNiMa.so"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AAA/ac/c;->e(Ljava/io/File;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_48
    .catchall {:try_start_3c .. :try_end_45} :catchall_46

    goto :goto_4c

    :catchall_46
    move-exception v1

    goto :goto_50

    :catch_48
    move-exception v1

    :try_start_49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_46

    :goto_4c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_28  #00000001
        :pswitch_e  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method
