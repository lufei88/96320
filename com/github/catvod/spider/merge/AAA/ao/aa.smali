.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/ao/aa;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/aa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/ao/aa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/aa;->c:I

    packed-switch v0, :pswitch_data_54

    goto :goto_35

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/aa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/aa;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    :try_start_e
    sget-object v2, Lcom/github/catvod/spider/merge/AAA/ao/x;->a:Lcom/github/catvod/spider/merge/AAA/ao/x;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/AAA/ao/r;->l(Ljava/util/List;Lcom/github/catvod/spider/merge/AAA/ao/r$a;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ao/r;->n(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2c

    :goto_24
    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_2c
    move-exception v0

    invoke-static {}, Lcom/github/catvod/spider/merge/AAA/ao/r;->r()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :goto_35
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/aa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AAA/ao/ag;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/aa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/AAA/o/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_40
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->c(Lcom/github/catvod/spider/merge/AAA/o/b;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_49
    .catchall {:try_start_40 .. :try_end_43} :catchall_47

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->x()V

    return-void

    :catchall_47
    move-exception v1

    goto :goto_50

    :catch_49
    move-exception v1

    :try_start_4a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_47

    :goto_50
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->x()V

    throw v1

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
