.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/catvod/spider/merge/FM/b/u;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/FM/b/u;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/b/o;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/o;->b:Lcom/github/catvod/spider/merge/FM/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/b/o;->a:I

    packed-switch v0, :pswitch_data_2e

    goto :goto_c

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/o;->b:Lcom/github/catvod/spider/merge/FM/b/u;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/b/u;->b(Lcom/github/catvod/spider/merge/FM/b/u;)V

    return-void

    :goto_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/o;->b:Lcom/github/catvod/spider/merge/FM/b/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://passport.aliyundrive.com/newlogin/qrcode/generate.do?appName=aliyun_drive&fromSite=52&appName=aliyun_drive&appEntrance=web&isMobile=false&lang=zh_CN&returnUrl=&bizParams=&_bx-v=2.2.3"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/catvod/spider/merge/FM/d/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/FM/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/d;->b()Lcom/github/catvod/spider/merge/FM/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/FM/d/d;->c()Lcom/github/catvod/spider/merge/FM/d/d;

    move-result-object v2

    new-instance v3, Lcom/github/catvod/spider/merge/FM/b/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/github/catvod/spider/merge/FM/b/j;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
