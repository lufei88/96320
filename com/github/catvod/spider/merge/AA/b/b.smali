.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/b/b;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/b;->a:I

    packed-switch v0, :pswitch_data_36

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/JSDemo;

    invoke-static {v0}, Lcom/github/catvod/spider/JSDemo;->b(Lcom/github/catvod/spider/JSDemo;)V

    :goto_c
    return-void

    :pswitch_d  #0x4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    invoke-static {v0}, Lcom/github/catvod/spider/Config;->b(Lcom/github/catvod/spider/Config;)V

    goto :goto_c

    :pswitch_15  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Lcom/github/catvod/debug/MainActivity;->i()V

    goto :goto_c

    :pswitch_1d  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/U;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/AA/b/U;->R()V

    goto :goto_c

    :pswitch_25  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/F;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/F;->f(Lcom/github/catvod/spider/merge/AA/b/F;)V

    goto :goto_c

    :pswitch_2d  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/x;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/x;->b(Lcom/github/catvod/spider/merge/AA/b/x;)V

    goto :goto_c

    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_25  #00000001
        :pswitch_1d  #00000002
        :pswitch_15  #00000003
        :pswitch_d  #00000004
    .end packed-switch
.end method
