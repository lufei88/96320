.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/Config;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Config;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/ay;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ay;->a:Lcom/github/catvod/spider/Config;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ay;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ay;->c:I

    packed-switch v0, :pswitch_data_32

    goto :goto_29

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ay;->a:Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ay;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/github/catvod/spider/merge/AAA/ab/a;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    const-string v2, "emby.json"

    invoke-virtual {v0, v2}, Lcom/github/catvod/spider/Config;->getCache(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AAA/ac/k;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    const-string v0, "成功设置emby配置！"

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AAA/ac/l;->a(Ljava/lang/String;)V

    return-void

    :goto_29
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ay;->a:Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ay;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Config;->ar(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
