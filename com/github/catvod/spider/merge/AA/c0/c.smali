.class public final Lcom/github/catvod/spider/merge/AA/c0/c;
.super Ljava/lang/Object;


# static fields
.field static volatile a:I

.field static final b:Lcom/github/catvod/spider/merge/AA/e0/d;

.field static final c:Lcom/github/catvod/spider/merge/AA/B/l;

.field static d:Z

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x0

    new-instance v0, Lcom/github/catvod/spider/merge/AA/e0/d;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/e0/d;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AA/c0/c;->b:Lcom/github/catvod/spider/merge/AA/e0/d;

    new-instance v0, Lcom/github/catvod/spider/merge/AA/B/l;

    invoke-direct {v0}, Lcom/github/catvod/spider/merge/AA/B/l;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/AA/c0/c;->c:Lcom/github/catvod/spider/merge/AA/B/l;

    const-string v0, "201F2262265E371630332F041F1C233129021D1229330119201E25222F18"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_16
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_19} :catch_49

    move-result-object v0

    :goto_1a
    if-nez v0, :cond_3e

    move v0, v1

    :goto_1d
    sput-boolean v0, Lcom/github/catvod/spider/merge/AA/c0/c;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "625D72"

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "625D73"

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/github/catvod/spider/merge/AA/c0/c;->e:[Ljava/lang/String;

    const-string v0, "3C0123793F1C35472E79251D231F6B053811271A271A231734163614251E371636782F1C320037"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AA/c0/c;->f:Ljava/lang/String;

    return-void

    :cond_3e
    const-string v2, "27013133"

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1d

    :catch_49
    move-exception v2

    goto :goto_1a
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()V
    .registers 5

    const-string v0, "15122D3A291473072B76251E200725383819320721761F3C15470E76001F341421240A1130072B2435"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_7
    invoke-static {}, Lcom/github/catvod/spider/merge/AA/c0/c;->f()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/c0/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c0/c;->i(Ljava/util/Set;)V

    :cond_14
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v1, 0x3

    sput v1, Lcom/github/catvod/spider/merge/AA/c0/c;->a:I

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/c0/c;->h(Ljava/util/Set;)V
    :try_end_1d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_1d} :catch_6b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_1d} :catch_39
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_21
    .catchall {:try_start_7 .. :try_end_1d} :catchall_34

    :goto_1d
    invoke-static {}, Lcom/github/catvod/spider/merge/AA/c0/c;->g()V

    return-void

    :catch_21
    move-exception v0

    const/4 v1, 0x2

    :try_start_23
    sput v1, Lcom/github/catvod/spider/merge/AA/c0/c;->a:I

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "061D212E3C15300721326C193D1A303F2D1C3A092522251F3D532237251C260121"

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v0

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/c0/c;->g()V

    throw v0

    :catch_39
    move-exception v0

    :try_start_3a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6a

    const-string v2, "3C0123783F1C35472E78251D231F6A053811271A271A231734163614251E371636782B1527202D382B1C36072B386459"

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6a

    const/4 v1, 0x2

    sput v1, Lcom/github/catvod/spider/merge/AA/c0/c;->a:I

    const-string v1, "201F2262265D32032D767D5E655D3C76641F215328373815215A643F3F503A1D2739210032072D34201573042D222450271B2D256C123A1D203F22177D"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    const-string v1, "0A1C31246C123A1D203F2217731A37763A1521002D392250625D717879503C0164332D023F1A212462"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    const-string v1, "060323242D1436533D39390273112D3828193D146422235025163625251F3D5375787A5E2B5D"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    :cond_6a
    throw v0

    :catch_6b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_94

    :cond_73
    :goto_73
    if-eqz v1, :cond_af

    const/4 v0, 0x4

    sput v0, Lcom/github/catvod/spider/merge/AA/c0/c;->a:I

    const-string v0, "15122D3A291473072B76201F321764352011200064742302345D373A2A44395D2D3B3C1C7D2030373819303F2B312B1521312D38281521516A"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    const-string v0, "17162237391C271A2A316C043C532A39611F2316363738193C1D647E023F035A643A231734163676251D231F213B291E2712303F231E"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    const-string v0, "00162176240427037E79630724046A25201667196A393E177C102B3229037D1B303B20530007252225131F1C23312902111A2A32290273152B246C162601303E2902731721222D193F006A"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    goto :goto_1d

    :cond_94
    const-string v4, "3C0123793F1C35472E79251D231F6B053811271A271A231734163614251E371636"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a2

    :goto_a0
    const/4 v1, 0x1

    goto :goto_73

    :cond_a2
    const-string v4, "3C0123783F1C35472E78251D231F6A053811271A271A231734163614251E371636"

    invoke-static {v4}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_73

    goto :goto_a0

    :cond_af
    const/4 v1, 0x2

    sput v1, Lcom/github/catvod/spider/merge/AA/c0/c;->a:I

    invoke-static {v2, v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b6
    .catchall {:try_start_3a .. :try_end_b6} :catchall_34
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
    const-class v0, Lcom/github/catvod/spider/merge/AA/c0/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_2f

    sget-object v0, Lcom/github/catvod/spider/merge/AA/c0/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    :goto_14
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_23} :catch_24

    goto :goto_14

    :catch_24
    move-exception v0

    const-string v1, "160136393E5034163022251E345336333F1F260127333F5035012B3B6C0032072C"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    return-object v2

    :cond_2f
    :try_start_2f
    sget-object v1, Lcom/github/catvod/spider/merge/AA/c0/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_34} :catch_24

    move-result-object v0

    move-object v1, v0

    goto :goto_14
