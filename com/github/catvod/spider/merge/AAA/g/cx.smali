.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/cx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/crawler/Spider;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/cx;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cx;->a:Lcom/github/catvod/crawler/Spider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cx;->b:I

    packed-switch p1, :pswitch_data_16

    goto :goto_e

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cx;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Config;

    invoke-static {p1}, Lcom/github/catvod/spider/Config;->x(Lcom/github/catvod/spider/Config;)V

    return-void

    :goto_e
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cx;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->ab(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
