.class public final synthetic Lcom/github/catvod/spider/merge/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/b/g;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/b/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/b/g;->a:I

    packed-switch v0, :pswitch_data_32

    goto :goto_1e

    :pswitch_6  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    invoke-static {v0}, Lcom/github/catvod/spider/Config;->c(Lcom/github/catvod/spider/Config;)V

    return-void

    :pswitch_e  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Lcom/github/catvod/debug/MainActivity;->m()V

    return-void

    :pswitch_16  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/b/i;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/b/i;->a(Lcom/github/catvod/spider/merge/b/i;)V

    return-void

    :goto_1e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/github/catvod/spider/merge/m/I;->a:Ljava/util/List;

    invoke-static {}, Lcom/github/catvod/spider/Init;->context()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_e  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
