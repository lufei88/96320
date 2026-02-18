.class public final synthetic Lcom/github/catvod/spider/merge/AB/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/AB/b/d;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AB/b/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AB/b/d;->a:I

    packed-switch v0, :pswitch_data_50

    goto :goto_47

    :pswitch_6  #0x6
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/o/e;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/e;->b(Lcom/github/catvod/spider/merge/AB/o/e;)V

    return-void

    :pswitch_e  #0x5
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/Market;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/github/catvod/spider/merge/AB/b/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/github/catvod/spider/merge/AB/b/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/github/catvod/spider/Init;->run(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f  #0x4
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/JSDemo;

    invoke-static {p0}, Lcom/github/catvod/spider/JSDemo;->b(Lcom/github/catvod/spider/JSDemo;)V

    return-void

    :pswitch_27  #0x3
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/Config;

    invoke-static {p0}, Lcom/github/catvod/spider/Config;->b(Lcom/github/catvod/spider/Config;)V

    return-void

    :pswitch_2f  #0x2
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/Bili;

    invoke-static {p0}, Lcom/github/catvod/spider/Bili;->b(Lcom/github/catvod/spider/Bili;)V

    return-void

    :pswitch_37  #0x1
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/debug/MainActivity;

    invoke-virtual {p0}, Lcom/github/catvod/debug/MainActivity;->l()V

    return-void

    :pswitch_3f  #0x0
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/b/x;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/b/x;->b(Lcom/github/catvod/spider/merge/AB/b/x;)V

    return-void

    :goto_47
    iget-object p0, p0, Lcom/github/catvod/spider/merge/AB/b/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/catvod/spider/merge/AB/o/q;

    invoke-static {p0}, Lcom/github/catvod/spider/merge/AB/o/q;->a(Lcom/github/catvod/spider/merge/AB/o/q;)V

    return-void

    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_37  #00000001
        :pswitch_2f  #00000002
        :pswitch_27  #00000003
        :pswitch_1f  #00000004
        :pswitch_e  #00000005
        :pswitch_6  #00000006
    .end packed-switch
.end method
