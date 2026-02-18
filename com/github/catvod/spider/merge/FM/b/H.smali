.class public final synthetic Lcom/github/catvod/spider/merge/FM/b/H;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/FM/b/H;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/FM/b/H;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/FM/b/H;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lcom/github/catvod/spider/merge/FM/b/H;->a:I

    packed-switch v0, :pswitch_data_46

    goto :goto_3a

    :pswitch_6  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Bili;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/H;->b:Ljava/lang/Object;

    check-cast v1, Lcom/github/catvod/spider/merge/FM/g/b;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Bili;->d(Lcom/github/catvod/spider/Bili;Lcom/github/catvod/spider/merge/FM/g/b;)V

    return-void

    :pswitch_12  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/Q;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/H;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/FM/b/Q;->f(Lcom/github/catvod/spider/merge/FM/b/Q;Ljava/lang/String;)V

    return-void

    :pswitch_1e  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/b/J;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/H;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/catvod/spider/merge/FM/m/c;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_36
    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/b/J;->K(Ljava/lang/String;)V

    return-void

    :goto_3a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/FM/b/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/FM/o/y;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/FM/b/H;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/github/catvod/spider/merge/FM/o/y;->x(Ljava/util/Map;)V

    return-void

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_12  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
