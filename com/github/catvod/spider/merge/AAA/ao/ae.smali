.class public final synthetic Lcom/github/catvod/spider/merge/AAA/ao/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/github/catvod/spider/merge/AAA/ao/ag;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AAA/ao/ag;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/ao/ae;->d:Lcom/github/catvod/spider/merge/AAA/ao/ag;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/ao/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/ao/ae;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/ao/ae;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/ao/ae;->d:Lcom/github/catvod/spider/merge/AAA/ao/ag;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/ao/ae;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/ao/ae;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/AAA/ao/ae;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_b
    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://pan.baidu.com"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/api/recycle/clear?async=1&channel=chunlei&bdstoken="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&clienttype=0&app_id=250528&web=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AAA/ao/ag;->e()Ljava/util/Map;

    move-result-object v0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/github/catvod/spider/merge/AAA/ab/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/github/catvod/spider/merge/AAA/ab/c;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_32} :catch_36

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catch_36
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
