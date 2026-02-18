.class public final Lcom/github/catvod/spider/merge/FM/o/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/github/catvod/spider/merge/FM/o/g;",
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

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->i:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->j:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->k:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->l:J

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/h;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/o/h;->b:Ljava/util/Map;

    iput p3, p0, Lcom/github/catvod/spider/merge/FM/o/h;->g:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/h;->c:Ljava/util/concurrent/ExecutorService;

    iput p4, p0, Lcom/github/catvod/spider/merge/FM/o/h;->h:I

    const/high16 p1, 0x4600000

    div-int/2addr p1, p4

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/github/catvod/spider/merge/FM/o/h;->f:I

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/FM/o/h;Ljava/io/PipedOutputStream;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/o/h;->e()[B

    move-result-object v1

    if-eqz v1, :cond_12

    array-length v2, v1

    if-nez v2, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_1c
    .catchall {:try_start_4 .. :try_end_11} :catchall_1a

    goto :goto_3

    :cond_12
    :goto_12
    :try_start_12
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->m:Z

    :goto_14
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_26

    :catch_18
    move-exception p0

    goto :goto_23

    :catchall_1a
    move-exception v1

    goto :goto_27

    :catch_1c
    move-exception v1

    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_1a

    :try_start_20
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->m:Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_18

    goto :goto_14

    :goto_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_26
    return-void

    :goto_27
    :try_start_27
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->m:Z

    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2c} :catch_2d

    goto :goto_31

    :catch_2d
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_31
    goto :goto_33

    :goto_32
    throw v1

    :goto_33
    goto :goto_32
.end method

