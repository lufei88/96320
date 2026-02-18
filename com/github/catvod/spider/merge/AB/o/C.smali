.class public final Lcom/github/catvod/spider/merge/AB/o/C;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/github/catvod/spider/merge/AB/o/B;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->i:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->j:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->k:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->l:J

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->b:Ljava/util/Map;

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/o/C;->g:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->c:Ljava/util/concurrent/ExecutorService;

    iput p4, p0, Lcom/github/catvod/spider/merge/AB/o/C;->h:I

    const/high16 p1, 0x4600000

    div-int/2addr p1, p4

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->f:I

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/AB/o/C;Ljava/io/PipedOutputStream;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/o/C;->e()[B

    move-result-object v1

    if-eqz v1, :cond_12

    array-length v2, v1

    if-nez v2, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_19
    .catchall {:try_start_4 .. :try_end_11} :catchall_17

    goto :goto_3

    :cond_12
    :goto_12
    :try_start_12
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->m:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_14} :catch_15

    goto :goto_1e

    :catch_15
    move-exception p0

    goto :goto_22

    :catchall_17
    move-exception v1

    goto :goto_26

    :catch_19
    move-exception v1

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_17

    goto :goto_12

    :goto_1e
    :try_start_1e
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_15

    goto :goto_25

    :goto_22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_25
    return-void

    :goto_26
    :try_start_26
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->m:Z

    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_2c

    goto :goto_30

    :catch_2c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_30
    throw v1
.end method

