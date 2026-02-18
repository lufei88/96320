.class public final synthetic Lcom/github/catvod/spider/merge/AA/p/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:I

.field public final b:Lcom/github/catvod/spider/merge/AA/p/B;

.field public final c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AA/p/B;Ljava/util/Map;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AA/p/r;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/p/r;->b:Lcom/github/catvod/spider/merge/AA/p/B;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/p/r;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/p/r;->a:I

    packed-switch v0, :pswitch_data_2c

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/r;->b:Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/p/r;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "model"

    const-string v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "flag"

    const-string v3, "请使用浏览器或者微信扫描二维码"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/github/catvod/spider/merge/AA/b/K;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lcom/github/catvod/spider/merge/AA/b/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    :goto_23
    return-void

    :pswitch_24  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/p/r;->b:Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/p/r;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/B;->b(Lcom/github/catvod/spider/merge/AA/p/B;Ljava/util/Map;)V

    goto :goto_23

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method
