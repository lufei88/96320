.class final Lcom/github/catvod/spider/merge/AAA/ao/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/d;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/ao/d;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/d;->b:Ljava/util/List;

    sget-object v1, Lcom/github/catvod/spider/merge/AAA/ao/o;->a:Lcom/github/catvod/spider/merge/AAA/ao/o;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/r;->l(Ljava/util/List;Lcom/github/catvod/spider/merge/AAA/ao/r$a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/d;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ao/r;->n(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_18
    .catchall {:try_start_0 .. :try_end_15} :catchall_16

    goto :goto_1c

    :catchall_16
    move-exception v0

    goto :goto_24

    :catch_18
    move-exception v0

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    :goto_1c
    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_24
    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
