.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/github/catvod/spider/merge/AA/b/x;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AA/b/x;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/b/q;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/q;->b:Lcom/github/catvod/spider/merge/AA/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/q;->a:I

    packed-switch v0, :pswitch_data_2c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/q;->b:Lcom/github/catvod/spider/merge/AA/b/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "https://passport.aliyundrive.com/newlogin/qrcode/generate.do?appName=aliyun_drive&fromSite=52&appName=aliyun_drive&appEntrance=web&isMobile=false&lang=zh_CN&returnUrl=&bizParams=&_bx-v=2.2.3"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/github/catvod/spider/merge/AA/b/l;

    invoke-static {v1}, Lcom/github/catvod/spider/merge/AA/d/e;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AA/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/d/e;->b()Lcom/github/catvod/spider/merge/AA/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/catvod/spider/merge/AA/d/e;->c()Lcom/github/catvod/spider/merge/AA/d/e;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/github/catvod/spider/merge/AA/b/l;-><init>(Lcom/github/catvod/spider/merge/AA/b/x;Ljava/lang/String;Lcom/github/catvod/spider/merge/AA/d/e;)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    :goto_25
    return-void

    :pswitch_26  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/q;->b:Lcom/github/catvod/spider/merge/AA/b/x;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/x;->b(Lcom/github/catvod/spider/merge/AA/b/x;)V

    goto :goto_25

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method
