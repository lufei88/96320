.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/b/b;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/b/b;->a:I

    packed-switch v0, :pswitch_data_3c

    goto :goto_33

    :pswitch_6  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/d/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/github/catvod/spider/merge/FM/b/t;->a:Lcom/github/catvod/spider/merge/FM/b/u;

    invoke-virtual {v1}, Lcom/github/catvod/spider/merge/FM/b/u;->q()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/github/catvod/spider/merge/FM/o/a;->m(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    return-void

    :pswitch_1b  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/Q;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/b/Q;->h(Lcom/github/catvod/spider/merge/FM/b/Q;)V

    return-void

    :pswitch_23  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/J;

    invoke-virtual {v0}, Lcom/github/catvod/spider/merge/FM/b/J;->L()V

    return-void

    :pswitch_2b  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/u;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/b/u;->b(Lcom/github/catvod/spider/merge/FM/b/u;)V

    return-void

    :goto_33
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/debug/MainActivity;

    invoke-static {v0}, Lcom/github/catvod/debug/MainActivity;->c(Lcom/github/catvod/debug/MainActivity;)V

    return-void

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_23  #00000001
        :pswitch_1b  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method
