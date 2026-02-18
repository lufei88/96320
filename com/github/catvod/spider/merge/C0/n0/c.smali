.class public final Lcom/github/catvod/spider/merge/C0/n0/c;
.super Ljava/lang/Object;


# static fields
.field static volatile a:I

.field static final b:Lcom/github/catvod/spider/merge/C0/p0/d;

.field static final c:Lcom/github/catvod/spider/merge/C0/W/a;

.field static d:Z

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x0

    new-instance v0, Lcom/github/catvod/spider/merge/C0/p0/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/p0/d;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C0/n0/c;->b:Lcom/github/catvod/spider/merge/C0/p0/d;

    new-instance v0, Lcom/github/catvod/spider/merge/C0/W/a;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/C0/W/a;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/C0/n0/c;->c:Lcom/github/catvod/spider/merge/C0/W/a;

    const/4 v0, 0x0

    :try_start_10
    const-string v2, "slf4j.detectLoggerNameMismatch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_15} :catch_35

    move-result-object v0

    :goto_16
    if-nez v0, :cond_2e

    move v0, v1

    :goto_19
    sput-boolean v0, Lcom/github/catvod/spider/merge/C0/n0/c;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "1.6"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1.7"

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/catvod/spider/merge/C0/n0/c;->e:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lcom/github/catvod/spider/merge/C0/n0/c;->f:Ljava/lang/String;

    return-void

    :cond_2e
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_19

    :catch_35
    move-exception v2

    goto :goto_16
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/github/catvod/spider/merge/C0/n0/c;->f()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/n0/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/n0/c;->i(Ljava/util/Set;)V

    :cond_e
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v1, 0x3

    sput v1, Lcom/github/catvod/spider/merge/C0/n0/c;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/n0/c;->h(Ljava/util/Set;)V
    :try_end_17
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_17} :catch_53
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_17} :catch_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_1b
    .catchall {:try_start_1 .. :try_end_17} :catchall_2c

    :goto_17
    invoke-static {}, Lcom/github/catvod/spider/merge/C0/n0/c;->g()V

    return-void

    :catch_1b
    move-exception v0

    const/4 v1, 0x2

    :try_start_1d
    sput v1, Lcom/github/catvod/spider/merge/C0/n0/c;->a:I

    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v0

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/n0/c;->g()V

    throw v0

    :catch_31
    move-exception v0

    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x2

    sput v1, Lcom/github/catvod/spider/merge/C0/n0/c;->a:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    :cond_52
    throw v0

    :catch_53
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_70

    :cond_5b
    :goto_5b
    if-eqz v1, :cond_83

    const/4 v0, 0x4

    sput v0, Lcom/github/catvod/spider/merge/C0/n0/c;->a:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    goto :goto_17

    :cond_70
    const-string v3, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7a

    :goto_78
    const/4 v1, 0x1

    goto :goto_5b

    :cond_7a
    const-string v3, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5b

    goto :goto_78

    :cond_83
    const/4 v1, 0x2

    sput v1, Lcom/github/catvod/spider/merge/C0/n0/c;->a:I

    const-string v1, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8c
    .catchall {:try_start_32 .. :try_end_8c} :catchall_2c
.end method

.method static b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_5
    const-class v0, Lcom/github/catvod/spider/merge/C0/n0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_2b

    sget-object v0, Lcom/github/catvod/spider/merge/C0/n0/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    :goto_14
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23} :catch_24

    goto :goto_14

    :catch_24
    move-exception v0

    const-string v1, "Error getting resources from path"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    return-object v2

    :cond_2b
    :try_start_2b
    sget-object v1, Lcom/github/catvod/spider/merge/C0/n0/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_30} :catch_24

    move-result-object v0

    move-object v1, v0

    goto :goto_14
.end method

.method public static c()Lcom/github/catvod/spider/merge/C0/n0/a;
    .registers 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    sget v0, Lcom/github/catvod/spider/merge/C0/n0/c;->a:I

    if-nez v0, :cond_1d

    const-class v0, Lcom/github/catvod/spider/merge/C0/n0/c;

    monitor-enter v0

    :try_start_9
    sget v0, Lcom/github/catvod/spider/merge/C0/n0/c;->a:I

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    sput v0, Lcom/github/catvod/spider/merge/C0/n0/c;->a:I

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/n0/c;->a()V

    sget v0, Lcom/github/catvod/spider/merge/C0/n0/c;->a:I

    if-ne v0, v2, :cond_1a

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/n0/c;->j()V

    :cond_1a
    const-class v0, Lcom/github/catvod/spider/merge/C0/n0/c;

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_2c

    :cond_1d
    sget v0, Lcom/github/catvod/spider/merge/C0/n0/c;->a:I

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    if-eq v0, v2, :cond_39

    const/4 v1, 0x4

    if-ne v0, v1, :cond_31

    sget-object v0, Lcom/github/catvod/spider/merge/C0/n0/c;->c:Lcom/github/catvod/spider/merge/C0/W/a;

    :goto_2b
    return-object v0

    :catchall_2c
    move-exception v0

    :try_start_2d
    const-class v1, Lcom/github/catvod/spider/merge/C0/n0/c;

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2c

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    goto :goto_2b

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    sget-object v0, Lcom/github/catvod/spider/merge/C0/n0/c;->b:Lcom/github/catvod/spider/merge/C0/p0/d;

    goto :goto_2b
