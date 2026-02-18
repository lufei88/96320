.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/b/r;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/r;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Lcom/github/catvod/debug/MainActivity;->h()V

    :goto_c
    return-void

    :pswitch_d  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/x;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/x;->e(Lcom/github/catvod/spider/merge/AA/b/x;)V

    goto :goto_c

    :pswitch_15  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/x;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/x;->b(Lcom/github/catvod/spider/merge/AA/b/x;)V

    goto :goto_c

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
