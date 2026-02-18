.class public final synthetic Lcom/github/catvod/spider/merge/m/C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/spider/merge/m/G;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/m/G;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/C;->a:Lcom/github/catvod/spider/merge/m/G;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/m/C;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget-object p1, p0, Lcom/github/catvod/spider/merge/m/C;->a:Lcom/github/catvod/spider/merge/m/G;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/m/C;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "model"

    const-string v1, "1"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flag"

    const-string v1, "请使用浏览器或者微信扫描二维码"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/github/catvod/spider/merge/b/A;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/github/catvod/spider/merge/b/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
