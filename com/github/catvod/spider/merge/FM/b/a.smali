.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/b/a;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/b/a;->a:I

    packed-switch v0, :pswitch_data_2e

    goto :goto_26

    :pswitch_6  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Lcom/github/catvod/debug/MainActivity;->j()V

    return-void

    :pswitch_e  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/Q;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/b/Q;->K()V

    return-void

    :pswitch_16  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/C;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/b/C;->f(Lcom/github/catvod/spider/merge/FM/b/C;)V

    return-void

    :pswitch_1e  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/u;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/b/u;->b(Lcom/github/catvod/spider/merge/FM/b/u;)V

    return-void

    :goto_26
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Market;

    invoke-static {v0}, Lcom/github/catvod/spider/Market;->c(Lcom/github/catvod/spider/Market;)V

    return-void

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_16  #00000001
        :pswitch_e  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method
