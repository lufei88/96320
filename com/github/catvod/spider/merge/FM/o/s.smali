.class public final synthetic Lcom/github/catvod/spider/merge/FM/o/s;
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

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/s;->a:Lcom/github/catvod/spider/merge/FM/o/y;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/o/s;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/s;->a:Lcom/github/catvod/spider/merge/FM/o/y;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/o/s;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "model"

    const-string v2, ""

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flag"

    const-string v1, "请输入天翼云盘账号密码"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/o/v;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/github/catvod/spider/merge/FM/o/v;-><init>(Lcom/github/catvod/spider/merge/FM/o/y;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
