.class public final Lcom/github/catvod/spider/merge/AAA/ao/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/AAA/ao/r$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;

.field public static d:Ljava/util/regex/Pattern;

.field public static e:Ljava/util/regex/Pattern;

.field public static f:Ljava/util/regex/Pattern;

.field public static g:Ljava/util/regex/Pattern;

.field public static h:Ljava/util/regex/Pattern;

.field public static i:Ljava/util/regex/Pattern;

.field public static j:I

.field public static k:Ljava/util/regex/Pattern;

.field private static s:Ljava/util/concurrent/CountDownLatch;

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "百度"

    const-string v1, "夸壳"

    const-string v2, "优熙"

    const-string v3, "讯蕾"

    const-string v4, "天逸"

    const-string v5, "YD"

    const-string v6, "115"

    const-string v7, "123"

    const-string v8, "阿狸"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->t:Ljava/util/List;

    const/4 v0, 0x0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->s:Ljava/util/concurrent/CountDownLatch;

    const-string v0, "(www.aliyundrive.com|www.alipan.com)/s/([^/]+)(/folder/([^/]+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->k:Ljava/util/regex/Pattern;

    const-string v0, "^(123FSLinkV|123FLCPV).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->i:Ljava/util/regex/Pattern;

    const-string v0, "pan.quark.cn/s/([a-zA-Z0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->f:Ljava/util/regex/Pattern;

    const-string v0, "pan.xunlei.com/s/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->c:Ljava/util/regex/Pattern;

    const-string v0, "drive.uc.cn/s/([a-zA-Z0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->g:Ljava/util/regex/Pattern;

    const-string v0, "(115\\.com|anxia\\.com|115cdn\\.com)/s/([^?]*)\\?password=([a-zA-Z0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->b:Ljava/util/regex/Pattern;

    const-string v0, "cloud.189.cn/t/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->a:Ljava/util/regex/Pattern;

    const-string v0, "caiyun.139.com/[a-z]/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->d:Ljava/util/regex/Pattern;

    const-string v0, "www.123(?:.*).(?:.*)/s/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->e:Ljava/util/regex/Pattern;

    const-string v0, "pan.baidu.com/s/(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->h:Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    sput v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->j:I

    return-void
.end method

.method public static l(Ljava/util/List;Lcom/github/catvod/spider/merge/AAA/ao/r$a;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/catvod/spider/merge/AAA/ao/r$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    div-int/lit8 v5, v4, 0x3

    rem-int/2addr v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_19
    if-ge v7, v1, :cond_37

    add-int v9, v8, v5

    if-ge v7, v4, :cond_21

    const/4 v10, 0x1

    goto :goto_22

    :cond_21
    const/4 v10, 0x0

    :goto_22
    add-int/2addr v9, v10

    invoke-interface {p0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lcom/github/catvod/spider/merge/AAA/ao/k;

    invoke-direct {v10, p1, v8}, Lcom/github/catvod/spider/merge/AAA/ao/k;-><init>(Lcom/github/catvod/spider/merge/AAA/ao/r$a;Ljava/util/List;)V

    invoke-interface {v2, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_19

    :cond_37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_a .. :try_end_50} :catchall_51

    goto :goto_3b

    :catchall_51
    :cond_51
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v0
.end method

.method static synthetic m(Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    sput-object p0, Lcom/github/catvod/spider/merge/AAA/ao/r;->s:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static n(Ljava/util/List;)Lcom/github/catvod/spider/merge/AAA/aa/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/catvod/spider/merge/AAA/aa/d;",
            ">;)",
            "Lcom/github/catvod/spider/merge/AAA/aa/d;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/catvod/spider/merge/AAA/aa/d;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/g;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AAA/aa/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AAA/aa/d;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->j:I

    new-instance v1, Lcom/github/catvod/spider/merge/AAA/ao/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/github/catvod/spider/merge/AAA/ao/b;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static p(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method static q()Ljava/util/List;
    .registers 3

    const-string v0, "sort_config.json"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/k;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_56

    :try_start_c
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_3f

    :try_start_11
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/ao/l;

    invoke-direct {v2}, Lcom/github/catvod/spider/merge/AAA/ao/l;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_35

    if-nez v2, :cond_31

    :try_start_2d
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_58

    :cond_31
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_34} :catch_3f

    goto :goto_56

    :catchall_35
    move-exception v0

    :try_start_36
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3a

    goto :goto_3e

    :catchall_3a
    move-exception v1

    :try_start_3b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3e
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "无法读取 JSON 配置文件: "

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AAA/ai/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_56
    :goto_56
    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->t:Ljava/util/List;

    :goto_58
    return-object v0
.end method

.method static synthetic r()Ljava/util/concurrent/CountDownLatch;
    .registers 1

    sget-object v0, Lcom/github/catvod/spider/merge/AAA/ao/r;->s:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method
