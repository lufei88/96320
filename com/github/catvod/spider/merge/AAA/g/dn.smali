.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/dn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/github/catvod/crawler/Spider;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Ljava/util/concurrent/CountDownLatch;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AAA/g/dn;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dn;->b:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/dn;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dn;->c:I

    packed-switch p1, :pswitch_data_1a

    goto :goto_10

    :pswitch_6  #0x0
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dn;->b:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexalllive;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dn;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/Wexalllive;->b(Lcom/github/catvod/spider/Wexalllive;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :goto_10
    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/dn;->b:Lcom/github/catvod/crawler/Spider;

    check-cast p1, Lcom/github/catvod/spider/Wexyingchao;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/dn;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/Wexyingchao;->d(Lcom/github/catvod/spider/Wexyingchao;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
