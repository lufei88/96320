.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/github/catvod/crawler/Spider;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/github/catvod/crawler/Spider;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    iput p4, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->d:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->b:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->d:I

    packed-switch v0, :pswitch_data_36

    goto :goto_2a

    :pswitch_6  #0x2
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexconfig;->cs(Lcom/github/catvod/spider/Wexconfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexalllive;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexalllive;->c(Lcom/github/catvod/spider/Wexalllive;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1e  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Config;->at(Lcom/github/catvod/spider/Config;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2a
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexokconfig;->ci(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_12  #00000001
        :pswitch_6  #00000002
    .end packed-switch
.end method
