.class public Lcom/github/catvod/parser/JsonParallel;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/util/LinkedHashMap;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_91

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lcom/github/catvod/parser/JsonParallel$1;

    invoke-direct {v6, v5, p1, v4}, Lcom/github/catvod/parser/JsonParallel$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catchall_3c
    move-exception p0

    goto :goto_8e

    :cond_3e
    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_83

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutorCompletionService;->take()Ljava/util/concurrent/Future;

    move-result-object v4
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_3c

    :try_start_4b
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_78

    if-eqz v4, :cond_76

    :try_start_53
    invoke-static {}, Lcom/github/catvod/spider/merge/A0/yi;->e()V

    const/4 p1, 0x0

    :goto_57
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_6f

    if-ge p1, v5, :cond_71

    :try_start_5d
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_68

    goto :goto_6c

    :catchall_68
    move-exception v5

    :try_start_69
    invoke-static {v5}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :goto_6c
    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :catchall_6f
    move-exception p1

    goto :goto_7c

    :cond_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_6f

    move-object p1, v4

    goto :goto_83

    :cond_76
    :goto_76
    move-object p1, v4

    goto :goto_80

    :catchall_78
    move-exception v4

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_7c
    :try_start_7c
    invoke-static {p1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_3c

    goto :goto_76

    :goto_80
    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_83
    :goto_83
    :try_start_83
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    goto :goto_8b

    :catchall_87
    move-exception p0

    :try_start_88
    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_3c

    :goto_8b
    if-eqz p1, :cond_91

    return-object p1

    :goto_8e
    invoke-static {p0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/Throwable;)V

    :cond_91
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method