.end method

.method public static d(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/C0/n0/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/github/catvod/spider/merge/C0/n0/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/n0/c;->c()Lcom/github/catvod/spider/merge/C0/n0/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/github/catvod/spider/merge/C0/n0/a;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/n0/b;

    move-result-object v0

    sget-boolean v1, Lcom/github/catvod/spider/merge/C0/n0/c;->d:Z

    if-eqz v1, :cond_3d

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/p0/f;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3d

    const-string v2, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/C0/n0/b;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    const-string v1, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    :cond_3d
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/n0/b;
    .registers 2

    invoke-static {}, Lcom/github/catvod/spider/merge/C0/n0/c;->c()Lcom/github/catvod/spider/merge/C0/n0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/github/catvod/spider/merge/C0/n0/a;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/n0/b;

    move-result-object v0

    return-object v0
.end method

.method private static f()Z
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "java.vendor.url"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_6} :catch_16

    move-result-object v0

    :goto_7
    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_a

    :catch_16
    move-exception v1

    goto :goto_7
.end method

.method private static g()V
    .registers 10

    const/16 v9, 0x80

    sget-object v1, Lcom/github/catvod/spider/merge/C0/n0/c;->b:Lcom/github/catvod/spider/merge/C0/p0/d;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/p0/d;->e()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/C0/p0/d;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/p0/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/p0/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/C0/n0/c;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/C0/n0/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/C0/p0/c;->g(Lcom/github/catvod/spider/merge/C0/n0/b;)V

    goto :goto_12

    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2a

    throw v0

    :cond_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2a

    sget-object v0, Lcom/github/catvod/spider/merge/C0/n0/c;->b:Lcom/github/catvod/spider/merge/C0/p0/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/p0/d;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_3e
    invoke-virtual {v2, v4, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v1

    if-nez v1, :cond_4a

    sget-object v0, Lcom/github/catvod/spider/merge/C0/n0/c;->b:Lcom/github/catvod/spider/merge/C0/p0/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/p0/d;->b()V

    return-void

    :cond_4a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/C0/o0/c;

    if-nez v0, :cond_8f

    :cond_5d
    :goto_5d
    if-nez v1, :cond_8c

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/o0/c;->a()Lcom/github/catvod/spider/merge/C0/p0/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/C0/p0/c;->c()Z

    move-result v6

    if-eqz v6, :cond_b1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A number ("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#replay"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    :cond_8c
    :goto_8c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_8f
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/o0/c;->a()Lcom/github/catvod/spider/merge/C0/p0/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/C0/p0/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/C0/p0/c;->e()Z

    move-result v8

    if-nez v8, :cond_d5

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/C0/p0/c;->d()Z

    move-result v8

    if-nez v8, :cond_5d

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/C0/p0/c;->c()Z

    move-result v8

    if-eqz v8, :cond_ad

    invoke-virtual {v6, v0}, Lcom/github/catvod/spider/merge/C0/p0/c;->f(Lcom/github/catvod/spider/merge/C0/o0/b;)V

    goto :goto_5d

    :cond_ad
    invoke-static {v7}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    goto :goto_5d

    :cond_b1
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/o0/c;->a()Lcom/github/catvod/spider/merge/C0/p0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/C0/p0/c;->d()Z

    move-result v0

    if-nez v0, :cond_8c

    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    goto :goto_8c

    :cond_d5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dd
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    goto/16 :goto_3e
.end method

.method private static h(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_28

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v0, :cond_29

    :goto_9
    if-eqz v0, :cond_28

    const-string v0, "Actual binding is of type ["

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/d/d;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    :cond_28
    return-void

    :cond_29
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static i(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v0, :cond_38

    :goto_7
    if-eqz v0, :cond_3f

    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found binding in ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    goto :goto_12

    :cond_38
    const/4 v0, 0x0

    goto :goto_7

    :cond_3a
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method private static final j()V
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    sget-object v3, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    sget-object v4, Lcom/github/catvod/spider/merge/C0/n0/c;->e:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    move v2, v1

    :goto_8
    if-ge v2, v5, :cond_17

    aget-object v1, v4, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_17
    if-nez v0, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The requested version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by your slf4j binding is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/catvod/spider/merge/C0/n0/c;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->b(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_44} :catch_4c
    .catchall {:try_start_1 .. :try_end_44} :catchall_45

    :cond_44
    :goto_44
    return-void

    :catchall_45
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/C0/p0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_44

    :catch_4c
    move-exception v0

    goto :goto_44
.end method
