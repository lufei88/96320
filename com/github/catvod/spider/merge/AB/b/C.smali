.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/C;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/AB/b/C;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/b/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget p1, p0, Lcom/github/catvod/spider/merge/AB/b/C;->a:I

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/C;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/AB/o/Z;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/C;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "model"

    const-string v0, ""

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "flag"

    const-string v0, "请输入天翼云盘账号密码"

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/github/catvod/spider/merge/AB/o/W;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lcom/github/catvod/spider/merge/AB/o/W;-><init>(Lcom/github/catvod/spider/merge/AB/o/Z;Ljava/util/Map;I)V

    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_27
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/C;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/AB/b/J;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/C;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {p1, p0}, Lcom/github/catvod/spider/merge/AB/b/J;->e(Lcom/github/catvod/spider/merge/AB/b/J;Landroid/widget/EditText;)V

    return-void
.end method
