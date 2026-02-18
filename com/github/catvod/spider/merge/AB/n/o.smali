.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/github/catvod/spider/PanWebShare;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/PanWebShare;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/n/o;->a:Lcom/github/catvod/spider/PanWebShare;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/n/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/n/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/github/catvod/spider/merge/AB/n/o;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/n/o;->a:Lcom/github/catvod/spider/PanWebShare;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/n/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AB/n/o;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/n/o;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p0}, Lcom/github/catvod/spider/PanWebShare;->d(Lcom/github/catvod/spider/PanWebShare;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
