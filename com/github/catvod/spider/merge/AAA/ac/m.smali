.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ac/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ac/m;->b:Ljava/io/File;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/ac/m;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ac/m;->b:Ljava/io/File;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ac/m;->a:Ljava/util/concurrent/CountDownLatch;

    :try_start_4
    const-string v2, "go_proxy_video"

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ac/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "{}"

    invoke-static {v2, v3}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/c;->g(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    goto :goto_17

    :catchall_13
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1b

    :goto_17
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1b
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
