.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/catvod/spider/merge/FM/b/u;


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/spider/merge/FM/b/u;I)V
    .registers 3

    iput p2, p0, Lcom/github/catvod/spider/merge/FM/b/n;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/n;->b:Lcom/github/catvod/spider/merge/FM/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/b/n;->a:I

    packed-switch v0, :pswitch_data_12

    goto :goto_c

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/n;->b:Lcom/github/catvod/spider/merge/FM/b/u;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/b/u;->b(Lcom/github/catvod/spider/merge/FM/b/u;)V

    return-void

    :goto_c
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/n;->b:Lcom/github/catvod/spider/merge/FM/b/u;

    invoke-static {v0}, Lcom/github/catvod/spider/merge/FM/b/u;->e(Lcom/github/catvod/spider/merge/FM/b/u;)V

    return-void

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
