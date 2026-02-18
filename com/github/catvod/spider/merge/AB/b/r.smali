.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/github/catvod/spider/merge/AB/b/x;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/b/x;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/b/r;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/r;->b:Lcom/github/catvod/spider/merge/AB/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/r;->a:I

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/r;->b:Lcom/github/catvod/spider/merge/AB/b/x;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://passport.aliyundrive.com/newlogin/qrcode/generate.do?appName=aliyun_drive&fromSite=52&appName=aliyun_drive&appEntrance=web&isMobile=false&lang=zh_CN&returnUrl=&bizParams=&_bx-v=2.2.3"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AB/m/c;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/github/catvod/spider/merge/AB/b/l;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AB/d/d;->g(Ljava/lang/String;)Lcom/github/catvod/spider/merge/AB/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/d;->b()Lcom/github/catvod/spider/merge/AB/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/catvod/spider/merge/AB/d/d;->c()Lcom/github/catvod/spider/merge/AB/d/d;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/github/catvod/spider/merge/AB/b/l;-><init>(Lcom/github/catvod/spider/merge/AB/b/x;Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/d/d;)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_25
    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->b(Lcom/github/catvod/spider/merge/AB/b/x;)V

    return-void
.end method
