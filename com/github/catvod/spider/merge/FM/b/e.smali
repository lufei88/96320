.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/FM/b/e;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/b/e;->a:I

    packed-switch v0, :pswitch_data_2a

    goto :goto_1e

    :pswitch_6  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/C;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/e;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/b/C;->a(Lcom/github/catvod/spider/merge/FM/b/C;[Ljava/lang/String;)V

    return-void

    :pswitch_12  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/u;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/FM/d/d;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/b/u;->i(Lcom/github/catvod/spider/merge/FM/b/u;Lcom/github/catvod/spider/merge/FM/d/d;)V

    return-void

    :goto_1e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/J;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/b/J;->c(Lcom/github/catvod/spider/merge/FM/b/J;Ljava/lang/String;)V

    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
