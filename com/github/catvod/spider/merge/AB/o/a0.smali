.class final Lcom/github/catvod/spider/merge/AB/o/a0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/a0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    const-string v0, "URL 可用: "

    const-string v1, "URL 不可用: "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    const-string v3, "UrlChecker"

    if-eqz v2, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "任务执行前被中断: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_17
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_a2

    :cond_22
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AB/o/a0;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    :try_start_35
    invoke-static {}, Lcom/github/catvod/spider/merge/AB/o/b0;->a()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_41} :catch_8e

    :try_start_41
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_66

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/a0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/a0;->a:Ljava/lang/String;
    :try_end_62
    .catchall {:try_start_41 .. :try_end_62} :catchall_87

    :try_start_62
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_8e

    goto :goto_ba

    :cond_66
    :try_start_66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/o/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", 状态码: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_83
    .catchall {:try_start_66 .. :try_end_83} :catchall_87

    :try_start_83
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_8e

    goto :goto_b9

    :catchall_87
    move-exception v0

    if-eqz v2, :cond_8d

    :try_start_8a
    invoke-virtual {v2}, Lokhttp3/Response;->close()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_8d

    :catchall_8d
    :cond_8d
    :try_start_8d
    throw v0
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8e} :catch_8e

    :catch_8e
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_a6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "任务执行期间被中断: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :goto_a2
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b9

    :cond_a6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "连接到 URL 失败: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/a0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b9
    const/4 v0, 0x0

    :goto_ba
    return-object v0
.end method
