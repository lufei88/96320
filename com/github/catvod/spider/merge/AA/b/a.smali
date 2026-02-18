.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/b/a;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/a;->a:I

    packed-switch v0, :pswitch_data_2e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Market;

    invoke-static {v0}, Lcom/github/catvod/spider/Market;->c(Lcom/github/catvod/spider/Market;)V

    :goto_c
    return-void

    :pswitch_d  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Lcom/github/catvod/debug/MainActivity;->j()V

    goto :goto_c

    :pswitch_15  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/U;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/U;->h(Lcom/github/catvod/spider/merge/AA/b/U;)V

    goto :goto_c

    :pswitch_1d  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/M;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/b/M;->M()V

    goto :goto_c

    :pswitch_25  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/x;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/x;->b(Lcom/github/catvod/spider/merge/AA/b/x;)V

    goto :goto_c

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1d  #00000001
        :pswitch_15  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method
