.class public final synthetic Lcom/github/catvod/spider/merge/AA/b/K;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/AA/b/K;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AA/b/K;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AA/b/K;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AA/b/K;->a:I

    packed-switch v0, :pswitch_data_46

    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/K;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/p/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/K;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/B;->x(Ljava/util/Map;)V

    :goto_10
    return-void

    :pswitch_11  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/K;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/p/h;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/K;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/PipedOutputStream;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/p/h;->a(Lcom/github/catvod/spider/merge/AA/p/h;Ljava/io/PipedOutputStream;)V

    goto :goto_10

    :pswitch_1d  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/K;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/U;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/K;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/U;->l(Lcom/github/catvod/spider/merge/AA/b/U;Lorg/json/JSONObject;)V

    goto :goto_10

    :pswitch_29  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AA/b/K;->b:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/AA/b/M;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AA/b/K;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/AA/n/c;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_41
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/AA/b/M;->L(Ljava/lang/String;)V

    goto :goto_10

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_1d  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method
