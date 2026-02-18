.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lcom/github/catvod/spider/merge/AA/b/i;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/b/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/i;->a:I

    packed-switch v0, :pswitch_data_4e

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/i;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Config;->a(Lcom/github/catvod/spider/Config;Lorg/json/JSONObject;)V

    :goto_10
    return-void

    :pswitch_11  #0x4
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Bili;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/AA/g/b;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Bili;->d(Lcom/github/catvod/spider/Bili;Lcom/github/catvod/spider/merge/AA/g/b;)V

    goto :goto_10

    :pswitch_1d  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/U;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/U;->k(Lcom/github/catvod/spider/merge/AA/b/U;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_29  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/M;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/M;->c(Lcom/github/catvod/spider/merge/AA/b/M;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_35  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/F;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/i;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/F;->a(Lcom/github/catvod/spider/merge/AA/b/F;[Ljava/lang/String;)V

    goto :goto_10

    :pswitch_41  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/x;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/AA/d/e;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/x;->i(Lcom/github/catvod/spider/merge/AA/b/x;Lcom/github/catvod/spider/merge/AA/d/e;)V

    goto :goto_10

    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_35  #00000001
        :pswitch_29  #00000002
        :pswitch_1d  #00000003
        :pswitch_11  #00000004
    .end packed-switch
.end method
