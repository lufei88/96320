.class public final synthetic Lcom/github/catvod/spider/merge/FM/o/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/FM/o/p;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/o/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget p1, p0, Lcom/github/catvod/spider/merge/FM/o/p;->a:I

    packed-switch p1, :pswitch_data_42

    goto :goto_35

    :pswitch_6  #0x1
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/FM/o/y;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/o/p;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "model"

    const/4 v2, 0x1

    const-string v3, "1"

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flag"

    const-string v1, "请使用微信或者浏览器扫码下方二维码远程输入"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/b/N;

    invoke-direct {v0, p1, p2, v2}, Lcom/github/catvod/spider/merge/FM/b/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_29  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/FM/o/y;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/o/p;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/o/y;->b(Lcom/github/catvod/spider/merge/FM/o/y;Ljava/util/Map;)V

    return-void

    :goto_35
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/o/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/FM/b/u;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/o/p;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/b/u;->h(Lcom/github/catvod/spider/merge/FM/b/u;Landroid/widget/EditText;)V

    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
