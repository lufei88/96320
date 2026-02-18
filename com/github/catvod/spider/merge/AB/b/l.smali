.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/AB/b/x;Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/d/d;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/catvod/spider/merge/AB/b/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/b/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/b/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/github/catvod/spider/merge/AB/b/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AB/b/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AB/b/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/l;->a:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/l;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p0}, Lcom/github/catvod/spider/Wogg;->d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AB/b/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AB/b/x;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AB/b/l;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/l;->d:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/d/d;

    invoke-static {v0, v1, p0}, Lcom/github/catvod/spider/merge/AB/b/x;->j(Lcom/github/catvod/spider/merge/AB/b/x;Ljava/lang/String;Lcom/github/catvod/spider/merge/AB/d/d;)V

    return-void
.end method
