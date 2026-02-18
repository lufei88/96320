.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexconfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/bq;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bq;->a:Lcom/github/catvod/spider/Wexconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/bq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bq;->c:I

    packed-switch v0, :pswitch_data_74

    goto :goto_48

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bq;->a:Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bq;->b:Ljava/lang/String;

    const-string v2, "wumingcookie"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/Wexconfig;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/github/catvod/spider/Wexconfig;->removeBrowserVerified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wumingcookie:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/github/catvod/spider/Wexconfig;->removeBrowserVerified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "无名cookie已经设置为:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/github/catvod/spider/Wexconfig;->removeBrowserVerified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    return-void

    :goto_48
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bq;->a:Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "diy.json"

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/Wexconfig;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v0, "已经成功设置自定义地址！"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_6b} :catch_6c

    return-void

    :catch_6c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