.end method

.method public static c()Lcom/github/catvod/spider/merge/AA/c0/a;
    .registers 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    sget v0, Lcom/github/catvod/spider/merge/AA/c0/c;->a:I

    if-nez v0, :cond_1b

    const-class v1, Lcom/github/catvod/spider/merge/AA/c0/c;

    monitor-enter v1

    :try_start_9
    sget v0, Lcom/github/catvod/spider/merge/AA/c0/c;->a:I

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    sput v0, Lcom/github/catvod/spider/merge/AA/c0/c;->a:I

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/c0/c;->a()V

    sget v0, Lcom/github/catvod/spider/merge/AA/c0/c;->a:I

    if-ne v0, v3, :cond_1a

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/c0/c;->j()V

    :cond_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_2a

    :cond_1b
    sget v0, Lcom/github/catvod/spider/merge/AA/c0/c;->a:I

    if-eq v0, v2, :cond_4e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_42

    if-eq v0, v3, :cond_39

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2d

    sget-object v0, Lcom/github/catvod/spider/merge/AA/c0/c;->c:Lcom/github/catvod/spider/merge/AA/B/l;

    :goto_29
    return-object v0

    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "061D36332D133B12263A2950301C2033"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    goto :goto_29

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "3C0123783F1C35472E78001F341421240A1130072B2435503A1D64302D193F1620763F04320721786C3F211A233F22113F53212E2F1523072D392250241237763818211C33386C351221081F09227D5317332950321F37396C182707346C635F240433783F1C35472E782302345C27392815205D2C22211C70062A253913301637252A053F3A2A3F38"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    sget-object v0, Lcom/github/catvod/spider/merge/AA/c0/c;->b:Lcom/github/catvod/spider/merge/AA/e0/d;

    goto :goto_29
.end method

.method public static d(Ljava/lang/Class;)Lcom/github/catvod/spider/merge/AA/c0/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/github/catvod/spider/merge/AA/c0/b;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/c0/c;->c()Lcom/github/catvod/spider/merge/AA/c0/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/github/catvod/spider/merge/AA/c0/a;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c0/b;

    move-result-object v0

    sget-boolean v1, Lcom/github/catvod/spider/merge/AA/c0/c;->d:Z

    if-eqz v1, :cond_45

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/e0/f;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_45

    invoke-interface {v0}, Lcom/github/catvod/spider/merge/AA/c0/b;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "171630332F043617643A23173416367622113E16643B25033E123035245E73342D20291E731D253B294A735161256E4B73102B3B3C052716207622113E167E766E5520516A"

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    const-string v1, "00162176240427037E79630724046A25201667196A393E177C102B3229037D1B303B20533F1C233129021D1229330119201E25222F1873152B246C113D53212E3C1C321D2522251F3D"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    :cond_45
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c0/b;
    .registers 2

    invoke-static {}, Lcom/github/catvod/spider/merge/AA/c0/c;->c()Lcom/github/catvod/spider/merge/AA/c0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/github/catvod/spider/merge/AA/c0/a;->a(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c0/b;

    move-result-object v0

    return-object v0
.end method

.method private static f()Z
    .registers 2

    const-string v0, "391232376206361D20393E5E260128"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_a} :catch_1e

    move-result-object v0

    :goto_b
    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "321D2024231937"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_e

    :catch_1e
    move-exception v1

    goto :goto_b
.end method

