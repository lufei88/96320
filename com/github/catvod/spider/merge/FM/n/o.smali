.class public final synthetic Lcom/github/catvod/spider/merge/FM/n/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/n/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/n/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/FM/n/o;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/n/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/n/o;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/FM/n/o;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wogg;->e(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