.method public static b(Lcom/github/catvod/spider/merge/FM/o/h;I)V
    .registers 30

    move-object/from16 v1, p0

    :cond_2
    :goto_2
    iget-boolean v0, v1, Lcom/github/catvod/spider/merge/FM/o/h;->m:Z

    if-eqz v0, :cond_10d

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_10d

    :cond_e
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/o/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v2, v1, Lcom/github/catvod/spider/merge/FM/o/h;->l:J

    move/from16 v4, p1

    int-to-long v5, v4

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/github/catvod/spider/merge/FM/o/h;->l:J

    iget-wide v7, v1, Lcom/github/catvod/spider/merge/FM/o/h;->j:J

    cmp-long v9, v2, v7

    if-gtz v9, :cond_35

    const-wide/16 v9, 0x1

    sub-long/2addr v5, v9

    cmp-long v0, v5, v7

    if-lez v0, :cond_2a

    goto :goto_2b

    :cond_2a
    move-wide v7, v5

    :goto_2b
    new-instance v0, Lcom/github/catvod/spider/merge/FM/o/g;

    invoke-direct {v0, v2, v3, v7, v8}, Lcom/github/catvod/spider/merge/FM/o/g;-><init>(JJ)V

    iget-object v2, v1, Lcom/github/catvod/spider/merge/FM/o/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_35
    move-object v2, v0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/github/catvod/spider/merge/FM/o/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v2, :cond_40

    goto/16 :goto_10d

    :cond_40
    :goto_40
    iget-boolean v0, v1, Lcom/github/catvod/spider/merge/FM/o/h;->m:Z

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_5d

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/o/g;->a(Lcom/github/catvod/spider/merge/FM/o/g;)J

    move-result-wide v7

    iget-wide v9, v1, Lcom/github/catvod/spider/merge/FM/o/h;->k:J

    sub-long/2addr v7, v9

    iget v0, v1, Lcom/github/catvod/spider/merge/FM/o/h;->h:I

    int-to-long v9, v0

    iget v0, v1, Lcom/github/catvod/spider/merge/FM/o/h;->f:I

    int-to-long v11, v0

    mul-long v9, v9, v11

    cmp-long v0, v7, v9

    if-ltz v0, :cond_5d

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_40

    :cond_5d
    :goto_5d
    iget-boolean v0, v1, Lcom/github/catvod/spider/merge/FM/o/h;->m:Z

    if-eqz v0, :cond_2

    :try_start_61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lcom/github/catvod/spider/merge/FM/o/h;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_70
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v8, :cond_c4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v15, v22

    check-cast v15, Ljava/lang/String;

    const-string v5, "Range"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b1

    const-string v5, "Range"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v8, "bytes=%d-%d"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/o/g;->a(Lcom/github/catvod/spider/merge/FM/o/g;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static {v2}, Lcom/github/catvod/spider/merge/FM/o/g;->b(Lcom/github/catvod/spider/merge/FM/o/g;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_bd

    :cond_b1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_bd
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    goto/16 :goto_70

    :cond_c4
    invoke-direct/range {p0 .. p0}, Lcom/github/catvod/spider/merge/FM/o/h;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/github/catvod/spider/merge/FM/m/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_eb

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_eb

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/github/catvod/spider/merge/FM/o/g;->d([B)V

    goto/16 :goto_2

    :cond_eb
    new-instance v0, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "response code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_102} :catch_102

    :catch_102
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_5d

    :cond_10d
    :goto_10d
    return-void
.end method

.method private d()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->d:Ljava/lang/String;

    const-string v1, "/proxy?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method private e()[B
    .registers 8

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->k:J

    iget-wide v2, p0, Lcom/github/catvod/spider/merge/FM/o/h;->j:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_d

    iput-boolean v5, p0, Lcom/github/catvod/spider/merge/FM/o/h;->m:Z

    return-object v4

    :cond_d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/FM/o/g;

    if-eqz v0, :cond_34

    :goto_1b
    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/FM/o/h;->m:Z

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/o/g;->c()[B

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-wide v2, p0, Lcom/github/catvod/spider/merge/FM/o/h;->k:J

    array-length v0, v1

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/catvod/spider/merge/FM/o/h;->k:J

    return-object v1

    :cond_2d
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1b

    :cond_33
    return-object v4

    :cond_34
    iput-boolean v5, p0, Lcom/github/catvod/spider/merge/FM/o/h;->m:Z

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "read timeout"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    :goto_3e
    throw v0

    :goto_3f
    goto :goto_3e
.end method


# virtual methods
.method public final c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->m:Z

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final f()[Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->b:Ljava/util/Map;

    const/16 v3, 0x8

    const-string v2, "Range"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->b:Ljava/util/Map;

    const-string v2, "Range"

    const-string v4, "bytes=0-"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v0, "bytes=(\\d+)-(\\d+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/o/h;->b:Ljava/util/Map;

    const-string v4, "Range"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_18b

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/github/catvod/spider/merge/FM/o/h;->i:J

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/github/catvod/spider/merge/FM/o/h;->j:J

    :cond_4b
    iget-wide v5, p0, Lcom/github/catvod/spider/merge/FM/o/h;->i:J

    iput-wide v5, p0, Lcom/github/catvod/spider/merge/FM/o/h;->l:J

    iput-wide v5, p0, Lcom/github/catvod/spider/merge/FM/o/h;->k:J

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/FM/o/h;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/github/catvod/spider/merge/FM/o/h;->b:Ljava/util/Map;

    invoke-static {v0, v5}, Lcom/github/catvod/spider/merge/FM/m/c;->e(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_68

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    :cond_68
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_174

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_174

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video-start: : responseCode"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video-start: headers: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    const-string v4, "application/oct-stream"

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16c

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-wide v5, p0, Lcom/github/catvod/spider/merge/FM/o/h;->j:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    cmp-long v11, v5, v7

    if-gtz v11, :cond_10a

    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v5, "Content-Range"

    invoke-virtual {v0, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_102

    new-array v5, v3, [B

    fill-array-data v5, :array_1ae

    new-array v6, v3, [B

    fill-array-data v6, :array_1b6

    invoke-static {v5, v6, v0}, Lcom/github/catvod/spider/merge/FM/b/s;->a([B[BLjava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_e7

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v5, v9

    iput-wide v5, p0, Lcom/github/catvod/spider/merge/FM/o/h;->j:J

    goto :goto_10a

    :cond_e7
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x19

    new-array v4, v4, [B

    fill-array-data v4, :array_1be

    new-array v3, v3, [B

    fill-array-data v3, :array_1d0

    invoke-static {v4, v3, v2, v0}, Lcom/github/catvod/spider/merge/FM/b/r;->b([B[BLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_102
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing response header: Content-Range"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10a
    :goto_10a
    iget v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->h:I

    iget v3, p0, Lcom/github/catvod/spider/merge/FM/o/h;->g:I

    iget-wide v5, p0, Lcom/github/catvod/spider/merge/FM/o/h;->i:J

    const/4 v11, 0x3

    cmp-long v12, v5, v7

    if-eqz v12, :cond_122

    iget-wide v7, p0, Lcom/github/catvod/spider/merge/FM/o/h;->j:J

    sub-long/2addr v7, v5

    const-wide/32 v12, 0x100000

    cmp-long v14, v7, v12

    if-gtz v14, :cond_120

    goto :goto_122

    :cond_120
    move v7, v0

    goto :goto_126

    :cond_122
    :goto_122
    const/4 v3, 0x3

    const v7, 0x10400

    :goto_126
    iget-wide v12, p0, Lcom/github/catvod/spider/merge/FM/o/h;->j:J

    sub-long/2addr v12, v5

    add-long/2addr v12, v9

    int-to-long v5, v3

    div-long/2addr v12, v5

    add-long/2addr v12, v9

    int-to-long v5, v7

    cmp-long v7, v5, v12

    if-lez v7, :cond_133

    long-to-int v0, v12

    :cond_133
    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/FM/o/h;->m:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_137
    if-ge v6, v3, :cond_146

    iget-object v7, p0, Lcom/github/catvod/spider/merge/FM/o/h;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/github/catvod/spider/merge/FM/o/f;

    invoke-direct {v8, p0, v0}, Lcom/github/catvod/spider/merge/FM/o/f;-><init>(Lcom/github/catvod/spider/merge/FM/o/h;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_137

    :cond_146
    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    new-instance v3, Ljava/io/PipedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    new-instance v6, Lcom/github/catvod/spider/merge/FM/b/g;

    invoke-direct {v6, p0, v3, v1}, Lcom/github/catvod/spider/merge/FM/b/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v6, 0xce

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/o/h;->b:Ljava/util/Map;

    aput-object v0, v3, v11

    return-object v3

    :cond_16c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing response header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_174
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18b
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid Range: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/github/catvod/spider/merge/FM/o/h;->b:Ljava/util/Map;

    const-string v1, "Range"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_1ad

    :goto_1ac
    throw v0

    :goto_1ad
    goto :goto_1ac

    :array_1ae
    .array-data 1
        0x60t
        0x3dt
        0x3at
        -0xft
        0xbt
        -0x78t
        0x6et
        0x42t
    .end array-data

    :array_1b6
    .array-data 1
        0x4et
        0x17t
        0x15t
        -0x27t
        0x57t
        -0x14t
        0x45t
        0x6bt
    .end array-data

    :array_1be
    .array-data 1
        -0x6at
        -0x15t
        -0x22t
        -0x15t
        0x2t
        0xat
        -0xft
        -0x32t
        -0x61t
        -0x3at
        -0x39t
        -0x1ct
        0x1at
        0x6t
        -0x5t
        -0x66t
        -0x2et
        -0x29t
        -0x37t
        -0x1ct
        0x9t
        0x6t
        -0xbt
        -0x2ct
        -0x21t
    .end array-data

    nop

    :array_1d0
    .array-data 1
        -0x1t
        -0x7bt
        -0x58t
        -0x76t
        0x6et
        0x63t
        -0x6bt
        -0x12t
    .end array-data
.end method
