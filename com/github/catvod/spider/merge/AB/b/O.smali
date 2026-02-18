.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/b/O;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/O;->a:I

    if-eqz v0, :cond_38

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/O;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_15

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/E;->a(Ljava/lang/String;)V

    return-void

    :cond_15
    check-cast p0, Lcom/github/catvod/spider/merge/AB/o/q;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/q;->h(Lcom/github/catvod/spider/merge/AB/o/q;)V

    return-void

    :cond_1b
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/github/catvod/spider/merge/AB/n/e;

    invoke-direct {v2, p0, v1}, Lcom/github/catvod/spider/merge/AB/n/e;-><init>(Lcom/github/catvod/spider/Config;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_30
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {p0}, Lcom/github/catvod/debug/MainActivity;->i()V

    return-void

    :cond_38
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/Q;

    invoke-virtual {p0}, Lcom/github/catvod/spider/merge/AB/b/Q;->R()V

    return-void
.end method
