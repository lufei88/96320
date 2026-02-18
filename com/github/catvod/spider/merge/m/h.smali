.class public final synthetic Lcom/github/catvod/spider/merge/m/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lokhttp3/OkHttpClient;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/m/h;->b:Lokhttp3/OkHttpClient;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/m/h;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/m/h;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lcom/github/catvod/spider/merge/m/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/m/h;->b:Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/m/h;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/github/catvod/spider/merge/m/h;->d:Ljava/util/concurrent/CountDownLatch;

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_1d
    invoke-virtual {v1, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_54
    .catchall {:try_start_1d .. :try_end_25} :catchall_52

    :try_start_25
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    :cond_2e
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_47

    new-instance v5, Lcom/github/catvod/spider/merge/m/j$a;

    invoke-direct {v5, v0, v4, v7, v8}, Lcom/github/catvod/spider/merge/m/j$a;-><init>(Ljava/lang/String;ZJ)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_25 .. :try_end_47} :catchall_4b

    :cond_47
    :try_start_47
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_54
    .catchall {:try_start_47 .. :try_end_4a} :catchall_52

    goto :goto_62

    :catchall_4b
    move-exception v4

    if-eqz v1, :cond_51

    :try_start_4e
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_51

    :catchall_51
    :cond_51
    :try_start_51
    throw v4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_52} :catch_54
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    :catchall_52
    move-exception v0

    goto :goto_66

    :catch_54
    :try_start_54
    new-instance v1, Lcom/github/catvod/spider/merge/m/j$a;

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    invoke-direct {v1, v0, v4, v5, v6}, Lcom/github/catvod/spider/merge/m/j$a;-><init>(Ljava/lang/String;ZJ)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_62
    .catchall {:try_start_54 .. :try_end_62} :catchall_52

    :goto_62
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_66
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
