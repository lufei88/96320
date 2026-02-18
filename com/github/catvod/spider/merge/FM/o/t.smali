.class public final synthetic Lcom/github/catvod/spider/merge/FM/o/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/FM/o/y;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/FM/o/y;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/t;->a:Lcom/github/catvod/spider/merge/FM/o/y;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/o/t;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/t;->a:Lcom/github/catvod/spider/merge/FM/o/y;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/o/t;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "model"

    const-string v2, "1"

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flag"

    const-string v1, "请使用微信或者浏览器扫码下方二维码远程输入"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/H;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lcom/github/catvod/spider/merge/FM/b/H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
