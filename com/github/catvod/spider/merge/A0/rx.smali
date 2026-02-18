.class public final Lcom/github/catvod/spider/merge/A0/rx;
.super Lcom/github/catvod/spider/merge/A0/mq;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field public final q:Lcom/github/catvod/spider/merge/A0/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/github/catvod/spider/merge/A0/rx;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/github/catvod/spider/merge/A0/rx;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/github/catvod/spider/merge/A0/bi;Lcom/github/catvod/spider/merge/A0/n;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/github/catvod/spider/merge/A0/n;-><init>(Lcom/github/catvod/spider/merge/A0/nr;)V

    iput-object p2, p0, Lcom/github/catvod/spider/merge/A0/rx;->q:Lcom/github/catvod/spider/merge/A0/n;

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/catvod/spider/merge/A0/rx;->_invoked:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, 0x1

    sget-object v1, Lcom/github/catvod/spider/merge/A0/rx;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/rx;->q:Lcom/github/catvod/spider/merge/A0/n;

    invoke-interface {v0, p1}, Lcom/github/catvod/spider/merge/A0/qw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/catvod/spider/merge/A0/rx;->f(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/github/catvod/spider/merge/A0/jo;->i:Lcom/github/catvod/spider/merge/A0/jo;

    return-object p1
.end method
