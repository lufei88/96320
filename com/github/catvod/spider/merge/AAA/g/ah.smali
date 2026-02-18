.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/github/catvod/spider/Wex115share;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Wex115share;Landroid/widget/EditText;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ah;->d:Lcom/github/catvod/spider/Wex115share;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ah;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/ah;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AAA/g/ah;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/ah;->d:Lcom/github/catvod/spider/Wex115share;

    iget-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/ah;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/ah;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/ah;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Lcom/github/catvod/spider/Wex115share;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/github/catvod/spider/merge/AAA/g/dq;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, p2, v3}, Lcom/github/catvod/spider/merge/AAA/g/dq;-><init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/github/catvod/spider/Init;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/github/catvod/spider/Wex115share;->dismiss()V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
