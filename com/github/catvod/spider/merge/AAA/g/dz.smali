.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/dz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/crawler/Spider;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/dz;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dz;->a:Lcom/github/catvod/crawler/Spider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dz;->b:I

    packed-switch p1, :pswitch_data_26

    goto :goto_1e

    :pswitch_6  #0x2
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dz;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Config;

    invoke-static {p1}, Lcom/github/catvod/spider/Config;->o(Lcom/github/catvod/spider/Config;)V

    return-void

    :pswitch_e  #0x1
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dz;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Config;

    invoke-static {p1}, Lcom/github/catvod/spider/Config;->g(Lcom/github/catvod/spider/Config;)V

    return-void

    :pswitch_16  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dz;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Config;

    invoke-static {p1}, Lcom/github/catvod/spider/Config;->aj(Lcom/github/catvod/spider/Config;)V

    return-void

    :goto_1e
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dz;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexrenrenyingshi;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexrenrenyingshi;->c(Lcom/github/catvod/spider/Wexrenrenyingshi;)V

    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_e  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
