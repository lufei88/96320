.class public abstract Lcom/github/catvod/spider/merge/A0/abu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/github/catvod/spider/merge/A0/cc;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    sget v1, Lcom/github/catvod/spider/merge/A0/abp;->a:I

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_9} :catch_a

    goto :goto_c

    :catch_a
    nop

    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_11
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/A0/ko;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/github/catvod/spider/merge/A0/td;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lcom/github/catvod/spider/merge/A0/td;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/github/catvod/spider/merge/A0/wx;

    invoke-direct {v0, v2}, Lcom/github/catvod/spider/merge/A0/wx;-><init>(Lcom/github/catvod/spider/merge/A0/td;)V

    invoke-static {v0}, Lcom/github/catvod/spider/merge/A0/wt;->a(Lcom/github/catvod/spider/merge/A0/hp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3e

    goto :goto_65

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_49

    goto :goto_65

    :cond_49
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v3

    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v5

    if-ge v3, v5, :cond_5f

    move-object v1, v4

    move v3, v5

    :cond_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_50

    :goto_65
    check-cast v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v1, :cond_77

    :try_start_69
    invoke-interface {v1, v0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lcom/github/catvod/spider/merge/A0/cc;

    move-result-object v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_72

    if-eqz v0, :cond_77

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abu;->a:Lcom/github/catvod/spider/merge/A0/cc;

    return-void

    :catchall_72
    move-exception v0

    invoke-interface {v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    throw v0

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
