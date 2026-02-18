.class public abstract Lcom/github/catvod/spider/merge/A0/abk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/github/catvod/spider/merge/A0/abk;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static b()Lcom/github/catvod/spider/merge/A0/er;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/abk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/catvod/spider/merge/A0/er;

    if-eqz v1, :cond_b

    goto :goto_17

    :cond_b
    new-instance v1, Lcom/github/catvod/spider/merge/A0/rl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/github/catvod/spider/merge/A0/rl;-><init>(Ljava/lang/Thread;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_17
    return-object v1
.end method
