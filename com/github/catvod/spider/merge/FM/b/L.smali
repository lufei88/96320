.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/L;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/FM/b/L;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/L;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/L;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget p1, p0, Lcom/github/catvod/spider/merge/FM/b/L;->a:I

    packed-switch p1, :pswitch_data_36

    goto :goto_12

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/L;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/FM/b/Q;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/L;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/FM/b/Q;->c(Lcom/github/catvod/spider/merge/FM/b/Q;Landroid/widget/EditText;)V

    return-void

    :goto_12
    iget-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/L;->b:Ljava/lang/Object;

    check-cast p1, Lcom/github/catvod/spider/merge/FM/o/y;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/L;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "model"

    const-string v2, ""

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flag"

    const-string v1, "请输入123云盘账号密码"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/github/catvod/spider/merge/FM/o/x;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/github/catvod/spider/merge/FM/o/x;-><init>(Lcom/github/catvod/spider/merge/FM/o/y;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
