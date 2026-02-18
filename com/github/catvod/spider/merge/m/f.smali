.class public final Lcom/github/catvod/spider/merge/m/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/catvod/spider/merge/m/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/github/catvod/spider/merge/m/f$a;",
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

.field private h:I

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

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/m/f;->i:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/m/f;->j:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/m/f;->k:J

    iput-wide v0, p0, Lcom/github/catvod/spider/merge/m/f;->l:J

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/f;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/m/f;->b:Ljava/util/Map;

    iput p3, p0, Lcom/github/catvod/spider/merge/m/f;->g:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/f;->c:Ljava/util/concurrent/ExecutorService;

    iput p4, p0, Lcom/github/catvod/spider/merge/m/f;->h:I

    const/high16 p1, 0x4600000

    div-int/2addr p1, p4

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/github/catvod/spider/merge/m/f;->f:I

    return-void
.end method

.method public static a(Lcom/github/catvod/spider/merge/m/f;)V
    .registers 14

    const-string v0, "Range"

    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/m/f;->m:Z

    if-eqz v1, :cond_104

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_104

    :cond_e
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/catvod/spider/merge/m/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v2, p0, Lcom/github/catvod/spider/merge/m/f;->l:J

    iget v4, p0, Lcom/github/catvod/spider/merge/m/f;->h:I

    int-to-long v4, v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/github/catvod/spider/merge/m/f;->l:J

    iget-wide v6, p0, Lcom/github/catvod/spider/merge/m/f;->j:J

    cmp-long v8, v2, v6

    if-gtz v8, :cond_35

    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_2a

    goto :goto_2b

    :cond_2a
    move-wide v6, v4

    :goto_2b
    new-instance v1, Lcom/github/catvod/spider/merge/m/f$a;

    invoke-direct {v1, v2, v3, v6, v7}, Lcom/github/catvod/spider/merge/m/f$a;-><init>(JJ)V

    iget-object v2, p0, Lcom/github/catvod/spider/merge/m/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_35
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/github/catvod/spider/merge/m/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v1, :cond_3f

    goto/16 :goto_104

    :cond_3f
    :goto_3f
    iget-boolean v3, p0, Lcom/github/catvod/spider/merge/m/f;->m:Z

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_5c

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/f$a;->a(Lcom/github/catvod/spider/merge/m/f$a;)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/github/catvod/spider/merge/m/f;->k:J

    sub-long/2addr v6, v8

    iget v3, p0, Lcom/github/catvod/spider/merge/m/f;->h:I

    int-to-long v8, v3

    iget v3, p0, Lcom/github/catvod/spider/merge/m/f;->f:I

    int-to-long v10, v3

    mul-long v8, v8, v10

    cmp-long v3, v6, v8

    if-ltz v3, :cond_5c

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3f

    :cond_5c
    :goto_5c
    iget-boolean v3, p0, Lcom/github/catvod/spider/merge/m/f;->m:Z

    if-eqz v3, :cond_2

    :try_start_60
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/github/catvod/spider/merge/m/f;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_bd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_ad

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "bytes=%d-%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/f$a;->a(Lcom/github/catvod/spider/merge/m/f$a;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1}, Lcom/github/catvod/spider/merge/m/f$a;->b(Lcom/github/catvod/spider/merge/m/f$a;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :cond_ad
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :cond_bd
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/m/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/github/catvod/spider/merge/k/b;->d(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_e4

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_e4

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/github/catvod/spider/merge/m/f$a;->d([B)V

    goto/16 :goto_2

    :cond_e4
    new-instance v3, Ljava/lang/Exception;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "response code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_fb} :catch_fb

    :catch_fb
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_5c

    :cond_104
    :goto_104
    return-void
.end method

.method public static b(Lcom/github/catvod/spider/merge/m/f;Ljava/io/PipedOutputStream;)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0}, Lcom/github/catvod/spider/merge/m/f;->d()[B

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
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/m/f;->m:Z

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
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/m/f;->m:Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_18

    goto :goto_14

    :goto_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_26
    return-void

    :goto_27
    :try_start_27
    iput-boolean v0, p0, Lcom/github/catvod/spider/merge/m/f;->m:Z

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

.method private c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/f;->d:Ljava/lang/String;

    const-string v1, "/proxy?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/f;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/k/b;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()[B
    .registers 8

    iget-wide v0, p0, Lcom/github/catvod/spider/merge/m/f;->k:J

    iget-wide v2, p0, Lcom/github/catvod/spider/merge/m/f;->j:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_d

    iput-boolean v5, p0, Lcom/github/catvod/spider/merge/m/f;->m:Z

    return-object v4

    :cond_d
    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/catvod/spider/merge/m/f$a;

    if-eqz v0, :cond_34

    :goto_1b
    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/m/f;->m:Z

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/m/f$a;->c()[B

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-wide v2, p0, Lcom/github/catvod/spider/merge/m/f;->k:J

    array-length v0, v1

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/catvod/spider/merge/m/f;->k:J

    return-object v1

    :cond_2d
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1b

    :cond_33
    return-object v4

    :cond_34
    iput-boolean v5, p0, Lcom/github/catvod/spider/merge/m/f;->m:Z

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
.method public final e()[Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/f;->b:Ljava/util/Map;

    const-string v1, "Range"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc8

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/f;->b:Ljava/util/Map;

    const-string v3, "bytes=0-"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc8

    goto :goto_18

    :cond_16
    const/16 v0, 0xce

    :goto_18
    const-string v3, "bytes=(\\d+)-(\\d+)?"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v4, p0, Lcom/github/catvod/spider/merge/m/f;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_138

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/github/catvod/spider/merge/m/f;->i:J

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/github/catvod/spider/merge/m/f;->j:J

    :cond_4c
    iget-wide v5, p0, Lcom/github/catvod/spider/merge/m/f;->i:J

    iput-wide v5, p0, Lcom/github/catvod/spider/merge/m/f;->l:J

    iput-wide v5, p0, Lcom/github/catvod/spider/merge/m/f;->k:J

    invoke-direct {p0}, Lcom/github/catvod/spider/merge/m/f;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/github/catvod/spider/merge/m/f;->b:Ljava/util/Map;

    invoke-static {v3, v5}, Lcom/github/catvod/spider/merge/k/b;->d(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    :cond_69
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v5

    if-lt v5, v2, :cond_121

    const/16 v2, 0x12c

    if-ge v5, v2, :cond_121

    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v5, "Content-Length"

    invoke-virtual {v2, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_119

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-wide v5, p0, Lcom/github/catvod/spider/merge/m/f;->j:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    cmp-long v2, v5, v7

    if-gtz v2, :cond_c8

    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "Content-Range"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c0

    const-string v3, ".*/(\\d+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_b4

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v2, v9

    iput-wide v2, p0, Lcom/github/catvod/spider/merge/m/f;->j:J

    goto :goto_c8

    :cond_b4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "invalid `Content-Range`: "

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing response header: Content-Range"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c8
    :goto_c8
    iget-wide v2, p0, Lcom/github/catvod/spider/merge/m/f;->j:J

    iget-wide v5, p0, Lcom/github/catvod/spider/merge/m/f;->i:J

    sub-long/2addr v2, v5

    add-long/2addr v2, v9

    iget v5, p0, Lcom/github/catvod/spider/merge/m/f;->g:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    add-long/2addr v2, v9

    iget v5, p0, Lcom/github/catvod/spider/merge/m/f;->h:I

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_dd

    long-to-int v3, v2

    iput v3, p0, Lcom/github/catvod/spider/merge/m/f;->h:I

    :cond_dd
    iput-boolean v1, p0, Lcom/github/catvod/spider/merge/m/f;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e1
    iget v5, p0, Lcom/github/catvod/spider/merge/m/f;->g:I

    if-ge v3, v5, :cond_f2

    iget-object v5, p0, Lcom/github/catvod/spider/merge/m/f;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/github/catvod/spider/merge/b/d;

    invoke-direct {v6, p0, v4}, Lcom/github/catvod/spider/merge/b/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e1

    :cond_f2
    new-instance v3, Ljava/io/PipedInputStream;

    invoke-direct {v3}, Ljava/io/PipedInputStream;-><init>()V

    new-instance v5, Ljava/io/PipedOutputStream;

    invoke-direct {v5, v3}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    new-instance v6, Lcom/github/catvod/spider/merge/b/o;

    invoke-direct {v6, p0, v5, v1}, Lcom/github/catvod/spider/merge/b/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const-string v0, "application/oct-stream"

    aput-object v0, v5, v1

    aput-object v3, v5, v4

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/github/catvod/spider/merge/m/f;->b:Ljava/util/Map;

    aput-object v1, v5, v0

    return-object v5

    :cond_119
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "missing response header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_121
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

    :cond_138
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "invalid Range: "

    invoke-static {v2}, Lcom/github/catvod/spider/merge/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/github/catvod/spider/merge/m/f;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_154

    :goto_153
    throw v0

    :goto_154
    goto :goto_153
.end method
