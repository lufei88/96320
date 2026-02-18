.class public final Lcom/github/catvod/spider/merge/FM/o/j;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/github/catvod/spider/merge/FM/o/i;->a:Lcom/github/catvod/spider/merge/FM/o/j;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1e

    :cond_9
    iget-object v1, v0, Lcom/github/catvod/spider/merge/FM/o/j;->a:Landroid/widget/Toast;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_10
    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    iput-object p0, v0, Lcom/github/catvod/spider/merge/FM/o/j;->a:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1e
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/github/catvod/spider/merge/FM/l/g;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/FM/l/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void
.end method
