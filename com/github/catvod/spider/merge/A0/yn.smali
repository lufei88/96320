.class public abstract Lcom/github/catvod/spider/merge/A0/yn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/github/catvod/spider/merge/A0/td;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/github/catvod/spider/merge/A0/td;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/wx;

    invoke-direct {v0, v1}, Lcom/github/catvod/spider/merge/A0/wx;-><init>(Lcom/github/catvod/spider/merge/A0/td;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wt;->a(Lcom/github/catvod/spider/merge/A0/hp;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/yn;->a:Ljava/util/List;

    return-void
.end method

.method public static final b(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Throwable;)V
    .registers 8

    sget-object v0, Lcom/github/catvod/spider/merge/A0/yn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    :try_start_12
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lcom/github/catvod/spider/merge/A0/yg;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_6

    :catchall_16
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    if-ne p1, v1, :cond_23

    move-object v4, p1

    goto :goto_2d

    :cond_23
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Exception while trying to handle coroutine exception"

    invoke-direct {v4, v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, p1}, Lcom/github/catvod/spider/merge/A0/cl;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2d
    invoke-interface {v3, v2, v4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
