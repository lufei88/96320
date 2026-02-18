.class public final synthetic Lcom/github/catvod/spider/merge/AB/o/P;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/o/P;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/P;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/o/P;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget p1, p0, Lcom/github/catvod/spider/merge/AB/o/P;->a:I

    if-eqz p1, :cond_36

    const/4 p2, 0x1

    if-eq p1, p2, :cond_13

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/P;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/AB/b/Q;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/P;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->e(Lcom/github/catvod/spider/merge/AB/b/Q;Landroid/widget/EditText;)V

    return-void

    :cond_13
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/P;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/P;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "model"

    const-string v0, "1"

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "flag"

    const-string v0, "请使用微信或者浏览器扫码下方二维码远程输入"

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/github/catvod/spider/merge/AB/b/i;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Lcom/github/catvod/spider/merge/AB/b/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_36
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/o/P;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/o/P;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/AB/o/Z;->b(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/util/Map;)V

    return-void
.end method
