.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/github/catvod/crawler/Spider;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->e:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->d:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->e:I

    packed-switch p1, :pswitch_data_42

    goto :goto_18

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->d:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Config;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {p1, p2, v0, v1}, Lcom/github/catvod/spider/Config;->p(Lcom/github/catvod/spider/Config;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :goto_18
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->d:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/WexIktv;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/cm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/g/v;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, p2, v3}, Lcom/github/catvod/spider/merge/AAA/g/v;-><init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/WexIktv;->dismiss()V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
