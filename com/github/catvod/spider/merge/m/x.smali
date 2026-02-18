.class public final synthetic Lcom/github/catvod/spider/merge/m/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/catvod/spider/merge/m/G;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/m/G;Ljava/util/Map;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/m/x;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/m/x;->b:Lcom/github/catvod/spider/merge/m/G;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/m/x;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget p1, p0, Lcom/github/catvod/spider/merge/m/x;->a:I

    packed-switch p1, :pswitch_data_2e

    goto :goto_e

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/m/x;->b:Lcom/github/catvod/spider/merge/m/G;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/m/x;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/merge/m/G;->j(Lcom/github/catvod/spider/merge/m/G;Ljava/util/Map;)V

    return-void

    :goto_e
    iget-object p1, p0, Lcom/github/catvod/spider/merge/m/x;->b:Lcom/github/catvod/spider/merge/m/G;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/m/x;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "model"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flag"

    const-string v1, "请输入天翼云盘账号密码"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/github/catvod/spider/merge/m/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/github/catvod/spider/merge/m/t;-><init>(Lcom/github/catvod/spider/merge/m/G;Ljava/util/Map;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
