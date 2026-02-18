.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/n;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/AA/b/n;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/b/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/n;->a:I

    packed-switch v0, :pswitch_data_34

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "model"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "flag"

    const-string v3, "请输入123云盘账号密码"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/github/catvod/spider/merge/AA/p/y;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/github/catvod/spider/merge/AA/p/y;-><init>(Lcom/github/catvod/spider/merge/AA/p/B;Ljava/util/Map;I)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :goto_27
    return-void

    :pswitch_28  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/x;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/n;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/x;->h(Lcom/github/catvod/spider/merge/AA/b/x;Landroid/widget/EditText;)V

    goto :goto_27

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method
