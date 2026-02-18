.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/dh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/crawler/Spider;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/dh;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dh;->a:Lcom/github/catvod/crawler/Spider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dh;->b:I

    packed-switch p1, :pswitch_data_2e

    goto :goto_26

    :pswitch_6  #0x3
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dh;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->bo(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_e  #0x2
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dh;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->d(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_16  #0x1
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dh;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->u(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_1e  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dh;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->bs(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :goto_26
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dh;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexconfig;->k(Lcom/github/catvod/spider/Wexconfig;)V

    return-void

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_16  #00000001
        :pswitch_e  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method
