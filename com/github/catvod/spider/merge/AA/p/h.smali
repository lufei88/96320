.class public final Lcom/github/catvod/spider/merge/AA/p/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/github/catvod/spider/merge/AA/p/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->i:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->j:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->k:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->l:J

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/p/h;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/p/h;->b:Ljava/util/Map;

    iput p3, p0, Lcom/github/catvod/spider/merge/AA/p/h;->g:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->c:Ljava/util/concurrent/ExecutorService;

    iput p4, p0, Lcom/github/catvod/spider/merge/AA/p/h;->h:I

    const/high16 v0, 0x4600000

    div-int/2addr v0, p4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->f:I

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/AA/p/h;Ljava/io/PipedOutputStream;)V
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    :try_start_3
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/p/h;->e()[B

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v1, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_17
    .catchall {:try_start_3 .. :try_end_a} :catchall_24

    if-nez v1, :cond_13

    :cond_c
    const/4 v0, 0x0

    :try_start_d
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->m:Z

    :goto_f
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_1f

    :goto_12
    return-void

    :cond_13
    :try_start_13
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_17
    .catchall {:try_start_13 .. :try_end_16} :catchall_24

    goto :goto_3

    :catch_17
    move-exception v0

    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_24

    const/4 v0, 0x0

    :try_start_1c
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->m:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1e} :catch_1f

    goto :goto_f

    :catch_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_12

    :catchall_24
    move-exception v0

    const/4 v1, 0x0

    :try_start_26
    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/AA/p/h;->m:Z

    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_2c

    :goto_2b
    throw v0

    :catch_2c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2b
.end method

.method public static b(Lcom/github/catvod/spider/merge/AA/p/h;I)V
    .registers 14

    const-wide/16 v10, 0x3e8

    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->m:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    return-void

    :cond_d
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v4, p0, Lcom/github/catvod/spider/merge/AA/p/h;->l:J

    int-to-long v0, p1

    add-long v6, v0, v4

    iput-wide v6, p0, Lcom/github/catvod/spider/merge/AA/p/h;->l:J

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->j:J

    cmp-long v3, v4, v0

    if-gtz v3, :cond_32

    const-wide/16 v2, 0x1

    sub-long v2, v6, v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_53

    :goto_28
    new-instance v2, Lcom/github/catvod/spider/merge/AA/p/g;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/github/catvod/spider/merge/AA/p/g;-><init>(JJ)V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_c

    :goto_39
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->m:Z

    if-eqz v0, :cond_5c

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/p/g;->a(Lcom/github/catvod/spider/merge/AA/p/g;)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/github/catvod/spider/merge/AA/p/h;->k:J

    sub-long/2addr v0, v4

    iget v3, p0, Lcom/github/catvod/spider/merge/AA/p/h;->h:I

    int-to-long v4, v3

    iget v3, p0, Lcom/github/catvod/spider/merge/AA/p/h;->f:I

    int-to-long v6, v3

    mul-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5c

    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_39

    :cond_53
    move-wide v0, v2

    goto :goto_28

    :catch_55
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    :cond_5c
    iget-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->m:Z

    if-eqz v0, :cond_2

    :try_start_60
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "Range"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_86} :catch_55

    move-result v1

    if-eqz v1, :cond_b2

    const-string v1, "Range"

    :try_start_8b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v5, "bytes=%d-%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/p/g;->a(Lcom/github/catvod/spider/merge/AA/p/g;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Lcom/github/catvod/spider/merge/AA/p/g;->b(Lcom/github/catvod/spider/merge/AA/p/g;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_ae
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :cond_b2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_ae

    :cond_bf
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/p/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/github/catvod/spider/merge/AA/n/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_e6

    const/16 v3, 0x12c

    if-ge v1, v3, :cond_e6

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/AA/p/g;->d([B)V

    goto/16 :goto_2

    :cond_e6
    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_fd} :catch_55
.end method

.method private d()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->d:Ljava/lang/String;

    const-string v1, "/proxy?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->d:Ljava/lang/String;

    goto :goto_11
.end method