.method public static b(Lcom/github/catvod/spider/merge/AB/o/C;I)V
    .registers 13

    const-string v0, "Range"

    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->m:Z

    if-eqz v1, :cond_102

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_102

    :cond_e
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->l:J

    int-to-long v3, p1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/github/catvod/spider/merge/AB/o/C;->l:J

    iget-wide v5, p0, Lcom/github/catvod/spider/merge/AB/o/C;->j:J

    cmp-long v7, v1, v5

    if-gtz v7, :cond_33

    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-lez v7, :cond_27

    goto :goto_28

    :cond_27
    move-wide v5, v3

    :goto_28
    new-instance v3, Lcom/github/catvod/spider/merge/AB/o/B;

    invoke-direct {v3, v1, v2, v5, v6}, Lcom/github/catvod/spider/merge/AB/o/B;-><init>(JJ)V

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_33
    const/4 v3, 0x0

    :goto_34
    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v3, :cond_3d

    goto/16 :goto_102

    :cond_3d
    :goto_3d
    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->m:Z

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_59

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AB/o/B;->a(Lcom/github/catvod/spider/merge/AB/o/B;)J

    move-result-wide v1

    iget-wide v6, p0, Lcom/github/catvod/spider/merge/AB/o/C;->k:J

    sub-long/2addr v1, v6

    iget v6, p0, Lcom/github/catvod/spider/merge/AB/o/C;->h:I

    int-to-long v6, v6

    iget v8, p0, Lcom/github/catvod/spider/merge/AB/o/C;->f:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    cmp-long v1, v1, v6

    if-ltz v1, :cond_59

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3d

    :cond_59
    :goto_59
    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->m:Z

    if-eqz v1, :cond_2

    :try_start_5d
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_bb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ab

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "bytes=%d-%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AB/o/B;->a(Lcom/github/catvod/spider/merge/AB/o/B;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v3}, Lcom/github/catvod/spider/merge/AB/o/B;->b(Lcom/github/catvod/spider/merge/AB/o/B;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :cond_ab
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :cond_bb
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/o/C;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/github/catvod/spider/merge/AB/m/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v6, 0xc8

    if-lt v2, v6, :cond_e2

    const/16 v6, 0x12c

    if-ge v2, v6, :cond_e2

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/github/catvod/spider/merge/AB/o/B;->d([B)V

    goto/16 :goto_2

    :cond_e2
    new-instance v1, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "response code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_f9} :catch_f9

    :catch_f9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_59

    :cond_102
    :goto_102
    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->d:Ljava/lang/String;

    const-string v1, "/proxy?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->d:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_11
    return-object p0
.end method

.method private e()[B
    .registers 7

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->k:J

    iget-wide v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->j:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_d

    iput-boolean v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->m:Z

    return-object v1

    :cond_d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/AB/o/B;

    if-eqz v0, :cond_34

    :goto_1b
    iget-boolean v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->m:Z

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AB/o/B;->c()[B

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->k:J

    array-length v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->k:J

    return-object v2

    :cond_2d
    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1b

    :cond_33
    return-object v1

    :cond_34
    iput-boolean v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->m:Z

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "read timeout"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->m:Z

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final f()[Ljava/lang/Object;
    .registers 15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->b:Ljava/util/Map;

    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->b:Ljava/util/Map;

    const-string v2, "bytes=0-"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v0, "bytes=(\\d+)-(\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_173

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->i:J

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->j:J

    :cond_45
    iget-wide v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->i:J

    iput-wide v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->l:J

    iput-wide v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->k:J

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/AB/o/C;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->b:Ljava/util/Map;

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/AB/m/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    :cond_62
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_15f

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_15f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-start: : responseCode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-start: headers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_157

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-wide v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-wide/16 v6, 0x1

    if-gtz v2, :cond_fa

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v2, "Content-Range"

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f2

    const-string v2, ".*/(\\d+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_d5

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->j:J

    goto :goto_fa

    :cond_d5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Exception;

    const/16 v2, 0x19

    new-array v2, v2, [B

    fill-array-data v2, :array_190

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_1a2

    invoke-static {v2, v3, p0, v0}, Lcom/github/catvod/spider/merge/AB/b/u;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "missing response header: Content-Range"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_fa
    :goto_fa
    iget v0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->h:I

    iget v2, p0, Lcom/github/catvod/spider/merge/AB/o/C;->g:I

    iget-wide v8, p0, Lcom/github/catvod/spider/merge/AB/o/C;->i:J

    cmp-long v3, v8, v4

    const/4 v4, 0x3

    if-eqz v3, :cond_112

    iget-wide v10, p0, Lcom/github/catvod/spider/merge/AB/o/C;->j:J

    sub-long/2addr v10, v8

    const-wide/32 v12, 0x100000

    cmp-long v3, v10, v12

    if-gtz v3, :cond_110

    goto :goto_112

    :cond_110
    move v3, v0

    goto :goto_117

    :cond_112
    :goto_112
    const v2, 0x10400

    move v3, v2

    move v2, v4

    :goto_117
    iget-wide v10, p0, Lcom/github/catvod/spider/merge/AB/o/C;->j:J

    sub-long/2addr v10, v8

    add-long/2addr v10, v6

    int-to-long v8, v2

    div-long/2addr v10, v8

    add-long/2addr v10, v6

    int-to-long v5, v3

    cmp-long v3, v5, v10

    if-lez v3, :cond_124

    long-to-int v0, v10

    :cond_124
    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/AB/o/C;->m:Z

    const/4 v1, 0x0

    :goto_127
    if-ge v1, v2, :cond_136

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AB/o/C;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/github/catvod/spider/merge/AB/o/A;

    invoke-direct {v5, p0, v0}, Lcom/github/catvod/spider/merge/AB/o/A;-><init>(Lcom/github/catvod/spider/merge/AB/o/C;I)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_127

    :cond_136
    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    new-instance v1, Lcom/github/catvod/spider/merge/AB/b/i;

    new-instance v2, Ljava/io/PipedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    invoke-direct {v1, p0, v2, v4}, Lcom/github/catvod/spider/merge/AB/b/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    const/16 v1, 0xce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "application/oct-stream"

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->b:Ljava/util/Map;

    filled-new-array {v1, v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_157
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "missing response header: Content-Length"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "response code: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid Range: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/C;->b:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_190
    .array-data 1
        -0x5ct
        -0x3ct
        0x41t
        -0x71t
        0x4dt
        -0x63t
        -0x4ft
        0x12t
        -0x53t
        -0x17t
        0x58t
        -0x80t
        0x55t
        -0x6ft
        -0x45t
        0x46t
        -0x20t
        -0x8t
        0x56t
        -0x80t
        0x46t
        -0x6ft
        -0x4bt
        0x8t
        -0x13t
    .end array-data

    nop

    :array_1a2
    .array-data 1
        -0x33t
        -0x56t
        0x37t
        -0x12t
        0x21t
        -0xct
        -0x2bt
        0x32t
    .end array-data
.end method
