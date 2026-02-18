.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/b/c;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/b/c;->a:I

    packed-switch v0, :pswitch_data_30

    goto :goto_1e

    :pswitch_6  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Lcom/github/catvod/debug/MainActivity;->k()V

    return-void

    :pswitch_e  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/J;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/b/J;->h(Lcom/github/catvod/spider/merge/FM/b/J;)V

    return-void

    :pswitch_16  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/u;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/b/u;->k(Lcom/github/catvod/spider/merge/FM/b/u;)V

    return-void

    :goto_1e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Market;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/github/catvod/spider/merge/FM/b/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/github/catvod/spider/merge/FM/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_e  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
