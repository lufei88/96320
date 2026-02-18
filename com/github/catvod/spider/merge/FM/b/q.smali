.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/b/q;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/b/q;->a:I

    packed-switch v0, :pswitch_data_26

    goto :goto_1e

    :pswitch_6  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/JSDemo;

    invoke-static {v0}, Lcom/github/catvod/spider/JSDemo;->b(Lcom/github/catvod/spider/JSDemo;)V

    return-void

    :pswitch_e  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Lcom/github/catvod/debug/MainActivity;->i()V

    return-void

    :pswitch_16  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/u;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/b/u;->b(Lcom/github/catvod/spider/merge/FM/b/u;)V

    return-void

    :goto_1e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/o/y;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/o/y;->e(Lcom/github/catvod/spider/merge/FM/o/y;)V

    return-void

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_e  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
