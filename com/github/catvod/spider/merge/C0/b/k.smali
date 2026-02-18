.class public final synthetic Lcom/github/catvod/spider/merge/C0/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/C0/b/k;->c:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/C0/b/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/C0/b/k;->c:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_15
    return-void

    :pswitch_16  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/C0/b/k;->d:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/C0/b/p;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/C0/b/p;->d(Lcom/github/catvod/spider/merge/C0/b/p;)V

    goto :goto_15

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
