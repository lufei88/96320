.class public final synthetic Lcom/github/catvod/spider/merge/AB/n/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/github/catvod/spider/Config;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/Config;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/n/e;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/n/e;->b:Lcom/github/catvod/spider/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/n/e;->a:I

    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/n/e;->b:Lcom/github/catvod/spider/Config;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/github/catvod/spider/Config;->d(Lcom/github/catvod/spider/Config;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/github/catvod/spider/merge/AB/l/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/github/catvod/spider/merge/AB/l/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
