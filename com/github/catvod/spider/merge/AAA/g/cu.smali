.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/cu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/catvod/crawler/Spider;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AAA/g/cu;->b:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cu;->a:Lcom/github/catvod/crawler/Spider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cu;->b:I

    packed-switch p1, :pswitch_data_28

    goto :goto_16

    :pswitch_6  #0x1
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cu;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexokconfig;

    invoke-static {p1}, Lcom/github/catvod/spider/Wexokconfig;->ck(Lcom/github/catvod/spider/Wexokconfig;)V

    return-void

    :pswitch_e  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cu;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Config;

    invoke-static {p1}, Lcom/github/catvod/spider/Config;->s(Lcom/github/catvod/spider/Config;)V

    return-void

    :goto_16
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cu;->a:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexrenrenyingshi;

    invoke-virtual {p1}, Lcom/github/catvod/spider/Wexrenrenyingshi;->dismiss()V

    new-instance p2, Lcom/github/catvod/spider/g;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lcom/github/catvod/spider/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