.method private e()[B
    .registers 8

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/github/catvod/spider/merge/AA/p/h;->k:J

    iget-wide v4, p0, Lcom/github/catvod/spider/merge/AA/p/h;->j:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    iput-boolean v6, p0, Lcom/github/catvod/spider/merge/AA/p/h;->m:Z

    move-object v0, v1

    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AA/p/g;

    if-eqz v0, :cond_37

    :goto_1c
    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/AA/p/h;->m:Z

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/p/g;->c()[B

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->k:J

    array-length v3, v2

    int-to-long v4, v3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->k:J

    move-object v0, v2

    goto :goto_d

    :cond_2f
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1c

    :cond_35
    move-object v0, v1

    goto :goto_d

    :cond_37
    iput-boolean v6, p0, Lcom/github/catvod/spider/merge/AA/p/h;->m:Z

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "read timeout"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->m:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final f()[Ljava/lang/Object;
    .registers 15

    const/4 v3, 0x0

    const-wide/16 v12, 0x1

    const/16 v8, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->b:Ljava/util/Map;

    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->b:Ljava/util/Map;

    const-string v1, "Range"

    const-string v2, "bytes=0-"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v0, "bytes=(\\d+)-(\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->b:Ljava/util/Map;

    const-string v2, "Range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_18c

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/github/catvod/spider/merge/AA/p/h;->i:J

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->j:J

    :cond_4e
    iget-wide v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->i:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->l:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->k:J

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AA/p/h;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/p/h;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/n/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_6b
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_175

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_175

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video-start: : responseCode"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video-start: headers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16d

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-wide v4, p0, Lcom/github/catvod/spider/merge/AA/p/h;->j:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_e5

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13a

    new-array v1, v8, [B

    fill-array-data v1, :array_1ae

    new-array v2, v8, [B

    fill-array-data v2, :array_1b6

    invoke-static {v1, v2, v0}, Lcom/github/catvod/spider/merge/AA/b/u;->b([B[BLjava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_11f

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v12

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->j:J

    :cond_e5
    iget v1, p0, Lcom/github/catvod/spider/merge/AA/p/h;->h:I

    iget v2, p0, Lcom/github/catvod/spider/merge/AA/p/h;->g:I

    iget-wide v4, p0, Lcom/github/catvod/spider/merge/AA/p/h;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_fb

    iget-wide v6, p0, Lcom/github/catvod/spider/merge/AA/p/h;->j:J

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x100000

    cmp-long v0, v6, v8

    if-gtz v0, :cond_142

    :cond_fb
    const/4 v2, 0x3

    const v0, 0x10400

    :goto_ff
    iget-wide v6, p0, Lcom/github/catvod/spider/merge/AA/p/h;->j:J

    sub-long v4, v6, v4

    add-long/2addr v4, v12

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long/2addr v4, v12

    int-to-long v6, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_10d

    long-to-int v1, v4

    :cond_10d
    iput-boolean v10, p0, Lcom/github/catvod/spider/merge/AA/p/h;->m:Z

    move v0, v3

    :goto_110
    if-ge v0, v2, :cond_144

    iget-object v4, p0, Lcom/github/catvod/spider/merge/AA/p/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/github/catvod/spider/merge/AA/p/f;

    invoke-direct {v5, p0, v1}, Lcom/github/catvod/spider/merge/AA/p/f;-><init>(Lcom/github/catvod/spider/merge/AA/p/h;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_110

    :cond_11f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/Exception;

    const/16 v3, 0x19

    new-array v3, v3, [B

    fill-array-data v3, :array_1be

    new-array v4, v8, [B

    fill-array-data v4, :array_1d0

    invoke-static {v3, v4, v1, v0}, Lcom/github/catvod/spider/merge/AA/b/u;->a([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing response header: Content-Range"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_142
    move v0, v1

    goto :goto_ff

    :cond_144
    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/K;

    new-instance v2, Ljava/io/PipedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    invoke-direct {v1, p0, v2, v11}, Lcom/github/catvod/spider/merge/AA/b/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xce

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "application/oct-stream"

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AA/p/h;->b:Ljava/util/Map;

    aput-object v2, v1, v0

    return-object v1

    :cond_16d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing response header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid Range: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/h;->b:Ljava/util/Map;

    const-string v2, "Range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_1ae
    .array-data 1
        0x63t
        0x71t
        0x45t
        -0x5ft
        0x7ft
        0x5bt
        -0x5ft
        -0x39t
    .end array-data

    :array_1b6
    .array-data 1
        0x4dt
        0x5bt
        0x6at
        -0x77t
        0x23t
        0x3ft
        -0x76t
        -0x12t
    .end array-data

    :array_1be
    .array-data 1
        0x18t
        -0x70t
        -0x37t
        0x2dt
        0x28t
        -0x20t
        -0x45t
        -0x49t
        0x11t
        -0x43t
        -0x30t
        0x22t
        0x30t
        -0x14t
        -0x4ft
        -0x1dt
        0x5ct
        -0x54t
        -0x22t
        0x22t
        0x23t
        -0x14t
        -0x41t
        -0x53t
        0x51t
    .end array-data

    nop

    :array_1d0
    .array-data 1
        0x71t
        -0x2t
        -0x41t
        0x4ct
        0x44t
        -0x77t
        -0x21t
        -0x69t
    .end array-data
.end method
