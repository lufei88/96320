.class public final synthetic Lcom/github/catvod/spider/merge/b/r;
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

    iput p3, p0, Lcom/github/catvod/spider/merge/b/r;->a:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/b/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/b/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/b/r;->a:I

    packed-switch v0, :pswitch_data_46

    goto :goto_39

    :pswitch_6  #0x3
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/m/G;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/m/G;->k(Lcom/github/catvod/spider/merge/m/G;Ljava/util/Map;)V

    return-void

    :pswitch_12  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/Config;->h(Lcom/github/catvod/spider/Config;Ljava/lang/String;)V

    return-void

    :pswitch_1e  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/b/B;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/github/catvod/spider/merge/b/B;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/catvod/spider/merge/b/B;->b(Ljava/lang/String;Z)Z

    return-void

    :pswitch_2d  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/b/w;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/b/w;->b(Lcom/github/catvod/spider/merge/b/w;Ljava/lang/String;)V

    return-void

    :goto_39
    iget-object v0, p0, Lcom/github/catvod/spider/merge/b/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/github/catvod/spider/merge/m/G;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/b/r;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/github/catvod/spider/merge/m/G;->f(Lcom/github/catvod/spider/merge/m/G;Landroid/widget/EditText;)V

    return-void

    nop

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_1e  #00000001
        :pswitch_12  #00000002
        :pswitch_6  #00000003
    .end packed-switch
.end method
