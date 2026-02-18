.class public final synthetic Lcom/github/catvod/spider/merge/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/b/b;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/b/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/b/b;->a:I

    packed-switch v0, :pswitch_data_16

    goto :goto_e

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/b/i;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/b/i;->a(Lcom/github/catvod/spider/merge/b/i;)V

    return-void

    :goto_e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Lcom/github/catvod/debug/MainActivity;->n()V

    return-void

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
