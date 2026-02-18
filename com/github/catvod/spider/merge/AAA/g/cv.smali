.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/cv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexokconfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/cv;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cv;->a:Lcom/github/catvod/spider/Wexokconfig;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/cv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cv;->c:I

    packed-switch v0, :pswitch_data_58

    goto :goto_50

    :pswitch_6  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cv;->a:Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cv;->b:Ljava/lang/String;

    const-string v2, "wumingcookie"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/Wexokconfig;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/github/catvod/spider/Wexokconfig;->removeBrowserVerified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wumingcookie:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/github/catvod/spider/Wexokconfig;->removeBrowserVerified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "无名cookie已经设置为:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/github/catvod/spider/Wexokconfig;->removeBrowserVerified(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    return-void

    :pswitch_48  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cv;->a:Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Wexokconfig;->bj(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;)V

    return-void

    :goto_50
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cv;->a:Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cv;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Wexokconfig;->bi(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;)V

    return-void

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
