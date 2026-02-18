.class Lcom/github/catvod/spider/merge/b/w$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/github/catvod/spider/merge/b/w;


# direct methods
.method constructor <init>(Lcom/github/catvod/spider/merge/b/w;)V
    .registers 2

    iput-object p1, p0, Lcom/github/catvod/spider/merge/b/w$d;->a:Lcom/github/catvod/spider/merge/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    nop

    :try_start_6
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/w$d;->a:Lcom/github/catvod/spider/merge/b/w;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/b/w;->deleteQuarkTempAsync()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_16

    :catch_c
    move-exception v0

    const-string v1, "QuarkCleanup"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    return-void
.end method
