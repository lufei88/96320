.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/github/catvod/crawler/Spider;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Landroid/widget/EditText;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/ea;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ea;->b:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ea;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ea;->c:I

    packed-switch p1, :pswitch_data_2e

    goto :goto_10

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ea;->b:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Config;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ea;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lcom/github/catvod/spider/Config;->l(Lcom/github/catvod/spider/Config;Landroid/widget/EditText;)V

    return-void

    :goto_10
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ea;->b:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexrenrenyingshi;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ea;->a:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/github/catvod/spider/merge/AAA/g/bl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/github/catvod/spider/merge/AAA/g/bl;-><init>(Lcom/github/catvod/spider/Wexrenrenyingshi;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/Wexrenrenyingshi;->dismiss()V

    return-void

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