.method private static g()V
    .registers 10

    const/16 v9, 0x80

    sget-object v1, Lcom/github/catvod/spider/merge/AA/c0/c;->b:Lcom/github/catvod/spider/merge/AA/e0/d;

    monitor-enter v1

    :try_start_5
    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/e0/d;->e()V

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/AA/e0/d;->d()Ljava/util/List;

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

    check-cast v0, Lcom/github/catvod/spider/merge/AA/e0/c;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/e0/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AA/c0/c;->e(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/c0/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/github/catvod/spider/merge/AA/e0/c;->f(Lcom/github/catvod/spider/merge/AA/c0/b;)V

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

    sget-object v0, Lcom/github/catvod/spider/merge/AA/c0/c;->b:Lcom/github/catvod/spider/merge/AA/e0/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/e0/d;->c()Ljava/util/concurrent/LinkedBlockingQueue;

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

    sget-object v0, Lcom/github/catvod/spider/merge/AA/c0/c;->b:Lcom/github/catvod/spider/merge/AA/e0/d;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/e0/d;->b()V

    return-void

    :cond_4a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/d0/c;

    if-nez v0, :cond_9f

    :cond_5d
    :goto_5d
    if-nez v1, :cond_9c

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d0/c;->a()Lcom/github/catvod/spider/merge/AA/e0/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AA/e0/c;->b()Z

    move-result v6

    if-eqz v6, :cond_c1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "12532A2321123601647E"

    invoke-static {v6}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "7A532B306C1C3C14233F22177310253A200373173124251E3453303E29503A1D2D2225113F1A3E3738193C1D642624112016643E2D0636532633291E731A2A22290230163422291473122A326C112116"

    invoke-static {v6}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    const-string v0, "3D1C33762E153A1D23763E15231F252F29147D53103E29033653252429502006263C2913275330396C043B166430251C2716363F22177301313A2903731C22763818365331382815211F3D3F2217731F2B312B193D146425350327162978"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    const-string v0, "001621762D1C201C643E380423496B793B07245D373A2A44395D2B242B5F301C20333F5E3B07293A6F023603283735"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    :cond_9c
    :goto_9c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_9f
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d0/c;->a()Lcom/github/catvod/spider/merge/AA/e0/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AA/e0/c;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AA/e0/c;->d()Z

    move-result v8

    if-nez v8, :cond_f9

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AA/e0/c;->c()Z

    move-result v8

    if-nez v8, :cond_5d

    invoke-virtual {v6}, Lcom/github/catvod/spider/merge/AA/e0/c;->b()Z

    move-result v8

    if-eqz v8, :cond_bd

    invoke-virtual {v6, v0}, Lcom/github/catvod/spider/merge/AA/e0/c;->e(Lcom/github/catvod/spider/merge/AA/d0/b;)V

    goto :goto_5d

    :cond_bd
    invoke-static {v7}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    goto :goto_5d

    :cond_c1
    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/d0/c;->a()Lcom/github/catvod/spider/merge/AA/e0/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/e0/c;->c()Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "071B21762A1F3F1F2B21251E3453373338503C156425391220072D223904365328392B173601377621112A532C373A15731121332250321027333F033617"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    const-string v0, "3706363F221773072C336C193D1A303F2D1C3A092522251F3D53343E2D03365D641A2317341A2A316C13321F28256C1426012D382B50271B2D25"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    const-string v0, "231B25252950241636336C1E3C07643E231E3C01213262501B1C33333A15215F6425391220163523291E275328392B173A1D23762F113F1F3776381F73072C333F15"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    const-string v0, "3F1C233129022053333F201C73042B2427503200643823023E12283A3550360B34332F0436176A"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    const-string v0, "001621762D1C201C643E380423496B793B07245D373A2A44395D2B242B5F301C20333F5E3B07293A6F032611372225042607211A2317341636"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    goto :goto_9c

    :cond_f9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "171628332B112716643A2317341636762F113D1D2B226C1236532A23201C7312307638183A006425381127166A"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_105
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

    if-eqz p0, :cond_30

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v0, :cond_31

    :goto_9
    if-eqz v0, :cond_30

    const-string v0, "121030232D1C73112D3828193D14643F3F503C156422350036531F"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/t;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0E"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    :cond_30
    return-void

    :cond_31
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

    if-le v1, v0, :cond_44

    :goto_7
    if-eqz v0, :cond_4f

    const-string v0, "101F25253F502312303E6C133C1D3037251E2053292320043A0328336C231F35701C6C123A1D203F2217205D"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "151C31382850311A2A32251E34532D386C2B"

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "0E"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    goto :goto_16

    :cond_44
    const/4 v0, 0x0

    goto :goto_7

    :cond_46
    const-string v0, "00162176240427037E79630724046A25201667196A393E177C102B3229037D1B303B20533E06282225003F161B34251E371A2A313F50351C36762D1E73163C2620113D12303F231E7D"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    :cond_4f
    return-void
.end method

.method private static final j()V
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    sget-object v3, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    sget-object v4, Lcom/github/catvod/spider/merge/AA/c0/c;->e:[Ljava/lang/String;

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
    if-nez v0, :cond_50

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "071B21763E15220621253815375332333E033A1C2A76"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "73113D76351F26016425201667196434251E371A2A316C1920532A393850301C29262D043A1128336C073A072C76"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/catvod/spider/merge/AA/c0/c;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V

    const-string v0, "00162176240427037E79630724046A25201667196A393E177C102B3229037D1B303B205325163625251F3D2C293F3F1D3207273E6C163C0164303902271B21246C143607253F20037D"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->b(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_50} :catch_5c
    .catchall {:try_start_1 .. :try_end_50} :catchall_51

    :cond_50
    :goto_50
    return-void

    :catchall_51
    move-exception v0

    const-string v1, "061D212E3C15300721326C00211C263A291D731C273539023617643239023A1D23763A1521002D39225020122A3F380973102C332F1B"

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/FIl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/AA/e0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_50

    :catch_5c
    move-exception v0

    goto :goto_50
.end method
