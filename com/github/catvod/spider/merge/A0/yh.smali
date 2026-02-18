.class public final synthetic Lcom/github/catvod/spider/merge/A0/yh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/catvod/spider/merge/A0/yh;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/github/catvod/spider/merge/A0/yh;->b:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    iget-object v0, p0, Lcom/github/catvod/spider/merge/A0/yh;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/github/catvod/spider/merge/A0/yh;->b:Z

    invoke-static {v0, v1, p1}, Lokhttp3/internal/Util;->Ԩ(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
