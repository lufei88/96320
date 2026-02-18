.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/b/e;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/e;->a:I

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/e;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_12

    check-cast p0, Lcom/github/catvod/spider/merge/AB/o/q;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/q;->j(Lcom/github/catvod/spider/merge/AB/o/q;)V

    return-void

    :cond_12
    check-cast p0, Lcom/github/catvod/spider/Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/github/catvod/spider/merge/AB/b/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AB/b/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2a
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {p0}, Lcom/github/catvod/debug/MainActivity;->h()V

    return-void

    :cond_32
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/x;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->k(Lcom/github/catvod/spider/merge/AB/b/x;)V

    return-void
.end method
