.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AA/b/d;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/d;->a:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Market;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/github/catvod/spider/merge/AA/b/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/github/catvod/spider/merge/AA/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    :goto_15
    return-void

    :pswitch_16  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {v0}, Lcom/github/catvod/debug/MainActivity;->k()V

    goto :goto_15

    :pswitch_1e  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/x;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/AA/b/x;->b(Lcom/github/catvod/spider/merge/AA/b/x;)V

    goto :goto_15

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
