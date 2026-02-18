.class public final Lcom/github/catvod/spider/merge/AAA/ac/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/AAA/ac/p$a;
    }
.end annotation


# static fields
.field private static final c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ac/p;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "UrlChecker"

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v3, v1}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/github/catvod/spider/merge/AAA/ac/p$a;

    invoke-direct {v6, v5}, Lcom/github/catvod/spider/merge/AAA/ac/p$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_20

    :cond_35
    const/4 v4, 0x0

    :goto_36
    :try_start_36
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_60

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_46} :catch_53
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_36 .. :try_end_46} :catch_4f
    .catchall {:try_start_36 .. :try_end_46} :catchall_4d

    if-eqz v5, :cond_4a

    move-object v2, v5

    goto :goto_60

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :catchall_4d
    move-exception p0

    goto :goto_64

    :catch_4f
    move-exception p0

    :try_start_50
    const-string v3, "任务执行错误"

    goto :goto_5d

    :catch_53
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const-string v3, "线程被中断"

    :goto_5d
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_4d

    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-object v2

    :goto_64
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_69

    :goto_68
    throw p0

    :goto_69
    goto :goto_68
.end method

.method static synthetic b()Lokhttp3/OkHttpClient;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ac/p;->c:Lokhttp3/OkHttpClient;

    return-object v0
.end method
