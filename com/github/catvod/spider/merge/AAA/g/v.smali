.class public final synthetic Lcom/github/catvod/spider/merge/AAA/g/v;
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

    iput p4, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->d:I

    iput-object p1, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->b:Lcom/github/catvod/crawler/Spider;

    iput-object p2, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->d:I

    packed-switch v0, :pswitch_data_2a

    goto :goto_1e

    :pswitch_6  #0x1
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/WexIktv;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/WexIktv;->a(Lcom/github/catvod/spider/WexIktv;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12  #0x0
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Config;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Config;->m(Lcom/github/catvod/spider/Config;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1e
    iget-object v0, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->b:Lcom/github/catvod/crawler/Spider;

    check-cast v0, Lcom/github/catvod/spider/Wexokconfig;

    iget-object v1, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/catvod/spider/merge/AAA/g/v;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/catvod/spider/Wexokconfig;->aj(Lcom/github/catvod/spider/Wexokconfig;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
