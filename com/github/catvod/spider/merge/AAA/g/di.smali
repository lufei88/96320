.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/di;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/github/catvod/crawler/Spider;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Landroid/widget/EditText;Ljava/util/concurrent/CountDownLatch;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->e:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->b:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->a:Landroid/widget/EditText;

    const-string p1, "singerso"

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->e:I

    packed-switch p1, :pswitch_data_50

    goto :goto_2b

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->b:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexalllive;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/g/p;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, p2, v3}, Lcom/github/catvod/spider/merge/AAA/g/p;-><init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/Wexalllive;->dismiss()V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2b
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->b:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexyingchao;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/di;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/g/dl;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, p2, v3}, Lcom/github/catvod/spider/merge/AAA/g/dl;-><init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/Wexyingchao;->dismiss()V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
