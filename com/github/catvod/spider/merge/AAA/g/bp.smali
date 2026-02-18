.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/crawler/Spider;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/bp;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bp;->a:Lcom/github/catvod/crawler/Spider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bp;->b:I

    packed-switch p1, :pswitch_data_1e

    goto :goto_16

    :pswitch_6  #0x1
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bp;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Config;

    invoke-static {p1}, Lcom/github/catvod/spider/Config;->o(Lcom/github/catvod/spider/Config;)V

    return-void

    :pswitch_e  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bp;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Config;

    invoke-static {p1}, Lcom/github/catvod/spider/Config;->al(Lcom/github/catvod/spider/Config;)V

    return-void

    :goto_16
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/bp;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->d(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
