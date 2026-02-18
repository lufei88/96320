.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/github/catvod/spider/WexIktv;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/WexIktv;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/aj;->b:Lcom/github/catvod/spider/WexIktv;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/aj;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/aj;->b:Lcom/github/catvod/spider/WexIktv;

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/aj;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1, v0}, Lcom/github/catvod/spider/WexIktv;->d(Lcom/github/catvod/spider/WexIktv;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
