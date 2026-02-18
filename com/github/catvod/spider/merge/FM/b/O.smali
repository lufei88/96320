.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/O;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/FM/b/O;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/O;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/O;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/b/O;->a:I

    packed-switch v0, :pswitch_data_1e

    goto :goto_12

    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/O;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/Q;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/O;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/b/Q;->j(Lcom/github/catvod/spider/merge/FM/b/Q;Lorg/json/JSONObject;)V

    return-void

    :goto_12
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/O;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Bili;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/O;->c:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/FM/g/b;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Bili;->d(Lcom/github/catvod/spider/Bili;Lcom/github/catvod/spider/merge/FM/g/b;)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
