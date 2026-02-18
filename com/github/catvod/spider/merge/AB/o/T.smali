.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/T;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/github/catvod/spider/merge/AB/o/Z;

.field public final b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/T;->a:Lcom/github/catvod/spider/merge/AB/o/Z;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/T;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/T;->a:Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/T;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "model"

    const-string v0, ""

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "flag"

    const-string v0, "请输入123云盘账号密码"

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/github/catvod/spider/merge/AB/o/Y;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lcom/github/catvod/spider/merge/AB/o/Y;-><init>(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/util/Map;I)V

    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
