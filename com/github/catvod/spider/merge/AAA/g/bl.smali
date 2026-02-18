.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Wexrenrenyingshi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wexrenrenyingshi;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/bl;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bl;->a:Lcom/github/catvod/spider/Wexrenrenyingshi;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/bl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bl;->c:I

    packed-switch v0, :pswitch_data_44

    goto :goto_3c

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bl;->a:Lcom/github/catvod/spider/Wexrenrenyingshi;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bl;->b:Ljava/lang/String;

    const-string v2, "renrentoken"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/Wexrenrenyingshi;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renrentoken:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "人人视频token已经设置为:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    return-void

    :goto_3c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/bl;->a:Lcom/github/catvod/spider/Wexrenrenyingshi;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/bl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Wexrenrenyingshi;->h(Lcom/github/catvod/spider/Wexrenrenyingshi;Ljava/lang/String;)V

    return-void

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
